; ModuleID = 'source-C-CXX/47/1313.cpp'
source_filename = "source-C-CXX/47/1313.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1313.cpp, i8* null }]

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
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1214765693, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %257
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1214765693, label %14
    i32 2096962247, label %18
    i32 686322660, label %19
    i32 -1843195107, label %23
    i32 -1328945702, label %36
    i32 1146709016, label %39
    i32 -1793125748, label %40
    i32 794774058, label %43
    i32 -1548085474, label %49
    i32 -1903944968, label %53
    i32 -1534163749, label %54
    i32 -1399822300, label %58
    i32 -1169366706, label %59
    i32 1456937894, label %63
    i32 794358781, label %68
    i32 -142086680, label %73
    i32 -260764872, label %83
    i32 -1886335714, label %86
    i32 -1061081681, label %92
    i32 1955716919, label %95
    i32 -1708387668, label %101
    i32 2020390355, label %106
    i32 -1528665967, label %111
    i32 -952840945, label %134
    i32 -1172103120, label %156
    i32 1949682267, label %157
    i32 275774174, label %160
    i32 9315935, label %161
    i32 1124331341, label %164
    i32 1150590863, label %165
    i32 1199113686, label %166
    i32 1482055508, label %169
    i32 971351416, label %170
    i32 2003176284, label %173
    i32 148547430, label %174
    i32 -754123191, label %178
    i32 729977700, label %179
    i32 -460548728, label %183
    i32 -688486701, label %203
    i32 1680879889, label %206
    i32 280850478, label %207
    i32 1154046602, label %210
    i32 -401498114, label %213
    i32 -392836696, label %214
    i32 618494718, label %218
    i32 -871481524, label %219
    i32 646261142, label %223
    i32 -486905052, label %227
    i32 -1211749810, label %236
    i32 974120951, label %246
    i32 936303122, label %247
    i32 544241687, label %250
    i32 499930633, label %252
    i32 10626857, label %255
  ]

; <label>:13:                                     ; preds = %11
  br label %257

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 9
  %17 = select i1 %16, i32 2096962247, i32 794774058
  store i32 %17, i32* %10
  br label %257

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 686322660, i32* %10
  br label %257

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 9
  %22 = select i1 %21, i32 -1843195107, i32 1146709016
  store i32 %22, i32* %10
  br label %257

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [9 x i32], [9 x i32]* %26, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9 x i32], [9 x i32]* %32, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  store i32 -1328945702, i32* %10
  br label %257

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 686322660, i32* %10
  br label %257

; <label>:39:                                     ; preds = %11
  store i32 -1793125748, i32* %10
  br label %257

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 1214765693, i32* %10
  br label %257

; <label>:43:                                     ; preds = %11
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %9)
  %46 = load i32, i32* %8, align 4
  %47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %48 = getelementptr inbounds [9 x i32], [9 x i32]* %47, i64 0, i64 4
  store i32 %46, i32* %48, align 16
  store i32 -1548085474, i32* %10
  br label %257

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %9, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -1903944968, i32 -401498114
  store i32 %52, i32* %10
  br label %257

; <label>:53:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1534163749, i32* %10
  br label %257

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %55, 9
  %57 = select i1 %56, i32 -1399822300, i32 2003176284
  store i32 %57, i32* %10
  br label %257

; <label>:58:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1169366706, i32* %10
  br label %257

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %60, 9
  %62 = select i1 %61, i32 1456937894, i32 1482055508
  store i32 %62, i32* %10
  br label %257

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp sge i32 %65, 0
  %67 = select i1 %66, i32 794358781, i32 1150590863
  store i32 %67, i32* %10
  br label %257

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp sge i32 %70, 0
  %72 = select i1 %71, i32 -142086680, i32 1150590863
  store i32 %72, i32* %10
  br label %257

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [9 x i32], [9 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 -260764872, i32 1150590863
  store i32 %82, i32* %10
  br label %257

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 -1886335714, i32* %10
  br label %257

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  %90 = icmp sle i32 %87, %89
  %91 = select i1 %90, i32 -1061081681, i32 1124331341
  store i32 %91, i32* %10
  br label %257

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %5, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 1955716919, i32* %10
  br label %257

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  %99 = icmp sle i32 %96, %98
  %100 = select i1 %99, i32 -1708387668, i32 275774174
  store i32 %100, i32* %10
  br label %257

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp eq i32 %102, %103
  %105 = select i1 %104, i32 2020390355, i32 -952840945
  store i32 %105, i32* %10
  br label %257

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp eq i32 %107, %108
  %110 = select i1 %109, i32 -1528665967, i32 -952840945
  store i32 %110, i32* %10
  br label %257

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [9 x i32], [9 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [9 x i32], [9 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = mul nsw i32 %125, 2
  %127 = add nsw i32 %118, %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [9 x i32], [9 x i32]* %130, i64 0, i64 %132
  store i32 %127, i32* %133, align 4
  store i32 -1172103120, i32* %10
  br label %257

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %136
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [9 x i32], [9 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [9 x i32], [9 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %141, %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %151
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [9 x i32], [9 x i32]* %152, i64 0, i64 %154
  store i32 %149, i32* %155, align 4
  store i32 -1172103120, i32* %10
  br label %257

; <label>:156:                                    ; preds = %11
  store i32 1949682267, i32* %10
  br label %257

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %7, align 4
  store i32 1955716919, i32* %10
  br label %257

; <label>:160:                                    ; preds = %11
  store i32 9315935, i32* %10
  br label %257

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  store i32 -1886335714, i32* %10
  br label %257

; <label>:164:                                    ; preds = %11
  store i32 1150590863, i32* %10
  br label %257

; <label>:165:                                    ; preds = %11
  store i32 1199113686, i32* %10
  br label %257

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  store i32 -1169366706, i32* %10
  br label %257

; <label>:169:                                    ; preds = %11
  store i32 971351416, i32* %10
  br label %257

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  store i32 -1534163749, i32* %10
  br label %257

; <label>:173:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 148547430, i32* %10
  br label %257

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %4, align 4
  %176 = icmp slt i32 %175, 9
  %177 = select i1 %176, i32 -754123191, i32 1154046602
  store i32 %177, i32* %10
  br label %257

; <label>:178:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 729977700, i32* %10
  br label %257

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %5, align 4
  %181 = icmp slt i32 %180, 9
  %182 = select i1 %181, i32 -460548728, i32 1680879889
  store i32 %182, i32* %10
  br label %257

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %185
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [9 x i32], [9 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %192
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [9 x i32], [9 x i32]* %193, i64 0, i64 %195
  store i32 %190, i32* %196, align 4
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %198
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [9 x i32], [9 x i32]* %199, i64 0, i64 %201
  store i32 0, i32* %202, align 4
  store i32 -688486701, i32* %10
  br label %257

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %5, align 4
  store i32 729977700, i32* %10
  br label %257

; <label>:206:                                    ; preds = %11
  store i32 280850478, i32* %10
  br label %257

; <label>:207:                                    ; preds = %11
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %4, align 4
  store i32 148547430, i32* %10
  br label %257

; <label>:210:                                    ; preds = %11
  %211 = load i32, i32* %9, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, i32* %9, align 4
  store i32 -1548085474, i32* %10
  br label %257

; <label>:213:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -392836696, i32* %10
  br label %257

; <label>:214:                                    ; preds = %11
  %215 = load i32, i32* %4, align 4
  %216 = icmp slt i32 %215, 9
  %217 = select i1 %216, i32 618494718, i32 10626857
  store i32 %217, i32* %10
  br label %257

; <label>:218:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -871481524, i32* %10
  br label %257

; <label>:219:                                    ; preds = %11
  %220 = load i32, i32* %5, align 4
  %221 = icmp slt i32 %220, 9
  %222 = select i1 %221, i32 646261142, i32 544241687
  store i32 %222, i32* %10
  br label %257

; <label>:223:                                    ; preds = %11
  %224 = load i32, i32* %5, align 4
  %225 = icmp eq i32 %224, 8
  %226 = select i1 %225, i32 -486905052, i32 -1211749810
  store i32 %226, i32* %10
  br label %257

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %229
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [9 x i32], [9 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %234)
  store i32 974120951, i32* %10
  br label %257

; <label>:236:                                    ; preds = %11
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %238
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [9 x i32], [9 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %244, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 974120951, i32* %10
  br label %257

; <label>:246:                                    ; preds = %11
  store i32 936303122, i32* %10
  br label %257

; <label>:247:                                    ; preds = %11
  %248 = load i32, i32* %5, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %5, align 4
  store i32 -871481524, i32* %10
  br label %257

; <label>:250:                                    ; preds = %11
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 499930633, i32* %10
  br label %257

; <label>:252:                                    ; preds = %11
  %253 = load i32, i32* %4, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %4, align 4
  store i32 -392836696, i32* %10
  br label %257

; <label>:255:                                    ; preds = %11
  %256 = load i32, i32* %1, align 4
  ret i32 %256

; <label>:257:                                    ; preds = %252, %250, %247, %246, %236, %227, %223, %219, %218, %214, %213, %210, %207, %206, %203, %183, %179, %178, %174, %173, %170, %169, %166, %165, %164, %161, %160, %157, %156, %134, %111, %106, %101, %95, %92, %86, %83, %73, %68, %63, %59, %58, %54, %53, %49, %43, %40, %39, %36, %23, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1313.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
