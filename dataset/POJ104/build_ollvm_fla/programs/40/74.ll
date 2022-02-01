; ModuleID = 'source-C-CXX/40/74.cpp'
source_filename = "source-C-CXX/40/74.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_74.cpp, i8* null }]

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
  %4 = alloca [6 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %8, align 4
  %9 = alloca i32
  store i32 491572987, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %254
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 491572987, label %13
    i32 -1660074738, label %18
    i32 251824766, label %20
    i32 944370706, label %25
    i32 -1429304948, label %32
    i32 -2058027474, label %33
    i32 521833415, label %35
    i32 -2065269001, label %40
    i32 1907284978, label %47
    i32 -1611699577, label %54
    i32 1724964190, label %55
    i32 255683234, label %57
    i32 -1616231259, label %62
    i32 97965134, label %69
    i32 -1386868635, label %76
    i32 642332143, label %83
    i32 -226951360, label %84
    i32 2010999363, label %102
    i32 -634544950, label %107
    i32 -1990899607, label %108
    i32 382129118, label %109
    i32 -1939527022, label %113
    i32 47259102, label %114
    i32 1421702328, label %118
    i32 1507427816, label %126
    i32 -2126819996, label %131
    i32 -580905006, label %132
    i32 -375380673, label %135
    i32 206293679, label %136
    i32 -1055273809, label %139
    i32 -894393584, label %178
    i32 505067650, label %198
    i32 443744394, label %202
    i32 1133644972, label %206
    i32 -735720610, label %213
    i32 -385028372, label %216
    i32 21471499, label %218
    i32 -287005963, label %219
    i32 1190748142, label %223
    i32 -651803990, label %227
    i32 762575179, label %228
    i32 -1968732103, label %229
    i32 -1499428474, label %233
    i32 851818183, label %237
    i32 1569728263, label %238
    i32 899713967, label %239
    i32 -1157472254, label %243
    i32 -375247615, label %247
    i32 -410727906, label %248
    i32 -663671144, label %249
    i32 588487631, label %253
  ]

; <label>:12:                                     ; preds = %10
  br label %254

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %15 = load i32, i32* %14, align 4
  %16 = icmp sle i32 %15, 5
  %17 = select i1 %16, i32 -1660074738, i32 588487631
  store i32 %17, i32* %9
  br label %254

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 1, i32* %19, align 8
  store i32 251824766, i32* %9
  br label %254

; <label>:20:                                     ; preds = %10
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %22 = load i32, i32* %21, align 8
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 944370706, i32 -1157472254
  store i32 %24, i32* %9
  br label %254

; <label>:25:                                     ; preds = %10
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %27 = load i32, i32* %26, align 8
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %27, %29
  %31 = select i1 %30, i32 -1429304948, i32 -2058027474
  store i32 %31, i32* %9
  br label %254

; <label>:32:                                     ; preds = %10
  store i32 899713967, i32* %9
  br label %254

; <label>:33:                                     ; preds = %10
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 1, i32* %34, align 4
  store i32 521833415, i32* %9
  br label %254

; <label>:35:                                     ; preds = %10
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %37 = load i32, i32* %36, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 -2065269001, i32 -1499428474
  store i32 %39, i32* %9
  br label %254

; <label>:40:                                     ; preds = %10
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %44 = load i32, i32* %43, align 8
  %45 = icmp eq i32 %42, %44
  %46 = select i1 %45, i32 -1611699577, i32 1907284978
  store i32 %46, i32* %9
  br label %254

; <label>:47:                                     ; preds = %10
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %49, %51
  %53 = select i1 %52, i32 -1611699577, i32 1724964190
  store i32 %53, i32* %9
  br label %254

; <label>:54:                                     ; preds = %10
  store i32 -1968732103, i32* %9
  br label %254

; <label>:55:                                     ; preds = %10
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 1, i32* %56, align 16
  store i32 255683234, i32* %9
  br label %254

; <label>:57:                                     ; preds = %10
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %59 = load i32, i32* %58, align 16
  %60 = icmp sle i32 %59, 5
  %61 = select i1 %60, i32 -1616231259, i32 1190748142
  store i32 %61, i32* %9
  br label %254

; <label>:62:                                     ; preds = %10
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %64 = load i32, i32* %63, align 16
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %64, %66
  %68 = select i1 %67, i32 642332143, i32 97965134
  store i32 %68, i32* %9
  br label %254

; <label>:69:                                     ; preds = %10
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %71 = load i32, i32* %70, align 16
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %73 = load i32, i32* %72, align 8
  %74 = icmp eq i32 %71, %73
  %75 = select i1 %74, i32 642332143, i32 -1386868635
  store i32 %75, i32* %9
  br label %254

; <label>:76:                                     ; preds = %10
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %78 = load i32, i32* %77, align 16
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %78, %80
  %82 = select i1 %81, i32 642332143, i32 -226951360
  store i32 %82, i32* %9
  br label %254

; <label>:83:                                     ; preds = %10
  store i32 -287005963, i32* %9
  br label %254

; <label>:84:                                     ; preds = %10
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 15, %86
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %89 = load i32, i32* %88, align 8
  %90 = sub nsw i32 %87, %89
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %90, %92
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %95 = load i32, i32* %94, align 16
  %96 = sub nsw i32 %93, %95
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %96, i32* %97, align 4
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 2
  %101 = select i1 %100, i32 -634544950, i32 2010999363
  store i32 %101, i32* %9
  br label %254

; <label>:102:                                    ; preds = %10
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 3
  %106 = select i1 %105, i32 -634544950, i32 -1990899607
  store i32 %106, i32* %9
  br label %254

; <label>:107:                                    ; preds = %10
  store i32 -287005963, i32* %9
  br label %254

; <label>:108:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 382129118, i32* %9
  br label %254

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %5, align 4
  %111 = icmp sle i32 %110, 5
  %112 = select i1 %111, i32 -1939527022, i32 -1055273809
  store i32 %112, i32* %9
  br label %254

; <label>:113:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 47259102, i32* %9
  br label %254

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %6, align 4
  %116 = icmp sle i32 %115, 5
  %117 = select i1 %116, i32 1421702328, i32 -375380673
  store i32 %117, i32* %9
  br label %254

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp eq i32 %122, %123
  %125 = select i1 %124, i32 1507427816, i32 -2126819996
  store i32 %125, i32* %9
  br label %254

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  store i32 -2126819996, i32* %9
  br label %254

; <label>:131:                                    ; preds = %10
  store i32 -580905006, i32* %9
  br label %254

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 47259102, i32* %9
  br label %254

; <label>:135:                                    ; preds = %10
  store i32 206293679, i32* %9
  br label %254

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 382129118, i32* %9
  br label %254

; <label>:139:                                    ; preds = %10
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 1
  %143 = zext i1 %142 to i32
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 %143, i32* %144, align 4
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %146 = load i32, i32* %145, align 8
  %147 = icmp eq i32 %146, 2
  %148 = zext i1 %147 to i32
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 %148, i32* %149, align 8
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 5
  %153 = zext i1 %152 to i32
  %154 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 %153, i32* %154, align 4
  %155 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %156 = load i32, i32* %155, align 4
  %157 = icmp ne i32 %156, 1
  %158 = zext i1 %157 to i32
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 %158, i32* %159, align 16
  %160 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %161 = load i32, i32* %160, align 16
  %162 = icmp eq i32 %161, 1
  %163 = zext i1 %162 to i32
  %164 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  store i32 %163, i32* %164, align 4
  %165 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %171 = load i32, i32* %170, align 8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %169, %174
  %176 = icmp eq i32 %175, 2
  %177 = select i1 %176, i32 -894393584, i32 21471499
  store i32 %177, i32* %9
  br label %254

; <label>:178:                                    ; preds = %10
  %179 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %185 = load i32, i32* %184, align 16
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %183, %188
  %190 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %189, %194
  %196 = icmp eq i32 %195, 0
  %197 = select i1 %196, i32 505067650, i32 21471499
  store i32 %197, i32* %9
  br label %254

; <label>:198:                                    ; preds = %10
  %199 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %200 = load i32, i32* %199, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %200)
  store i32 2, i32* %5, align 4
  store i32 443744394, i32* %9
  br label %254

; <label>:202:                                    ; preds = %10
  %203 = load i32, i32* %5, align 4
  %204 = icmp sle i32 %203, 5
  %205 = select i1 %204, i32 1133644972, i32 -385028372
  store i32 %205, i32* %9
  br label %254

; <label>:206:                                    ; preds = %10
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %207, i32 %211)
  store i32 -735720610, i32* %9
  br label %254

; <label>:213:                                    ; preds = %10
  %214 = load i32, i32* %5, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %5, align 4
  store i32 443744394, i32* %9
  br label %254

; <label>:216:                                    ; preds = %10
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %7, align 4
  store i32 1190748142, i32* %9
  br label %254

; <label>:218:                                    ; preds = %10
  store i32 -287005963, i32* %9
  br label %254

; <label>:219:                                    ; preds = %10
  %220 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %221 = load i32, i32* %220, align 16
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %220, align 16
  store i32 255683234, i32* %9
  br label %254

; <label>:223:                                    ; preds = %10
  %224 = load i32, i32* %7, align 4
  %225 = icmp ne i32 %224, 0
  %226 = select i1 %225, i32 -651803990, i32 762575179
  store i32 %226, i32* %9
  br label %254

; <label>:227:                                    ; preds = %10
  store i32 -1499428474, i32* %9
  br label %254

; <label>:228:                                    ; preds = %10
  store i32 -1968732103, i32* %9
  br label %254

; <label>:229:                                    ; preds = %10
  %230 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %230, align 4
  store i32 521833415, i32* %9
  br label %254

; <label>:233:                                    ; preds = %10
  %234 = load i32, i32* %7, align 4
  %235 = icmp ne i32 %234, 0
  %236 = select i1 %235, i32 851818183, i32 1569728263
  store i32 %236, i32* %9
  br label %254

; <label>:237:                                    ; preds = %10
  store i32 -1157472254, i32* %9
  br label %254

; <label>:238:                                    ; preds = %10
  store i32 899713967, i32* %9
  br label %254

; <label>:239:                                    ; preds = %10
  %240 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %241 = load i32, i32* %240, align 8
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %240, align 8
  store i32 251824766, i32* %9
  br label %254

; <label>:243:                                    ; preds = %10
  %244 = load i32, i32* %7, align 4
  %245 = icmp ne i32 %244, 0
  %246 = select i1 %245, i32 -375247615, i32 -410727906
  store i32 %246, i32* %9
  br label %254

; <label>:247:                                    ; preds = %10
  store i32 588487631, i32* %9
  br label %254

; <label>:248:                                    ; preds = %10
  store i32 -663671144, i32* %9
  br label %254

; <label>:249:                                    ; preds = %10
  %250 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %251 = load i32, i32* %250, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %250, align 4
  store i32 491572987, i32* %9
  br label %254

; <label>:253:                                    ; preds = %10
  ret i32 0

; <label>:254:                                    ; preds = %249, %248, %247, %243, %239, %238, %237, %233, %229, %228, %227, %223, %219, %218, %216, %213, %206, %202, %198, %178, %139, %136, %135, %132, %131, %126, %118, %114, %113, %109, %108, %107, %102, %84, %83, %76, %69, %62, %57, %55, %54, %47, %40, %35, %33, %32, %25, %20, %18, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_74.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
