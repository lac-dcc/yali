; ModuleID = 'source-C-CXX/40/1251.cpp'
source_filename = "source-C-CXX/40/1251.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1251.cpp, i8* null }]

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
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %6, align 16
  %7 = alloca i32
  store i32 1069161182, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %258
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1069161182, label %11
    i32 -1946054562, label %16
    i32 -2030146260, label %18
    i32 -1497615403, label %23
    i32 -29057511, label %30
    i32 1125335005, label %31
    i32 -560618993, label %33
    i32 2139160845, label %38
    i32 -1762352830, label %45
    i32 889791303, label %52
    i32 1341886932, label %53
    i32 -1818323904, label %55
    i32 -1154545221, label %60
    i32 -407872057, label %67
    i32 1566860423, label %74
    i32 68537364, label %81
    i32 1368616361, label %82
    i32 -35181224, label %84
    i32 -255925184, label %89
    i32 -1645198223, label %96
    i32 1628656977, label %103
    i32 -336639800, label %110
    i32 -1355983194, label %117
    i32 -1371957981, label %118
    i32 1637699187, label %151
    i32 660635045, label %159
    i32 1523615225, label %167
    i32 -1147673216, label %175
    i32 -150482004, label %183
    i32 1871390675, label %188
    i32 839031621, label %193
    i32 818027002, label %194
    i32 898839092, label %198
    i32 -1447983199, label %199
    i32 -913160503, label %203
    i32 2118189475, label %211
    i32 -1633017281, label %215
    i32 -723869165, label %216
    i32 -127108192, label %219
    i32 1719444098, label %223
    i32 -758085343, label %225
    i32 -1217231769, label %227
    i32 1804703597, label %228
    i32 -2055632089, label %231
    i32 -1326884358, label %232
    i32 1696314429, label %233
    i32 -425473582, label %237
    i32 -769785506, label %238
    i32 -1055538729, label %242
    i32 -1794701823, label %243
    i32 -1792115842, label %247
    i32 1757489634, label %248
    i32 -1070678451, label %252
    i32 -2074259180, label %253
    i32 607613627, label %257
  ]

; <label>:10:                                     ; preds = %8
  br label %258

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %13 = load i32, i32* %12, align 16
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -1946054562, i32 607613627
  store i32 %15, i32* %7
  br label %258

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %17, align 4
  store i32 -2030146260, i32* %7
  br label %258

; <label>:18:                                     ; preds = %8
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 -1497615403, i32 -1070678451
  store i32 %22, i32* %7
  br label %258

; <label>:23:                                     ; preds = %8
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %25, %27
  %29 = select i1 %28, i32 -29057511, i32 1125335005
  store i32 %29, i32* %7
  br label %258

; <label>:30:                                     ; preds = %8
  store i32 1757489634, i32* %7
  br label %258

; <label>:31:                                     ; preds = %8
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 0, i32* %32, align 8
  store i32 -560618993, i32* %7
  br label %258

; <label>:33:                                     ; preds = %8
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %35 = load i32, i32* %34, align 8
  %36 = icmp slt i32 %35, 5
  %37 = select i1 %36, i32 2139160845, i32 -1792115842
  store i32 %37, i32* %7
  br label %258

; <label>:38:                                     ; preds = %8
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %40 = load i32, i32* %39, align 8
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = icmp eq i32 %40, %42
  %44 = select i1 %43, i32 889791303, i32 -1762352830
  store i32 %44, i32* %7
  br label %258

; <label>:45:                                     ; preds = %8
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %47 = load i32, i32* %46, align 8
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %47, %49
  %51 = select i1 %50, i32 889791303, i32 1341886932
  store i32 %51, i32* %7
  br label %258

; <label>:52:                                     ; preds = %8
  store i32 -1794701823, i32* %7
  br label %258

; <label>:53:                                     ; preds = %8
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 0, i32* %54, align 4
  store i32 -1818323904, i32* %7
  br label %258

; <label>:55:                                     ; preds = %8
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %57, 5
  %59 = select i1 %58, i32 -1154545221, i32 -1055538729
  store i32 %59, i32* %7
  br label %258

; <label>:60:                                     ; preds = %8
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = icmp eq i32 %62, %64
  %66 = select i1 %65, i32 68537364, i32 -407872057
  store i32 %66, i32* %7
  br label %258

; <label>:67:                                     ; preds = %8
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %69, %71
  %73 = select i1 %72, i32 68537364, i32 1566860423
  store i32 %73, i32* %7
  br label %258

; <label>:74:                                     ; preds = %8
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %78 = load i32, i32* %77, align 8
  %79 = icmp eq i32 %76, %78
  %80 = select i1 %79, i32 68537364, i32 1368616361
  store i32 %80, i32* %7
  br label %258

; <label>:81:                                     ; preds = %8
  store i32 -769785506, i32* %7
  br label %258

; <label>:82:                                     ; preds = %8
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 0, i32* %83, align 16
  store i32 -35181224, i32* %7
  br label %258

; <label>:84:                                     ; preds = %8
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %86 = load i32, i32* %85, align 16
  %87 = icmp slt i32 %86, 5
  %88 = select i1 %87, i32 -255925184, i32 -425473582
  store i32 %88, i32* %7
  br label %258

; <label>:89:                                     ; preds = %8
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %91 = load i32, i32* %90, align 16
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %93 = load i32, i32* %92, align 16
  %94 = icmp eq i32 %91, %93
  %95 = select i1 %94, i32 -1355983194, i32 -1645198223
  store i32 %95, i32* %7
  br label %258

; <label>:96:                                     ; preds = %8
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %98 = load i32, i32* %97, align 16
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %98, %100
  %102 = select i1 %101, i32 -1355983194, i32 1628656977
  store i32 %102, i32* %7
  br label %258

; <label>:103:                                    ; preds = %8
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %105 = load i32, i32* %104, align 16
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %107 = load i32, i32* %106, align 8
  %108 = icmp eq i32 %105, %107
  %109 = select i1 %108, i32 -1355983194, i32 -336639800
  store i32 %109, i32* %7
  br label %258

; <label>:110:                                    ; preds = %8
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %112 = load i32, i32* %111, align 16
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %112, %114
  %116 = select i1 %115, i32 -1355983194, i32 -1371957981
  store i32 %116, i32* %7
  br label %258

; <label>:117:                                    ; preds = %8
  store i32 1696314429, i32* %7
  br label %258

; <label>:118:                                    ; preds = %8
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %120 = load i32, i32* %119, align 16
  %121 = icmp eq i32 4, %120
  %122 = zext i1 %121 to i32
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %122, i32* %123, align 16
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 1, %125
  %127 = zext i1 %126 to i32
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %127, i32* %128, align 4
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %130 = load i32, i32* %129, align 16
  %131 = icmp eq i32 0, %130
  %132 = zext i1 %131 to i32
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %132, i32* %133, align 8
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %135 = load i32, i32* %134, align 16
  %136 = icmp ne i32 2, %135
  %137 = zext i1 %136 to i32
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %137, i32* %138, align 4
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %140 = load i32, i32* %139, align 16
  %141 = icmp eq i32 3, %140
  %142 = zext i1 %141 to i32
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %142, i32* %143, align 16
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %145 = load i32, i32* %144, align 16
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 1637699187, i32 -1326884358
  store i32 %150, i32* %7
  br label %258

; <label>:151:                                    ; preds = %8
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 1
  %158 = select i1 %157, i32 660635045, i32 -1326884358
  store i32 %158, i32* %7
  br label %258

; <label>:159:                                    ; preds = %8
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %161 = load i32, i32* %160, align 8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 1523615225, i32 -1326884358
  store i32 %166, i32* %7
  br label %258

; <label>:167:                                    ; preds = %8
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, i32 -1147673216, i32 -1326884358
  store i32 %174, i32* %7
  br label %258

; <label>:175:                                    ; preds = %8
  %176 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %177 = load i32, i32* %176, align 16
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %181, i32 -150482004, i32 -1326884358
  store i32 %182, i32* %7
  br label %258

; <label>:183:                                    ; preds = %8
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %185 = load i32, i32* %184, align 4
  %186 = icmp ne i32 %185, 4
  %187 = select i1 %186, i32 1871390675, i32 -1326884358
  store i32 %187, i32* %7
  br label %258

; <label>:188:                                    ; preds = %8
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %190 = load i32, i32* %189, align 8
  %191 = icmp ne i32 %190, 4
  %192 = select i1 %191, i32 839031621, i32 -1326884358
  store i32 %192, i32* %7
  br label %258

; <label>:193:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 818027002, i32* %7
  br label %258

; <label>:194:                                    ; preds = %8
  %195 = load i32, i32* %4, align 4
  %196 = icmp slt i32 %195, 5
  %197 = select i1 %196, i32 898839092, i32 -2055632089
  store i32 %197, i32* %7
  br label %258

; <label>:198:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1447983199, i32* %7
  br label %258

; <label>:199:                                    ; preds = %8
  %200 = load i32, i32* %5, align 4
  %201 = icmp slt i32 %200, 5
  %202 = select i1 %201, i32 -913160503, i32 -127108192
  store i32 %202, i32* %7
  br label %258

; <label>:203:                                    ; preds = %8
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %4, align 4
  %209 = icmp eq i32 %207, %208
  %210 = select i1 %209, i32 2118189475, i32 -1633017281
  store i32 %210, i32* %7
  br label %258

; <label>:211:                                    ; preds = %8
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %213)
  store i32 -1633017281, i32* %7
  br label %258

; <label>:215:                                    ; preds = %8
  store i32 -723869165, i32* %7
  br label %258

; <label>:216:                                    ; preds = %8
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %5, align 4
  store i32 -1447983199, i32* %7
  br label %258

; <label>:219:                                    ; preds = %8
  %220 = load i32, i32* %4, align 4
  %221 = icmp eq i32 %220, 4
  %222 = select i1 %221, i32 1719444098, i32 -758085343
  store i32 %222, i32* %7
  br label %258

; <label>:223:                                    ; preds = %8
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1217231769, i32* %7
  br label %258

; <label>:225:                                    ; preds = %8
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -1217231769, i32* %7
  br label %258

; <label>:227:                                    ; preds = %8
  store i32 1804703597, i32* %7
  br label %258

; <label>:228:                                    ; preds = %8
  %229 = load i32, i32* %4, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %4, align 4
  store i32 818027002, i32* %7
  br label %258

; <label>:231:                                    ; preds = %8
  store i32 -1326884358, i32* %7
  br label %258

; <label>:232:                                    ; preds = %8
  store i32 1696314429, i32* %7
  br label %258

; <label>:233:                                    ; preds = %8
  %234 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %235 = load i32, i32* %234, align 16
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %234, align 16
  store i32 -35181224, i32* %7
  br label %258

; <label>:237:                                    ; preds = %8
  store i32 -769785506, i32* %7
  br label %258

; <label>:238:                                    ; preds = %8
  %239 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %239, align 4
  store i32 -1818323904, i32* %7
  br label %258

; <label>:242:                                    ; preds = %8
  store i32 -1794701823, i32* %7
  br label %258

; <label>:243:                                    ; preds = %8
  %244 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %245 = load i32, i32* %244, align 8
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %244, align 8
  store i32 -560618993, i32* %7
  br label %258

; <label>:247:                                    ; preds = %8
  store i32 1757489634, i32* %7
  br label %258

; <label>:248:                                    ; preds = %8
  %249 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %249, align 4
  store i32 -2030146260, i32* %7
  br label %258

; <label>:252:                                    ; preds = %8
  store i32 -2074259180, i32* %7
  br label %258

; <label>:253:                                    ; preds = %8
  %254 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %255 = load i32, i32* %254, align 16
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %254, align 16
  store i32 1069161182, i32* %7
  br label %258

; <label>:257:                                    ; preds = %8
  ret i32 0

; <label>:258:                                    ; preds = %253, %252, %248, %247, %243, %242, %238, %237, %233, %232, %231, %228, %227, %225, %223, %219, %216, %215, %211, %203, %199, %198, %194, %193, %188, %183, %175, %167, %159, %151, %118, %117, %110, %103, %96, %89, %84, %82, %81, %74, %67, %60, %55, %53, %52, %45, %38, %33, %31, %30, %23, %18, %16, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1251.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
