; ModuleID = 'source-C-CXX/40/1255.cpp'
source_filename = "source-C-CXX/40/1255.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1255.cpp, i8* null }]

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
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 -1404296638, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %265
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1404296638, label %12
    i32 -1857634955, label %17
    i32 -675180037, label %19
    i32 999473829, label %24
    i32 700842288, label %26
    i32 -1276187649, label %31
    i32 -737650078, label %33
    i32 -1164593096, label %38
    i32 -1746628019, label %40
    i32 -551622827, label %45
    i32 70073594, label %52
    i32 -1432667206, label %59
    i32 1385726792, label %66
    i32 -638797181, label %73
    i32 236635915, label %80
    i32 1567331507, label %87
    i32 1673127340, label %94
    i32 -526195598, label %101
    i32 -1417934167, label %108
    i32 -1713649696, label %115
    i32 1078903265, label %120
    i32 854253887, label %125
    i32 -784258439, label %126
    i32 1213037137, label %152
    i32 1034220188, label %156
    i32 505302059, label %163
    i32 427812660, label %170
    i32 133788855, label %177
    i32 -1880470718, label %180
    i32 861290721, label %187
    i32 1963115059, label %194
    i32 -1683650362, label %201
    i32 -1770048967, label %204
    i32 -2145806405, label %205
    i32 1484664113, label %208
    i32 -1184838732, label %212
    i32 1647418062, label %213
    i32 -2024877539, label %217
    i32 7462721, label %221
    i32 -1455170556, label %228
    i32 -1009195839, label %234
    i32 1918178350, label %235
    i32 -1997722384, label %238
    i32 -1489542733, label %239
    i32 -1344857157, label %240
    i32 -896504691, label %244
    i32 1735929582, label %245
    i32 562499698, label %249
    i32 106849035, label %250
    i32 -1341635498, label %254
    i32 871827993, label %255
    i32 230263168, label %259
    i32 666863071, label %260
    i32 -1825295067, label %264
  ]

; <label>:11:                                     ; preds = %9
  br label %265

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %14 = load i32, i32* %13, align 4
  %15 = icmp sle i32 %14, 5
  %16 = select i1 %15, i32 -1857634955, i32 -1825295067
  store i32 %16, i32* %8
  br label %265

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %18, align 8
  store i32 -675180037, i32* %8
  br label %265

; <label>:19:                                     ; preds = %9
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %21 = load i32, i32* %20, align 8
  %22 = icmp sle i32 %21, 5
  %23 = select i1 %22, i32 999473829, i32 230263168
  store i32 %23, i32* %8
  br label %265

; <label>:24:                                     ; preds = %9
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %25, align 4
  store i32 700842288, i32* %8
  br label %265

; <label>:26:                                     ; preds = %9
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %28 = load i32, i32* %27, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 -1276187649, i32 -1341635498
  store i32 %30, i32* %8
  br label %265

; <label>:31:                                     ; preds = %9
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %32, align 16
  store i32 -737650078, i32* %8
  br label %265

; <label>:33:                                     ; preds = %9
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %35 = load i32, i32* %34, align 16
  %36 = icmp sle i32 %35, 5
  %37 = select i1 %36, i32 -1164593096, i32 562499698
  store i32 %37, i32* %8
  br label %265

; <label>:38:                                     ; preds = %9
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %39, align 4
  store i32 -1746628019, i32* %8
  br label %265

; <label>:40:                                     ; preds = %9
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %42 = load i32, i32* %41, align 4
  %43 = icmp sle i32 %42, 5
  %44 = select i1 %43, i32 -551622827, i32 -896504691
  store i32 %44, i32* %8
  br label %265

; <label>:45:                                     ; preds = %9
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %49 = load i32, i32* %48, align 8
  %50 = icmp eq i32 %47, %49
  %51 = select i1 %50, i32 854253887, i32 70073594
  store i32 %51, i32* %8
  br label %265

; <label>:52:                                     ; preds = %9
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %54, %56
  %58 = select i1 %57, i32 854253887, i32 -1432667206
  store i32 %58, i32* %8
  br label %265

; <label>:59:                                     ; preds = %9
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %63 = load i32, i32* %62, align 16
  %64 = icmp eq i32 %61, %63
  %65 = select i1 %64, i32 854253887, i32 1385726792
  store i32 %65, i32* %8
  br label %265

; <label>:66:                                     ; preds = %9
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %68, %70
  %72 = select i1 %71, i32 854253887, i32 -638797181
  store i32 %72, i32* %8
  br label %265

; <label>:73:                                     ; preds = %9
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %75 = load i32, i32* %74, align 8
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %75, %77
  %79 = select i1 %78, i32 854253887, i32 236635915
  store i32 %79, i32* %8
  br label %265

; <label>:80:                                     ; preds = %9
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %82 = load i32, i32* %81, align 8
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %84 = load i32, i32* %83, align 16
  %85 = icmp eq i32 %82, %84
  %86 = select i1 %85, i32 854253887, i32 1567331507
  store i32 %86, i32* %8
  br label %265

; <label>:87:                                     ; preds = %9
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %89 = load i32, i32* %88, align 8
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %89, %91
  %93 = select i1 %92, i32 854253887, i32 1673127340
  store i32 %93, i32* %8
  br label %265

; <label>:94:                                     ; preds = %9
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %98 = load i32, i32* %97, align 16
  %99 = icmp eq i32 %96, %98
  %100 = select i1 %99, i32 854253887, i32 -526195598
  store i32 %100, i32* %8
  br label %265

; <label>:101:                                    ; preds = %9
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %103, %105
  %107 = select i1 %106, i32 854253887, i32 -1417934167
  store i32 %107, i32* %8
  br label %265

; <label>:108:                                    ; preds = %9
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %110 = load i32, i32* %109, align 16
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %110, %112
  %114 = select i1 %113, i32 854253887, i32 -1713649696
  store i32 %114, i32* %8
  br label %265

; <label>:115:                                    ; preds = %9
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 2
  %119 = select i1 %118, i32 854253887, i32 1078903265
  store i32 %119, i32* %8
  br label %265

; <label>:120:                                    ; preds = %9
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 3
  %124 = select i1 %123, i32 854253887, i32 -784258439
  store i32 %124, i32* %8
  br label %265

; <label>:125:                                    ; preds = %9
  store i32 -1344857157, i32* %8
  br label %265

; <label>:126:                                    ; preds = %9
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 1, i32 0
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  store i32 %130, i32* %131, align 4
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %133 = load i32, i32* %132, align 8
  %134 = icmp eq i32 %133, 2
  %135 = select i1 %134, i32 1, i32 0
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  store i32 %135, i32* %136, align 8
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 5
  %140 = select i1 %139, i32 1, i32 0
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  store i32 %140, i32* %141, align 4
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %143 = load i32, i32* %142, align 4
  %144 = icmp ne i32 %143, 1
  %145 = select i1 %144, i32 1, i32 0
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  store i32 %145, i32* %146, align 16
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %148 = load i32, i32* %147, align 16
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 1, i32 0
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 5
  store i32 %150, i32* %151, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1213037137, i32* %8
  br label %265

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %5, align 4
  %154 = icmp sle i32 %153, 5
  %155 = select i1 %154, i32 1034220188, i32 1484664113
  store i32 %155, i32* %8
  br label %265

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %161, i32 427812660, i32 505302059
  store i32 %162, i32* %8
  br label %265

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 2
  %169 = select i1 %168, i32 427812660, i32 -1880470718
  store i32 %169, i32* %8
  br label %265

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, i32 133788855, i32 -1880470718
  store i32 %176, i32* %8
  br label %265

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  store i32 -1880470718, i32* %8
  br label %265

; <label>:180:                                    ; preds = %9
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp ne i32 %184, 1
  %186 = select i1 %185, i32 861290721, i32 -1770048967
  store i32 %186, i32* %8
  br label %265

; <label>:187:                                    ; preds = %9
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp ne i32 %191, 2
  %193 = select i1 %192, i32 1963115059, i32 -1770048967
  store i32 %193, i32* %8
  br label %265

; <label>:194:                                    ; preds = %9
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %198, 0
  %200 = select i1 %199, i32 -1683650362, i32 -1770048967
  store i32 %200, i32* %8
  br label %265

; <label>:201:                                    ; preds = %9
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  store i32 -1770048967, i32* %8
  br label %265

; <label>:204:                                    ; preds = %9
  store i32 -2145806405, i32* %8
  br label %265

; <label>:205:                                    ; preds = %9
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %5, align 4
  store i32 1213037137, i32* %8
  br label %265

; <label>:208:                                    ; preds = %9
  %209 = load i32, i32* %4, align 4
  %210 = icmp eq i32 %209, 5
  %211 = select i1 %210, i32 -1184838732, i32 -1489542733
  store i32 %211, i32* %8
  br label %265

; <label>:212:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1647418062, i32* %8
  br label %265

; <label>:213:                                    ; preds = %9
  %214 = load i32, i32* %6, align 4
  %215 = icmp sle i32 %214, 5
  %216 = select i1 %215, i32 -2024877539, i32 -1997722384
  store i32 %216, i32* %8
  br label %265

; <label>:217:                                    ; preds = %9
  %218 = load i32, i32* %6, align 4
  %219 = icmp ne i32 %218, 5
  %220 = select i1 %219, i32 7462721, i32 -1455170556
  store i32 %220, i32* %8
  br label %265

; <label>:221:                                    ; preds = %9
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %226, i8 signext 32)
  store i32 -1009195839, i32* %8
  br label %265

; <label>:228:                                    ; preds = %9
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %232)
  store i32 -1009195839, i32* %8
  br label %265

; <label>:234:                                    ; preds = %9
  store i32 1918178350, i32* %8
  br label %265

; <label>:235:                                    ; preds = %9
  %236 = load i32, i32* %6, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %6, align 4
  store i32 1647418062, i32* %8
  br label %265

; <label>:238:                                    ; preds = %9
  store i32 -1489542733, i32* %8
  br label %265

; <label>:239:                                    ; preds = %9
  store i32 -1344857157, i32* %8
  br label %265

; <label>:240:                                    ; preds = %9
  %241 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %241, align 4
  store i32 -1746628019, i32* %8
  br label %265

; <label>:244:                                    ; preds = %9
  store i32 1735929582, i32* %8
  br label %265

; <label>:245:                                    ; preds = %9
  %246 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %247 = load i32, i32* %246, align 16
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %246, align 16
  store i32 -737650078, i32* %8
  br label %265

; <label>:249:                                    ; preds = %9
  store i32 106849035, i32* %8
  br label %265

; <label>:250:                                    ; preds = %9
  %251 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %252 = load i32, i32* %251, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %251, align 4
  store i32 700842288, i32* %8
  br label %265

; <label>:254:                                    ; preds = %9
  store i32 871827993, i32* %8
  br label %265

; <label>:255:                                    ; preds = %9
  %256 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %257 = load i32, i32* %256, align 8
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %256, align 8
  store i32 -675180037, i32* %8
  br label %265

; <label>:259:                                    ; preds = %9
  store i32 666863071, i32* %8
  br label %265

; <label>:260:                                    ; preds = %9
  %261 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %261, align 4
  store i32 -1404296638, i32* %8
  br label %265

; <label>:264:                                    ; preds = %9
  ret i32 0

; <label>:265:                                    ; preds = %260, %259, %255, %254, %250, %249, %245, %244, %240, %239, %238, %235, %234, %228, %221, %217, %213, %212, %208, %205, %204, %201, %194, %187, %180, %177, %170, %163, %156, %152, %126, %125, %120, %115, %108, %101, %94, %87, %80, %73, %66, %59, %52, %45, %40, %38, %33, %31, %26, %24, %19, %17, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1255.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
