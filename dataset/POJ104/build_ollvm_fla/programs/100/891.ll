; ModuleID = 'source-C-CXX/100/891.cpp'
source_filename = "source-C-CXX/100/891.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_891.cpp, i8* null }]

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
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i8], align 1
  %9 = alloca [3 x i8], align 1
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %11, align 4
  %12 = alloca i32
  store i32 2010958231, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %265
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2010958231, label %16
    i32 -455266948, label %21
    i32 -465605385, label %23
    i32 100516601, label %28
    i32 -2027196706, label %30
    i32 513127999, label %35
    i32 -586534122, label %84
    i32 -48371805, label %88
    i32 -34784957, label %89
    i32 245264709, label %93
    i32 -690929509, label %105
    i32 2021802687, label %138
    i32 1203530285, label %139
    i32 -172822659, label %142
    i32 -1350301499, label %143
    i32 803818567, label %146
    i32 -1640114200, label %147
    i32 -170964421, label %151
    i32 -702820033, label %152
    i32 1018070341, label %156
    i32 -905760619, label %168
    i32 -1885458536, label %201
    i32 99297858, label %202
    i32 -393068955, label %205
    i32 2070431208, label %206
    i32 -567404011, label %209
    i32 846608179, label %218
    i32 -1086668738, label %227
    i32 331078970, label %236
    i32 1348254842, label %247
    i32 -1976366328, label %248
    i32 487224580, label %252
    i32 1593385595, label %253
    i32 144501881, label %257
    i32 -802684688, label %258
    i32 -1712753210, label %262
    i32 -456628274, label %263
  ]

; <label>:15:                                     ; preds = %13
  br label %265

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %18 = load i32, i32* %17, align 4
  %19 = icmp sle i32 %18, 3
  %20 = select i1 %19, i32 -455266948, i32 -1712753210
  store i32 %20, i32* %12
  br label %265

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %22, align 4
  store i32 -465605385, i32* %12
  br label %265

; <label>:23:                                     ; preds = %13
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp sle i32 %25, 3
  %27 = select i1 %26, i32 100516601, i32 144501881
  store i32 %27, i32* %12
  br label %265

; <label>:28:                                     ; preds = %13
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %29, align 4
  store i32 -2027196706, i32* %12
  br label %265

; <label>:30:                                     ; preds = %13
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %32 = load i32, i32* %31, align 4
  %33 = icmp sle i32 %32, 3
  %34 = select i1 %33, i32 513127999, i32 487224580
  store i32 %34, i32* %12
  br label %265

; <label>:35:                                     ; preds = %13
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %37, %39
  %41 = zext i1 %40 to i32
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %43, %45
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 %41, %47
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  store i32 %48, i32* %49, align 4
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %51, %53
  %55 = zext i1 %54 to i32
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %57, %59
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %55, %61
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 %62, i32* %63, align 4
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %65, %67
  %69 = zext i1 %68 to i32
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %71, %73
  %75 = zext i1 %74 to i32
  %76 = add nsw i32 %69, %75
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 %76, i32* %77, align 4
  %78 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 0
  store i8 65, i8* %78, align 1
  %79 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 0
  store i8 65, i8* %79, align 1
  %80 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 1
  store i8 66, i8* %80, align 1
  %81 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 1
  store i8 66, i8* %81, align 1
  %82 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 2
  store i8 67, i8* %82, align 1
  %83 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 2
  store i8 67, i8* %83, align 1
  store i32 0, i32* %4, align 4
  store i32 -586534122, i32* %12
  br label %265

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %85, 3
  %87 = select i1 %86, i32 -48371805, i32 803818567
  store i32 %87, i32* %12
  br label %265

; <label>:88:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -34784957, i32* %12
  br label %265

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %5, align 4
  %91 = icmp slt i32 %90, 3
  %92 = select i1 %91, i32 245264709, i32 -172822659
  store i32 %92, i32* %12
  br label %265

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %97, %102
  %104 = select i1 %103, i32 -690929509, i32 2021802687
  store i32 %104, i32* %12
  br label %265

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %7, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  store i8 %126, i8* %10, align 1
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %132
  store i8 %130, i8* %133, align 1
  %134 = load i8, i8* %10, align 1
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %136
  store i8 %134, i8* %137, align 1
  store i32 2021802687, i32* %12
  br label %265

; <label>:138:                                    ; preds = %13
  store i32 1203530285, i32* %12
  br label %265

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  store i32 -34784957, i32* %12
  br label %265

; <label>:142:                                    ; preds = %13
  store i32 -1350301499, i32* %12
  br label %265

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 -586534122, i32* %12
  br label %265

; <label>:146:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1640114200, i32* %12
  br label %265

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %4, align 4
  %149 = icmp slt i32 %148, 3
  %150 = select i1 %149, i32 -170964421, i32 -567404011
  store i32 %150, i32* %12
  br label %265

; <label>:151:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -702820033, i32* %12
  br label %265

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %5, align 4
  %154 = icmp slt i32 %153, 3
  %155 = select i1 %154, i32 1018070341, i32 -393068955
  store i32 %155, i32* %12
  br label %265

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sgt i32 %160, %165
  %167 = select i1 %166, i32 -905760619, i32 -1885458536
  store i32 %167, i32* %12
  br label %265

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %5, align 4
  %170 = sub nsw i32 %169, 1
  store i32 %170, i32* %6, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %7, align 4
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %180
  store i32 %178, i32* %181, align 4
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %184
  store i32 %182, i32* %185, align 4
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  store i8 %189, i8* %10, align 1
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %195
  store i8 %193, i8* %196, align 1
  %197 = load i8, i8* %10, align 1
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %199
  store i8 %197, i8* %200, align 1
  store i32 -1885458536, i32* %12
  br label %265

; <label>:201:                                    ; preds = %13
  store i32 99297858, i32* %12
  br label %265

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %5, align 4
  store i32 -702820033, i32* %12
  br label %265

; <label>:205:                                    ; preds = %13
  store i32 2070431208, i32* %12
  br label %265

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %4, align 4
  store i32 -1640114200, i32* %12
  br label %265

; <label>:209:                                    ; preds = %13
  %210 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 0
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 2
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %212, %215
  %217 = select i1 %216, i32 846608179, i32 1348254842
  store i32 %217, i32* %12
  br label %265

; <label>:218:                                    ; preds = %13
  %219 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 1
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 1
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %221, %224
  %226 = select i1 %225, i32 -1086668738, i32 1348254842
  store i32 %226, i32* %12
  br label %265

; <label>:227:                                    ; preds = %13
  %228 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 2
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 0
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %230, %233
  %235 = select i1 %234, i32 331078970, i32 1348254842
  store i32 %235, i32* %12
  br label %265

; <label>:236:                                    ; preds = %13
  %237 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 0
  %238 = load i8, i8* %237, align 1
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %238)
  %240 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 1
  %241 = load i8, i8* %240, align 1
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %239, i8 signext %241)
  %243 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 2
  %244 = load i8, i8* %243, align 1
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %242, i8 signext %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -456628274, i32* %12
  br label %265

; <label>:247:                                    ; preds = %13
  store i32 -1976366328, i32* %12
  br label %265

; <label>:248:                                    ; preds = %13
  %249 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %249, align 4
  store i32 -2027196706, i32* %12
  br label %265

; <label>:252:                                    ; preds = %13
  store i32 1593385595, i32* %12
  br label %265

; <label>:253:                                    ; preds = %13
  %254 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %254, align 4
  store i32 -465605385, i32* %12
  br label %265

; <label>:257:                                    ; preds = %13
  store i32 -802684688, i32* %12
  br label %265

; <label>:258:                                    ; preds = %13
  %259 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %260 = load i32, i32* %259, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %259, align 4
  store i32 2010958231, i32* %12
  br label %265

; <label>:262:                                    ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 -456628274, i32* %12
  br label %265

; <label>:263:                                    ; preds = %13
  %264 = load i32, i32* %1, align 4
  ret i32 %264

; <label>:265:                                    ; preds = %262, %258, %257, %253, %252, %248, %247, %236, %227, %218, %209, %206, %205, %202, %201, %168, %156, %152, %151, %147, %146, %143, %142, %139, %138, %105, %93, %89, %88, %84, %35, %30, %28, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_891.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
