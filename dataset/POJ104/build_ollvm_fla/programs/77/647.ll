; ModuleID = 'source-C-CXX/77/647.cpp'
source_filename = "source-C-CXX/77/647.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_647.cpp, i8* null }]

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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 4, i32 1, i1 false)
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 10, i32* %9, align 16
  %10 = alloca i32
  store i32 -1025808226, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %240
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1025808226, label %14
    i32 1618802001, label %19
    i32 552177704, label %21
    i32 -1634836017, label %26
    i32 -597462661, label %33
    i32 -155194074, label %34
    i32 1259523373, label %36
    i32 -783728481, label %41
    i32 -1696299355, label %48
    i32 442988844, label %55
    i32 512551182, label %56
    i32 2023356304, label %58
    i32 -1895428139, label %63
    i32 146562609, label %70
    i32 -553319129, label %77
    i32 -1520947415, label %84
    i32 -1364177441, label %85
    i32 1135927374, label %98
    i32 198347933, label %111
    i32 -426429089, label %121
    i32 209277972, label %122
    i32 -1549539641, label %126
    i32 -1972990161, label %127
    i32 710754175, label %133
    i32 -2062365799, label %146
    i32 1645810840, label %185
    i32 -1032025263, label %186
    i32 -283087660, label %189
    i32 1761504162, label %190
    i32 70232730, label %193
    i32 1695449697, label %194
    i32 1617069248, label %198
    i32 -344291238, label %211
    i32 925633142, label %214
    i32 -35581966, label %215
    i32 -540059723, label %216
    i32 1101524156, label %221
    i32 -1578203124, label %222
    i32 -923138783, label %227
    i32 834911415, label %228
    i32 1671233976, label %233
    i32 -394441308, label %234
    i32 1536215035, label %239
  ]

; <label>:13:                                     ; preds = %11
  br label %240

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %16 = load i32, i32* %15, align 16
  %17 = icmp sle i32 %16, 50
  %18 = select i1 %17, i32 1618802001, i32 1536215035
  store i32 %18, i32* %10
  br label %240

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 10, i32* %20, align 4
  store i32 552177704, i32* %10
  br label %240

; <label>:21:                                     ; preds = %11
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp sle i32 %23, 50
  %25 = select i1 %24, i32 -1634836017, i32 1671233976
  store i32 %25, i32* %10
  br label %240

; <label>:26:                                     ; preds = %11
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %30 = load i32, i32* %29, align 16
  %31 = icmp eq i32 %28, %30
  %32 = select i1 %31, i32 -597462661, i32 -155194074
  store i32 %32, i32* %10
  br label %240

; <label>:33:                                     ; preds = %11
  store i32 834911415, i32* %10
  br label %240

; <label>:34:                                     ; preds = %11
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 10, i32* %35, align 8
  store i32 1259523373, i32* %10
  br label %240

; <label>:36:                                     ; preds = %11
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %38 = load i32, i32* %37, align 8
  %39 = icmp sle i32 %38, 50
  %40 = select i1 %39, i32 -783728481, i32 -923138783
  store i32 %40, i32* %10
  br label %240

; <label>:41:                                     ; preds = %11
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %43 = load i32, i32* %42, align 8
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = icmp eq i32 %43, %45
  %47 = select i1 %46, i32 442988844, i32 -1696299355
  store i32 %47, i32* %10
  br label %240

; <label>:48:                                     ; preds = %11
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %50 = load i32, i32* %49, align 8
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %50, %52
  %54 = select i1 %53, i32 442988844, i32 512551182
  store i32 %54, i32* %10
  br label %240

; <label>:55:                                     ; preds = %11
  store i32 -1578203124, i32* %10
  br label %240

; <label>:56:                                     ; preds = %11
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 10, i32* %57, align 4
  store i32 2023356304, i32* %10
  br label %240

; <label>:58:                                     ; preds = %11
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %60 = load i32, i32* %59, align 4
  %61 = icmp sle i32 %60, 50
  %62 = select i1 %61, i32 -1895428139, i32 1101524156
  store i32 %62, i32* %10
  br label %240

; <label>:63:                                     ; preds = %11
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = icmp eq i32 %65, %67
  %69 = select i1 %68, i32 -1520947415, i32 146562609
  store i32 %69, i32* %10
  br label %240

; <label>:70:                                     ; preds = %11
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %72, %74
  %76 = select i1 %75, i32 -1520947415, i32 -553319129
  store i32 %76, i32* %10
  br label %240

; <label>:77:                                     ; preds = %11
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %81 = load i32, i32* %80, align 8
  %82 = icmp eq i32 %79, %81
  %83 = select i1 %82, i32 -1520947415, i32 -1364177441
  store i32 %83, i32* %10
  br label %240

; <label>:84:                                     ; preds = %11
  store i32 -540059723, i32* %10
  br label %240

; <label>:85:                                     ; preds = %11
  %86 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %87 = load i32, i32* %86, align 16
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %87, %89
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %92 = load i32, i32* %91, align 8
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %92, %94
  %96 = icmp eq i32 %90, %95
  %97 = select i1 %96, i32 1135927374, i32 -35581966
  store i32 %97, i32* %10
  br label %240

; <label>:98:                                     ; preds = %11
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %100 = load i32, i32* %99, align 16
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %100, %102
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %107 = load i32, i32* %106, align 8
  %108 = add nsw i32 %105, %107
  %109 = icmp sgt i32 %103, %108
  %110 = select i1 %109, i32 198347933, i32 -35581966
  store i32 %110, i32* %10
  br label %240

; <label>:111:                                    ; preds = %11
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %113 = load i32, i32* %112, align 16
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %115 = load i32, i32* %114, align 8
  %116 = add nsw i32 %113, %115
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %116, %118
  %120 = select i1 %119, i32 -426429089, i32 -35581966
  store i32 %120, i32* %10
  br label %240

; <label>:121:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 209277972, i32* %10
  br label %240

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %3, align 4
  %124 = icmp slt i32 %123, 3
  %125 = select i1 %124, i32 -1549539641, i32 70232730
  store i32 %125, i32* %10
  br label %240

; <label>:126:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1972990161, i32* %10
  br label %240

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sub nsw i32 4, %129
  %131 = icmp slt i32 %128, %130
  %132 = select i1 %131, i32 710754175, i32 -283087660
  store i32 %132, i32* %10
  br label %240

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp slt i32 %137, %143
  %145 = select i1 %144, i32 -2062365799, i32 1645810840
  store i32 %145, i32* %10
  br label %240

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %5, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %160
  store i32 %156, i32* %161, align 4
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  store i8 %171, i8* %7, align 1
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %179
  store i8 %175, i8* %180, align 1
  %181 = load i8, i8* %7, align 1
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %183
  store i8 %181, i8* %184, align 1
  store i32 1645810840, i32* %10
  br label %240

; <label>:185:                                    ; preds = %11
  store i32 -1032025263, i32* %10
  br label %240

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  store i32 -1972990161, i32* %10
  br label %240

; <label>:189:                                    ; preds = %11
  store i32 1761504162, i32* %10
  br label %240

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  store i32 209277972, i32* %10
  br label %240

; <label>:193:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1695449697, i32* %10
  br label %240

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %3, align 4
  %196 = icmp slt i32 %195, 4
  %197 = select i1 %196, i32 1617069248, i32 925633142
  store i32 %197, i32* %10
  br label %240

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %203, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %204, i32 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -344291238, i32* %10
  br label %240

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %3, align 4
  store i32 1695449697, i32* %10
  br label %240

; <label>:214:                                    ; preds = %11
  store i32 1101524156, i32* %10
  br label %240

; <label>:215:                                    ; preds = %11
  store i32 -540059723, i32* %10
  br label %240

; <label>:216:                                    ; preds = %11
  %217 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %218, 10
  %220 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %219, i32* %220, align 4
  store i32 2023356304, i32* %10
  br label %240

; <label>:221:                                    ; preds = %11
  store i32 -1578203124, i32* %10
  br label %240

; <label>:222:                                    ; preds = %11
  %223 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %224 = load i32, i32* %223, align 8
  %225 = add nsw i32 %224, 10
  %226 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %225, i32* %226, align 8
  store i32 1259523373, i32* %10
  br label %240

; <label>:227:                                    ; preds = %11
  store i32 834911415, i32* %10
  br label %240

; <label>:228:                                    ; preds = %11
  %229 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %230, 10
  %232 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %231, i32* %232, align 4
  store i32 552177704, i32* %10
  br label %240

; <label>:233:                                    ; preds = %11
  store i32 -394441308, i32* %10
  br label %240

; <label>:234:                                    ; preds = %11
  %235 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %236 = load i32, i32* %235, align 16
  %237 = add nsw i32 %236, 10
  %238 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 %237, i32* %238, align 16
  store i32 -1025808226, i32* %10
  br label %240

; <label>:239:                                    ; preds = %11
  ret i32 0

; <label>:240:                                    ; preds = %234, %233, %228, %227, %222, %221, %216, %215, %214, %211, %198, %194, %193, %190, %189, %186, %185, %146, %133, %127, %126, %122, %121, %111, %98, %85, %84, %77, %70, %63, %58, %56, %55, %48, %41, %36, %34, %33, %26, %21, %19, %14, %13
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
define internal void @_GLOBAL__sub_I_647.cpp() #0 section ".text.startup" {
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
