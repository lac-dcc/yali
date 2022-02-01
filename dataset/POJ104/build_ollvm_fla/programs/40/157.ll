; ModuleID = 'source-C-CXX/40/157.cpp'
source_filename = "source-C-CXX/40/157.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_157.cpp, i8* null }]

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
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %10, align 4
  %11 = alloca i32
  store i32 -173130039, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %289
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -173130039, label %15
    i32 514492661, label %20
    i32 -2091340284, label %25
    i32 -1656794974, label %30
    i32 1072872172, label %31
    i32 1662161981, label %33
    i32 1841852393, label %38
    i32 -1318154112, label %45
    i32 -2047566509, label %46
    i32 590377170, label %48
    i32 -1795246318, label %53
    i32 -598817072, label %60
    i32 887333959, label %67
    i32 1862318585, label %68
    i32 537049722, label %70
    i32 -1118162048, label %75
    i32 -253965652, label %82
    i32 -378474598, label %89
    i32 -1524516952, label %96
    i32 -1448390147, label %97
    i32 1026242358, label %99
    i32 1782651874, label %104
    i32 -587628909, label %111
    i32 -200641501, label %118
    i32 99526131, label %125
    i32 635048459, label %132
    i32 -895925838, label %133
    i32 736618737, label %134
    i32 1325620241, label %138
    i32 2144538711, label %145
    i32 924507051, label %147
    i32 1060944954, label %154
    i32 1868706344, label %156
    i32 -1816510759, label %157
    i32 -933093461, label %160
    i32 603464237, label %192
    i32 -412033737, label %199
    i32 1552959411, label %200
    i32 711969629, label %204
    i32 883318617, label %211
    i32 1026129616, label %214
    i32 361414871, label %218
    i32 -657671066, label %219
    i32 1303343169, label %220
    i32 -1371452773, label %224
    i32 -60575685, label %225
    i32 -727024096, label %226
    i32 -1402221831, label %230
    i32 1562584013, label %234
    i32 257384647, label %235
    i32 -121664528, label %236
    i32 -842018323, label %240
    i32 1568615805, label %244
    i32 559804765, label %245
    i32 -630202206, label %246
    i32 -892731536, label %250
    i32 -467605149, label %254
    i32 1368642141, label %255
    i32 -1335888437, label %256
    i32 1009809727, label %260
    i32 -527147426, label %264
    i32 1661489327, label %265
    i32 -1685338433, label %266
    i32 1590442685, label %270
    i32 1670326174, label %274
    i32 -1051720303, label %278
    i32 -1806282927, label %285
    i32 -189420882, label %288
  ]

; <label>:14:                                     ; preds = %12
  br label %289

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 5
  %17 = load i32, i32* %16, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 514492661, i32 1590442685
  store i32 %19, i32* %11
  br label %289

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 5
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 2
  %24 = select i1 %23, i32 -1656794974, i32 -2091340284
  store i32 %24, i32* %11
  br label %289

; <label>:25:                                     ; preds = %12
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 5
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 3
  %29 = select i1 %28, i32 -1656794974, i32 1072872172
  store i32 %29, i32* %11
  br label %289

; <label>:30:                                     ; preds = %12
  store i32 -1685338433, i32* %11
  br label %289

; <label>:31:                                     ; preds = %12
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  store i32 3, i32* %32, align 4
  store i32 1662161981, i32* %11
  br label %289

; <label>:33:                                     ; preds = %12
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp sle i32 %35, 5
  %37 = select i1 %36, i32 1841852393, i32 1009809727
  store i32 %37, i32* %11
  br label %289

; <label>:38:                                     ; preds = %12
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 5
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %40, %42
  %44 = select i1 %43, i32 -1318154112, i32 -2047566509
  store i32 %44, i32* %11
  br label %289

; <label>:45:                                     ; preds = %12
  store i32 -1335888437, i32* %11
  br label %289

; <label>:46:                                     ; preds = %12
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %47, align 8
  store i32 590377170, i32* %11
  br label %289

; <label>:48:                                     ; preds = %12
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  %50 = load i32, i32* %49, align 8
  %51 = icmp sle i32 %50, 5
  %52 = select i1 %51, i32 -1795246318, i32 -892731536
  store i32 %52, i32* %11
  br label %289

; <label>:53:                                     ; preds = %12
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  %57 = load i32, i32* %56, align 8
  %58 = icmp eq i32 %55, %57
  %59 = select i1 %58, i32 887333959, i32 -598817072
  store i32 %59, i32* %11
  br label %289

; <label>:60:                                     ; preds = %12
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  %62 = load i32, i32* %61, align 8
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 5
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %62, %64
  %66 = select i1 %65, i32 887333959, i32 1862318585
  store i32 %66, i32* %11
  br label %289

; <label>:67:                                     ; preds = %12
  store i32 -630202206, i32* %11
  br label %289

; <label>:68:                                     ; preds = %12
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %69, align 4
  store i32 537049722, i32* %11
  br label %289

; <label>:70:                                     ; preds = %12
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 3
  %72 = load i32, i32* %71, align 4
  %73 = icmp sle i32 %72, 5
  %74 = select i1 %73, i32 -1118162048, i32 -842018323
  store i32 %74, i32* %11
  br label %289

; <label>:75:                                     ; preds = %12
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 3
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  %79 = load i32, i32* %78, align 8
  %80 = icmp eq i32 %77, %79
  %81 = select i1 %80, i32 -1524516952, i32 -253965652
  store i32 %81, i32* %11
  br label %289

; <label>:82:                                     ; preds = %12
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 3
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 5
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %84, %86
  %88 = select i1 %87, i32 -1524516952, i32 -378474598
  store i32 %88, i32* %11
  br label %289

; <label>:89:                                     ; preds = %12
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 3
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %91, %93
  %95 = select i1 %94, i32 -1524516952, i32 -1448390147
  store i32 %95, i32* %11
  br label %289

; <label>:96:                                     ; preds = %12
  store i32 -121664528, i32* %11
  br label %289

; <label>:97:                                     ; preds = %12
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %98, align 16
  store i32 1026242358, i32* %11
  br label %289

; <label>:99:                                     ; preds = %12
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  %101 = load i32, i32* %100, align 16
  %102 = icmp sle i32 %101, 5
  %103 = select i1 %102, i32 1782651874, i32 -1402221831
  store i32 %103, i32* %11
  br label %289

; <label>:104:                                    ; preds = %12
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  %106 = load i32, i32* %105, align 16
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  %108 = load i32, i32* %107, align 8
  %109 = icmp eq i32 %106, %108
  %110 = select i1 %109, i32 635048459, i32 -587628909
  store i32 %110, i32* %11
  br label %289

; <label>:111:                                    ; preds = %12
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  %113 = load i32, i32* %112, align 16
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 5
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %113, %115
  %117 = select i1 %116, i32 635048459, i32 -200641501
  store i32 %117, i32* %11
  br label %289

; <label>:118:                                    ; preds = %12
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  %120 = load i32, i32* %119, align 16
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %120, %122
  %124 = select i1 %123, i32 635048459, i32 99526131
  store i32 %124, i32* %11
  br label %289

; <label>:125:                                    ; preds = %12
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  %127 = load i32, i32* %126, align 16
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 3
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %127, %129
  %131 = select i1 %130, i32 635048459, i32 -895925838
  store i32 %131, i32* %11
  br label %289

; <label>:132:                                    ; preds = %12
  store i32 -727024096, i32* %11
  br label %289

; <label>:133:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 736618737, i32* %11
  br label %289

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %3, align 4
  %136 = icmp sle i32 %135, 5
  %137 = select i1 %136, i32 1325620241, i32 -933093461
  store i32 %137, i32* %11
  br label %289

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 1
  %144 = select i1 %143, i32 2144538711, i32 924507051
  store i32 %144, i32* %11
  br label %289

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %3, align 4
  store i32 %146, i32* %7, align 4
  store i32 924507051, i32* %11
  br label %289

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 2
  %153 = select i1 %152, i32 1060944954, i32 1868706344
  store i32 %153, i32* %11
  br label %289

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %3, align 4
  store i32 %155, i32* %8, align 4
  store i32 1868706344, i32* %11
  br label %289

; <label>:156:                                    ; preds = %12
  store i32 -1816510759, i32* %11
  br label %289

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  store i32 736618737, i32* %11
  br label %289

; <label>:160:                                    ; preds = %12
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 5
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 1
  %164 = zext i1 %163 to i32
  %165 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 1
  store i32 %164, i32* %165, align 4
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  %167 = load i32, i32* %166, align 8
  %168 = icmp eq i32 %167, 2
  %169 = zext i1 %168 to i32
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 2
  store i32 %169, i32* %170, align 8
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, 5
  %174 = zext i1 %173 to i32
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 3
  store i32 %174, i32* %175, align 4
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 3
  %177 = load i32, i32* %176, align 4
  %178 = icmp ne i32 %177, 1
  %179 = zext i1 %178 to i32
  %180 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 4
  store i32 %179, i32* %180, align 16
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  %182 = load i32, i32* %181, align 16
  %183 = icmp eq i32 %182, 1
  %184 = zext i1 %183 to i32
  %185 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 5
  store i32 %184, i32* %185, align 4
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 1
  %191 = select i1 %190, i32 603464237, i32 1303343169
  store i32 %191, i32* %11
  br label %289

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 1
  %198 = select i1 %197, i32 -412033737, i32 1303343169
  store i32 %198, i32* %11
  br label %289

; <label>:199:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 1552959411, i32* %11
  br label %289

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* %3, align 4
  %202 = icmp sle i32 %201, 5
  %203 = select i1 %202, i32 711969629, i32 1026129616
  store i32 %203, i32* %11
  br label %289

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* %5, align 4
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %205, %209
  store i32 %210, i32* %5, align 4
  store i32 883318617, i32* %11
  br label %289

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %3, align 4
  store i32 1552959411, i32* %11
  br label %289

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %5, align 4
  %216 = icmp eq i32 %215, 2
  %217 = select i1 %216, i32 361414871, i32 -657671066
  store i32 %217, i32* %11
  br label %289

; <label>:218:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -657671066, i32* %11
  br label %289

; <label>:219:                                    ; preds = %12
  store i32 1303343169, i32* %11
  br label %289

; <label>:220:                                    ; preds = %12
  %221 = load i32, i32* %6, align 4
  %222 = icmp eq i32 %221, 1
  %223 = select i1 %222, i32 -1371452773, i32 -60575685
  store i32 %223, i32* %11
  br label %289

; <label>:224:                                    ; preds = %12
  store i32 -1402221831, i32* %11
  br label %289

; <label>:225:                                    ; preds = %12
  store i32 -727024096, i32* %11
  br label %289

; <label>:226:                                    ; preds = %12
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  %228 = load i32, i32* %227, align 16
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %227, align 16
  store i32 1026242358, i32* %11
  br label %289

; <label>:230:                                    ; preds = %12
  %231 = load i32, i32* %6, align 4
  %232 = icmp eq i32 %231, 1
  %233 = select i1 %232, i32 1562584013, i32 257384647
  store i32 %233, i32* %11
  br label %289

; <label>:234:                                    ; preds = %12
  store i32 -842018323, i32* %11
  br label %289

; <label>:235:                                    ; preds = %12
  store i32 -121664528, i32* %11
  br label %289

; <label>:236:                                    ; preds = %12
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 3
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %237, align 4
  store i32 537049722, i32* %11
  br label %289

; <label>:240:                                    ; preds = %12
  %241 = load i32, i32* %6, align 4
  %242 = icmp eq i32 %241, 1
  %243 = select i1 %242, i32 1568615805, i32 559804765
  store i32 %243, i32* %11
  br label %289

; <label>:244:                                    ; preds = %12
  store i32 -892731536, i32* %11
  br label %289

; <label>:245:                                    ; preds = %12
  store i32 -630202206, i32* %11
  br label %289

; <label>:246:                                    ; preds = %12
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  %248 = load i32, i32* %247, align 8
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %247, align 8
  store i32 590377170, i32* %11
  br label %289

; <label>:250:                                    ; preds = %12
  %251 = load i32, i32* %6, align 4
  %252 = icmp eq i32 %251, 1
  %253 = select i1 %252, i32 -467605149, i32 1368642141
  store i32 %253, i32* %11
  br label %289

; <label>:254:                                    ; preds = %12
  store i32 1009809727, i32* %11
  br label %289

; <label>:255:                                    ; preds = %12
  store i32 -1335888437, i32* %11
  br label %289

; <label>:256:                                    ; preds = %12
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %257, align 4
  store i32 1662161981, i32* %11
  br label %289

; <label>:260:                                    ; preds = %12
  %261 = load i32, i32* %6, align 4
  %262 = icmp eq i32 %261, 1
  %263 = select i1 %262, i32 -527147426, i32 1661489327
  store i32 %263, i32* %11
  br label %289

; <label>:264:                                    ; preds = %12
  store i32 1590442685, i32* %11
  br label %289

; <label>:265:                                    ; preds = %12
  store i32 -1685338433, i32* %11
  br label %289

; <label>:266:                                    ; preds = %12
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 5
  %268 = load i32, i32* %267, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %267, align 4
  store i32 -173130039, i32* %11
  br label %289

; <label>:270:                                    ; preds = %12
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %272 = load i32, i32* %271, align 4
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %272)
  store i32 2, i32* %3, align 4
  store i32 1670326174, i32* %11
  br label %289

; <label>:274:                                    ; preds = %12
  %275 = load i32, i32* %3, align 4
  %276 = icmp sle i32 %275, 5
  %277 = select i1 %276, i32 -1051720303, i32 -189420882
  store i32 %277, i32* %11
  br label %289

; <label>:278:                                    ; preds = %12
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %279, i32 %283)
  store i32 -1806282927, i32* %11
  br label %289

; <label>:285:                                    ; preds = %12
  %286 = load i32, i32* %3, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %3, align 4
  store i32 1670326174, i32* %11
  br label %289

; <label>:288:                                    ; preds = %12
  ret i32 0

; <label>:289:                                    ; preds = %285, %278, %274, %270, %266, %265, %264, %260, %256, %255, %254, %250, %246, %245, %244, %240, %236, %235, %234, %230, %226, %225, %224, %220, %219, %218, %214, %211, %204, %200, %199, %192, %160, %157, %156, %154, %147, %145, %138, %134, %133, %132, %125, %118, %111, %104, %99, %97, %96, %89, %82, %75, %70, %68, %67, %60, %53, %48, %46, %45, %38, %33, %31, %30, %25, %20, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_157.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
