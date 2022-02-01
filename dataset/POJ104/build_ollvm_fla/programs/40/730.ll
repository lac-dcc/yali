; ModuleID = 'source-C-CXX/40/730.cpp'
source_filename = "source-C-CXX/40/730.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_730.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %12 = load i32, i32* %11, align 8
  %13 = add nsw i32 %10, %12
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %15 = load i32, i32* %14, align 4
  %16 = add nsw i32 %13, %15
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %18 = load i32, i32* %17, align 16
  %19 = add nsw i32 %16, %18
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %21 = load i32, i32* %20, align 16
  %22 = add nsw i32 %19, %21
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 386418371, i32* %23
  %24 = alloca i1
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %0, %280
  %27 = load i32, i32* %23
  switch i32 %27, label %28 [
    i32 386418371, label %29
    i32 -11169950, label %33
    i32 197528799, label %49
    i32 401101218, label %53
    i32 1498877639, label %58
    i32 -1398378656, label %60
    i32 1763034949, label %65
    i32 954289179, label %67
    i32 874287948, label %72
    i32 -1872686545, label %74
    i32 1124417570, label %79
    i32 -1914699790, label %81
    i32 1142457483, label %86
    i32 1453988439, label %91
    i32 506065138, label %96
    i32 700039346, label %97
    i32 1698474565, label %114
    i32 -153618024, label %130
    i32 832219008, label %161
    i32 104696298, label %178
    i32 -120841900, label %179
    i32 1059161169, label %183
    i32 -695853256, label %186
    i32 -1410086479, label %190
    i32 -861418512, label %202
    i32 2002549922, label %225
    i32 610099345, label %229
    i32 -362101156, label %233
    i32 -235651333, label %240
    i32 -366941906, label %243
    i32 461140132, label %244
    i32 560776498, label %245
    i32 2013418762, label %246
    i32 -661278317, label %249
    i32 -2116522622, label %250
    i32 -774172653, label %253
    i32 132056124, label %254
    i32 1484505687, label %255
    i32 -1681999625, label %259
    i32 1831395192, label %260
    i32 1331453761, label %264
    i32 1582091471, label %265
    i32 1179233292, label %269
    i32 484969339, label %270
    i32 2000280794, label %274
    i32 -472937515, label %275
    i32 1322448763, label %279
  ]

; <label>:28:                                     ; preds = %26
  br label %280

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %1
  %31 = icmp eq i32 %30, 15
  %32 = select i1 %31, i32 -11169950, i32 197528799
  store i32 %32, i32* %23
  store i1 false, i1* %24
  br label %280

; <label>:33:                                     ; preds = %26
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %37 = load i32, i32* %36, align 8
  %38 = mul nsw i32 %35, %37
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %40 = load i32, i32* %39, align 4
  %41 = mul nsw i32 %38, %40
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %43 = load i32, i32* %42, align 16
  %44 = mul nsw i32 %41, %43
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = mul nsw i32 %44, %46
  %48 = icmp eq i32 %47, 120
  store i32 197528799, i32* %23
  store i1 %48, i1* %24
  br label %280

; <label>:49:                                     ; preds = %26
  %50 = load i1, i1* %24
  %51 = zext i1 %50 to i32
  store i32 %51, i32* %5, align 4
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %52, align 16
  store i32 401101218, i32* %23
  br label %280

; <label>:53:                                     ; preds = %26
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = icmp sle i32 %55, 5
  %57 = select i1 %56, i32 1498877639, i32 1322448763
  store i32 %57, i32* %23
  br label %280

; <label>:58:                                     ; preds = %26
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %59, align 4
  store i32 -1398378656, i32* %23
  br label %280

; <label>:60:                                     ; preds = %26
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp sle i32 %62, 5
  %64 = select i1 %63, i32 1763034949, i32 2000280794
  store i32 %64, i32* %23
  br label %280

; <label>:65:                                     ; preds = %26
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 1, i32* %66, align 8
  store i32 954289179, i32* %23
  br label %280

; <label>:67:                                     ; preds = %26
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %69 = load i32, i32* %68, align 8
  %70 = icmp sle i32 %69, 5
  %71 = select i1 %70, i32 874287948, i32 1179233292
  store i32 %71, i32* %23
  br label %280

; <label>:72:                                     ; preds = %26
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 1, i32* %73, align 4
  store i32 -1872686545, i32* %23
  br label %280

; <label>:74:                                     ; preds = %26
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %76 = load i32, i32* %75, align 4
  %77 = icmp sle i32 %76, 5
  %78 = select i1 %77, i32 1124417570, i32 1331453761
  store i32 %78, i32* %23
  br label %280

; <label>:79:                                     ; preds = %26
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 1, i32* %80, align 16
  store i32 -1914699790, i32* %23
  br label %280

; <label>:81:                                     ; preds = %26
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %83 = load i32, i32* %82, align 16
  %84 = icmp sle i32 %83, 5
  %85 = select i1 %84, i32 1142457483, i32 -1681999625
  store i32 %85, i32* %23
  br label %280

; <label>:86:                                     ; preds = %26
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %88 = load i32, i32* %87, align 16
  %89 = icmp eq i32 %88, 2
  %90 = select i1 %89, i32 506065138, i32 1453988439
  store i32 %90, i32* %23
  br label %280

; <label>:91:                                     ; preds = %26
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %93 = load i32, i32* %92, align 16
  %94 = icmp eq i32 %93, 3
  %95 = select i1 %94, i32 506065138, i32 700039346
  store i32 %95, i32* %23
  br label %280

; <label>:96:                                     ; preds = %26
  store i32 1484505687, i32* %23
  br label %280

; <label>:97:                                     ; preds = %26
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %101 = load i32, i32* %100, align 8
  %102 = add nsw i32 %99, %101
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %102, %104
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %107 = load i32, i32* %106, align 16
  %108 = add nsw i32 %105, %107
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %110 = load i32, i32* %109, align 16
  %111 = add nsw i32 %108, %110
  %112 = icmp eq i32 %111, 15
  %113 = select i1 %112, i32 1698474565, i32 -153618024
  store i32 %113, i32* %23
  store i1 false, i1* %25
  br label %280

; <label>:114:                                    ; preds = %26
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %118 = load i32, i32* %117, align 8
  %119 = mul nsw i32 %116, %118
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %121 = load i32, i32* %120, align 4
  %122 = mul nsw i32 %119, %121
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %124 = load i32, i32* %123, align 16
  %125 = mul nsw i32 %122, %124
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %127 = load i32, i32* %126, align 16
  %128 = mul nsw i32 %125, %127
  %129 = icmp eq i32 %128, 120
  store i32 -153618024, i32* %23
  store i1 %129, i1* %25
  br label %280

; <label>:130:                                    ; preds = %26
  %131 = load i1, i1* %25
  %132 = zext i1 %131 to i32
  store i32 %132, i32* %5, align 4
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %134 = load i32, i32* %133, align 16
  %135 = icmp eq i32 %134, 1
  %136 = zext i1 %135 to i32
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  store i32 %136, i32* %137, align 16
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 2
  %141 = zext i1 %140 to i32
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  store i32 %141, i32* %142, align 4
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %144 = load i32, i32* %143, align 16
  %145 = icmp eq i32 %144, 5
  %146 = zext i1 %145 to i32
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  store i32 %146, i32* %147, align 8
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %149 = load i32, i32* %148, align 8
  %150 = icmp ne i32 %149, 1
  %151 = zext i1 %150 to i32
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  store i32 %151, i32* %152, align 4
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 1
  %156 = zext i1 %155 to i32
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  store i32 %156, i32* %157, align 16
  %158 = load i32, i32* %5, align 4
  %159 = icmp eq i32 %158, 1
  %160 = select i1 %159, i32 832219008, i32 132056124
  store i32 %160, i32* %23
  br label %280

; <label>:161:                                    ; preds = %26
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %163 = load i32, i32* %162, align 16
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %165 = load i32, i32* %164, align 8
  %166 = add nsw i32 %163, %165
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %166, %168
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %171 = load i32, i32* %170, align 16
  %172 = add nsw i32 %169, %171
  %173 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %172, %174
  %176 = icmp eq i32 %175, 2
  %177 = select i1 %176, i32 104696298, i32 132056124
  store i32 %177, i32* %23
  br label %280

; <label>:178:                                    ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 -120841900, i32* %23
  br label %280

; <label>:179:                                    ; preds = %26
  %180 = load i32, i32* %6, align 4
  %181 = icmp slt i32 %180, 4
  %182 = select i1 %181, i32 1059161169, i32 -774172653
  store i32 %182, i32* %23
  br label %280

; <label>:183:                                    ; preds = %26
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  store i32 -695853256, i32* %23
  br label %280

; <label>:186:                                    ; preds = %26
  %187 = load i32, i32* %7, align 4
  %188 = icmp slt i32 %187, 5
  %189 = select i1 %188, i32 -1410086479, i32 -661278317
  store i32 %189, i32* %23
  br label %280

; <label>:190:                                    ; preds = %26
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %194, %198
  %200 = icmp eq i32 %199, 3
  %201 = select i1 %200, i32 -861418512, i32 560776498
  store i32 %201, i32* %23
  br label %280

; <label>:202:                                    ; preds = %26
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %204
  store i32 1, i32* %205, align 4
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %207
  store i32 1, i32* %208, align 4
  %209 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %210 = load i32, i32* %209, align 16
  %211 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %210, %212
  %214 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %215 = load i32, i32* %214, align 8
  %216 = add nsw i32 %213, %215
  %217 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %216, %218
  %220 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %221 = load i32, i32* %220, align 16
  %222 = add nsw i32 %219, %221
  %223 = icmp eq i32 %222, 2
  %224 = select i1 %223, i32 2002549922, i32 461140132
  store i32 %224, i32* %23
  br label %280

; <label>:225:                                    ; preds = %26
  %226 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %227 = load i32, i32* %226, align 16
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %227)
  store i32 1, i32* %8, align 4
  store i32 610099345, i32* %23
  br label %280

; <label>:229:                                    ; preds = %26
  %230 = load i32, i32* %8, align 4
  %231 = icmp slt i32 %230, 5
  %232 = select i1 %231, i32 -362101156, i32 -366941906
  store i32 %232, i32* %23
  br label %280

; <label>:233:                                    ; preds = %26
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %234, i32 %238)
  store i32 -235651333, i32* %23
  br label %280

; <label>:240:                                    ; preds = %26
  %241 = load i32, i32* %8, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %8, align 4
  store i32 610099345, i32* %23
  br label %280

; <label>:243:                                    ; preds = %26
  store i32 461140132, i32* %23
  br label %280

; <label>:244:                                    ; preds = %26
  store i32 560776498, i32* %23
  br label %280

; <label>:245:                                    ; preds = %26
  store i32 2013418762, i32* %23
  br label %280

; <label>:246:                                    ; preds = %26
  %247 = load i32, i32* %7, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %7, align 4
  store i32 -695853256, i32* %23
  br label %280

; <label>:249:                                    ; preds = %26
  store i32 -2116522622, i32* %23
  br label %280

; <label>:250:                                    ; preds = %26
  %251 = load i32, i32* %6, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %6, align 4
  store i32 -120841900, i32* %23
  br label %280

; <label>:253:                                    ; preds = %26
  store i32 132056124, i32* %23
  br label %280

; <label>:254:                                    ; preds = %26
  store i32 1484505687, i32* %23
  br label %280

; <label>:255:                                    ; preds = %26
  %256 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %257 = load i32, i32* %256, align 16
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %256, align 16
  store i32 -1914699790, i32* %23
  br label %280

; <label>:259:                                    ; preds = %26
  store i32 1831395192, i32* %23
  br label %280

; <label>:260:                                    ; preds = %26
  %261 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %261, align 4
  store i32 -1872686545, i32* %23
  br label %280

; <label>:264:                                    ; preds = %26
  store i32 1582091471, i32* %23
  br label %280

; <label>:265:                                    ; preds = %26
  %266 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %267 = load i32, i32* %266, align 8
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %266, align 8
  store i32 954289179, i32* %23
  br label %280

; <label>:269:                                    ; preds = %26
  store i32 484969339, i32* %23
  br label %280

; <label>:270:                                    ; preds = %26
  %271 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %272 = load i32, i32* %271, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %271, align 4
  store i32 -1398378656, i32* %23
  br label %280

; <label>:274:                                    ; preds = %26
  store i32 -472937515, i32* %23
  br label %280

; <label>:275:                                    ; preds = %26
  %276 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %277 = load i32, i32* %276, align 16
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %276, align 16
  store i32 401101218, i32* %23
  br label %280

; <label>:279:                                    ; preds = %26
  ret i32 0

; <label>:280:                                    ; preds = %275, %274, %270, %269, %265, %264, %260, %259, %255, %254, %253, %250, %249, %246, %245, %244, %243, %240, %233, %229, %225, %202, %190, %186, %183, %179, %178, %161, %130, %114, %97, %96, %91, %86, %81, %79, %74, %72, %67, %65, %60, %58, %53, %49, %33, %29, %28
  br label %26
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_730.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
