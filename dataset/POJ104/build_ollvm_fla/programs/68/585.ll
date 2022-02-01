; ModuleID = 'source-C-CXX/68/585.cpp'
source_filename = "source-C-CXX/68/585.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@i = global i32 0, align 4
@j = global i32 0, align 4
@len1 = global i32 0, align 4
@len2 = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_585.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z1fPcS_(i8*, i8*) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [255 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  %12 = load i32, i32* @len1, align 4
  store i32 %12, i32* %4
  %13 = load i32, i32* @len2, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 815905386, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %331
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 815905386, label %18
    i32 1967344991, label %23
    i32 808052475, label %24
    i32 67552650, label %30
    i32 760806088, label %61
    i32 -1498595526, label %78
    i32 1308897664, label %79
    i32 1531101514, label %82
    i32 -800300129, label %84
    i32 -975677028, label %90
    i32 -1418234808, label %110
    i32 1260588825, label %127
    i32 643969299, label %128
    i32 922197496, label %131
    i32 2006569780, label %148
    i32 -1719646819, label %159
    i32 -276943468, label %162
    i32 -7155404, label %164
    i32 -1609120369, label %168
    i32 1275493552, label %175
    i32 -1328012737, label %179
    i32 -566990361, label %180
    i32 -1857633165, label %186
    i32 261244354, label %187
    i32 -1774844072, label %190
    i32 -1890545634, label %194
    i32 -2062042856, label %197
    i32 1235797343, label %198
    i32 140166145, label %199
    i32 906143710, label %205
    i32 -2015015371, label %236
    i32 -172851965, label %253
    i32 -269979812, label %254
    i32 -649756364, label %257
    i32 -276645397, label %280
    i32 1226154993, label %291
    i32 1446052676, label %294
    i32 -1087229419, label %296
    i32 -1334409297, label %300
    i32 2010294452, label %307
    i32 1387220587, label %311
    i32 -646132867, label %312
    i32 559511087, label %318
    i32 105414078, label %319
    i32 1916060510, label %322
    i32 1776878209, label %326
    i32 604948090, label %329
    i32 -1032285557, label %330
  ]

; <label>:17:                                     ; preds = %15
  br label %331

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = load volatile i32, i32* %3
  %21 = icmp sgt i32 %19, %20
  %22 = select i1 %21, i32 1967344991, i32 1235797343
  store i32 %22, i32* %14
  br label %331

; <label>:23:                                     ; preds = %15
  store i32 0, i32* @i, align 4
  store i32 808052475, i32* %14
  br label %331

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* @i, align 4
  %26 = load i32, i32* @len2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 67552650, i32 1531101514
  store i32 %29, i32* %14
  br label %331

; <label>:30:                                     ; preds = %15
  %31 = load i8*, i8** %5, align 8
  %32 = load i32, i32* @len1, align 4
  %33 = sub nsw i32 %32, 1
  %34 = load i32, i32* @i, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %31, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8*, i8** %6, align 8
  %41 = load i32, i32* @len2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = load i32, i32* @i, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %40, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %39, %48
  %50 = sub nsw i32 %49, 48
  %51 = sub nsw i32 %50, 48
  %52 = load i32, i32* @i, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* @i, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %58, 10
  %60 = select i1 %59, i32 760806088, i32 -1498595526
  store i32 %60, i32* %14
  br label %331

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* @i, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %65, 10
  store i32 %66, i32* %64, align 4
  %67 = load i8*, i8** %5, align 8
  %68 = load i32, i32* @len1, align 4
  %69 = load i32, i32* @i, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sub nsw i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %67, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %75, 1
  %77 = trunc i32 %76 to i8
  store i8 %77, i8* %73, align 1
  store i32 -1498595526, i32* %14
  br label %331

; <label>:78:                                     ; preds = %15
  store i32 1308897664, i32* %14
  br label %331

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* @i, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* @i, align 4
  store i32 808052475, i32* %14
  br label %331

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* @len2, align 4
  store i32 %83, i32* @i, align 4
  store i32 -800300129, i32* %14
  br label %331

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* @i, align 4
  %86 = load i32, i32* @len1, align 4
  %87 = sub nsw i32 %86, 2
  %88 = icmp sle i32 %85, %87
  %89 = select i1 %88, i32 -975677028, i32 922197496
  store i32 %89, i32* %14
  br label %331

; <label>:90:                                     ; preds = %15
  %91 = load i8*, i8** %5, align 8
  %92 = load i32, i32* @len1, align 4
  %93 = load i32, i32* @i, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %91, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %99, 48
  %101 = load i32, i32* @i, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* @i, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %107, 10
  %109 = select i1 %108, i32 -1418234808, i32 1260588825
  store i32 %109, i32* %14
  br label %331

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* @i, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %114, 10
  store i32 %115, i32* %113, align 4
  %116 = load i8*, i8** %5, align 8
  %117 = load i32, i32* @len1, align 4
  %118 = load i32, i32* @i, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sub nsw i32 %119, 2
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %116, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = add nsw i32 %124, 1
  %126 = trunc i32 %125 to i8
  store i8 %126, i8* %122, align 1
  store i32 1260588825, i32* %14
  br label %331

; <label>:127:                                    ; preds = %15
  store i32 643969299, i32* %14
  br label %331

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* @i, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* @i, align 4
  store i32 -800300129, i32* %14
  br label %331

; <label>:131:                                    ; preds = %15
  %132 = load i8*, i8** %5, align 8
  %133 = getelementptr inbounds i8, i8* %132, i64 0
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = sub nsw i32 %135, 48
  %137 = load i32, i32* @len1, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 %139
  store i32 %136, i32* %140, align 4
  %141 = load i32, i32* @len1, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sge i32 %145, 10
  %147 = select i1 %146, i32 2006569780, i32 -1719646819
  store i32 %147, i32* %14
  br label %331

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* @len1, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub nsw i32 %153, 10
  store i32 %154, i32* %152, align 4
  %155 = load i32, i32* @len1, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 %156
  store i32 1, i32* %157, align 4
  %158 = load i32, i32* @len1, align 4
  store i32 %158, i32* @j, align 4
  store i32 -276943468, i32* %14
  br label %331

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* @len1, align 4
  %161 = sub nsw i32 %160, 1
  store i32 %161, i32* @j, align 4
  store i32 -276943468, i32* %14
  br label %331

; <label>:162:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %163 = load i32, i32* @j, align 4
  store i32 %163, i32* @i, align 4
  store i32 -7155404, i32* %14
  br label %331

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* @i, align 4
  %166 = icmp sge i32 %165, 0
  %167 = select i1 %166, i32 -1609120369, i32 -1774844072
  store i32 %167, i32* %14
  br label %331

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* @i, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, i32 1275493552, i32 -566990361
  store i32 %174, i32* %14
  br label %331

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %8, align 4
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %177, i32 -1328012737, i32 -566990361
  store i32 %178, i32* %14
  br label %331

; <label>:179:                                    ; preds = %15
  store i32 261244354, i32* %14
  br label %331

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* @i, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %184)
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -1857633165, i32* %14
  br label %331

; <label>:186:                                    ; preds = %15
  store i32 261244354, i32* %14
  br label %331

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* @i, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* @i, align 4
  store i32 -7155404, i32* %14
  br label %331

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %9, align 4
  %192 = icmp eq i32 %191, 0
  %193 = select i1 %192, i32 -1890545634, i32 -2062042856
  store i32 %193, i32* %14
  br label %331

; <label>:194:                                    ; preds = %15
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2062042856, i32* %14
  br label %331

; <label>:197:                                    ; preds = %15
  store i32 -1032285557, i32* %14
  br label %331

; <label>:198:                                    ; preds = %15
  store i32 0, i32* @i, align 4
  store i32 140166145, i32* %14
  br label %331

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* @i, align 4
  %201 = load i32, i32* @len1, align 4
  %202 = sub nsw i32 %201, 2
  %203 = icmp sle i32 %200, %202
  %204 = select i1 %203, i32 906143710, i32 -649756364
  store i32 %204, i32* %14
  br label %331

; <label>:205:                                    ; preds = %15
  %206 = load i8*, i8** %5, align 8
  %207 = load i32, i32* @len1, align 4
  %208 = sub nsw i32 %207, 1
  %209 = load i32, i32* @i, align 4
  %210 = sub nsw i32 %208, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, i8* %206, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = load i8*, i8** %6, align 8
  %216 = load i32, i32* @len2, align 4
  %217 = sub nsw i32 %216, 1
  %218 = load i32, i32* @i, align 4
  %219 = sub nsw i32 %217, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, i8* %215, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = add nsw i32 %214, %223
  %225 = sub nsw i32 %224, 48
  %226 = sub nsw i32 %225, 48
  %227 = load i32, i32* @i, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 %228
  store i32 %226, i32* %229, align 4
  %230 = load i32, i32* @i, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp sge i32 %233, 10
  %235 = select i1 %234, i32 -2015015371, i32 -172851965
  store i32 %235, i32* %14
  br label %331

; <label>:236:                                    ; preds = %15
  %237 = load i32, i32* @i, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sub nsw i32 %240, 10
  store i32 %241, i32* %239, align 4
  %242 = load i8*, i8** %5, align 8
  %243 = load i32, i32* @len1, align 4
  %244 = load i32, i32* @i, align 4
  %245 = sub nsw i32 %243, %244
  %246 = sub nsw i32 %245, 2
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, i8* %242, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = add nsw i32 %250, 1
  %252 = trunc i32 %251 to i8
  store i8 %252, i8* %248, align 1
  store i32 -172851965, i32* %14
  br label %331

; <label>:253:                                    ; preds = %15
  store i32 -269979812, i32* %14
  br label %331

; <label>:254:                                    ; preds = %15
  %255 = load i32, i32* @i, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* @i, align 4
  store i32 140166145, i32* %14
  br label %331

; <label>:257:                                    ; preds = %15
  %258 = load i8*, i8** %5, align 8
  %259 = getelementptr inbounds i8, i8* %258, i64 0
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = load i8*, i8** %6, align 8
  %263 = getelementptr inbounds i8, i8* %262, i64 0
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = add nsw i32 %261, %265
  %267 = sub nsw i32 %266, 48
  %268 = sub nsw i32 %267, 48
  %269 = load i32, i32* @len1, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 %271
  store i32 %268, i32* %272, align 4
  %273 = load i32, i32* @len1, align 4
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp sgt i32 %277, 10
  %279 = select i1 %278, i32 -276645397, i32 1226154993
  store i32 %279, i32* %14
  br label %331

; <label>:280:                                    ; preds = %15
  %281 = load i32, i32* @len1, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 %282
  store i32 1, i32* %283, align 4
  %284 = load i32, i32* @len1, align 4
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sub nsw i32 %288, 10
  store i32 %289, i32* %287, align 4
  %290 = load i32, i32* @len1, align 4
  store i32 %290, i32* @j, align 4
  store i32 1446052676, i32* %14
  br label %331

; <label>:291:                                    ; preds = %15
  %292 = load i32, i32* @len1, align 4
  %293 = sub nsw i32 %292, 1
  store i32 %293, i32* @j, align 4
  store i32 1446052676, i32* %14
  br label %331

; <label>:294:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %295 = load i32, i32* @j, align 4
  store i32 %295, i32* @i, align 4
  store i32 -1087229419, i32* %14
  br label %331

; <label>:296:                                    ; preds = %15
  %297 = load i32, i32* @i, align 4
  %298 = icmp sge i32 %297, 0
  %299 = select i1 %298, i32 -1334409297, i32 1916060510
  store i32 %299, i32* %14
  br label %331

; <label>:300:                                    ; preds = %15
  %301 = load i32, i32* @i, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp eq i32 %304, 0
  %306 = select i1 %305, i32 2010294452, i32 -646132867
  store i32 %306, i32* %14
  br label %331

; <label>:307:                                    ; preds = %15
  %308 = load i32, i32* %10, align 4
  %309 = icmp eq i32 %308, 0
  %310 = select i1 %309, i32 1387220587, i32 -646132867
  store i32 %310, i32* %14
  br label %331

; <label>:311:                                    ; preds = %15
  store i32 105414078, i32* %14
  br label %331

; <label>:312:                                    ; preds = %15
  %313 = load i32, i32* @i, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %316)
  store i32 1, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 559511087, i32* %14
  br label %331

; <label>:318:                                    ; preds = %15
  store i32 105414078, i32* %14
  br label %331

; <label>:319:                                    ; preds = %15
  %320 = load i32, i32* @i, align 4
  %321 = add nsw i32 %320, -1
  store i32 %321, i32* @i, align 4
  store i32 -1087229419, i32* %14
  br label %331

; <label>:322:                                    ; preds = %15
  %323 = load i32, i32* %11, align 4
  %324 = icmp eq i32 %323, 0
  %325 = select i1 %324, i32 1776878209, i32 604948090
  store i32 %325, i32* %14
  br label %331

; <label>:326:                                    ; preds = %15
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %327, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 604948090, i32* %14
  br label %331

; <label>:329:                                    ; preds = %15
  store i32 -1032285557, i32* %14
  br label %331

; <label>:330:                                    ; preds = %15
  ret void

; <label>:331:                                    ; preds = %329, %326, %322, %319, %318, %312, %311, %307, %300, %296, %294, %291, %280, %257, %254, %253, %236, %205, %199, %198, %197, %194, %190, %187, %186, %180, %179, %175, %168, %164, %162, %159, %148, %131, %128, %127, %110, %90, %84, %82, %79, %78, %61, %30, %24, %23, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [255 x i8], align 16
  %5 = alloca [255 x i8], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i32 0, i32 0
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %7)
  %9 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i32 0, i32 0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %8, i8* %9)
  %11 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #5
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* @len1, align 4
  %14 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #5
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* @len2, align 4
  %17 = load i32, i32* @len1, align 4
  store i32 %17, i32* %2
  %18 = load i32, i32* @len2, align 4
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 -1646382525, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1646382525, label %23
    i32 8449244, label %28
    i32 -880526503, label %31
    i32 1123995165, label %37
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %2
  %25 = load volatile i32, i32* %1
  %26 = icmp sge i32 %24, %25
  %27 = select i1 %26, i32 8449244, i32 -880526503
  store i32 %27, i32* %19
  br label %38

; <label>:28:                                     ; preds = %20
  %29 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i32 0, i32 0
  %30 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i32 0, i32 0
  call void @_Z1fPcS_(i8* %29, i8* %30)
  store i32 1123995165, i32* %19
  br label %38

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* @len1, align 4
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* @len2, align 4
  store i32 %33, i32* @len1, align 4
  %34 = load i32, i32* %6, align 4
  store i32 %34, i32* @len2, align 4
  %35 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i32 0, i32 0
  %36 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i32 0, i32 0
  call void @_Z1fPcS_(i8* %35, i8* %36)
  store i32 1123995165, i32* %19
  br label %38

; <label>:37:                                     ; preds = %20
  ret i32 0

; <label>:38:                                     ; preds = %31, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_585.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
