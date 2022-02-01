; ModuleID = 'source-C-CXX/77/1552.cpp'
source_filename = "source-C-CXX/77/1552.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1552.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [5 x i8], align 1
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 -969123506, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %270
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -969123506, label %16
    i32 -622254491, label %20
    i32 1832096100, label %21
    i32 -55620518, label %25
    i32 -1344632636, label %26
    i32 788222209, label %30
    i32 751494096, label %31
    i32 -1787774512, label %35
    i32 2035190905, label %44
    i32 796710055, label %53
    i32 974415861, label %60
    i32 2041190684, label %61
    i32 -576394203, label %62
    i32 -613066950, label %65
    i32 1940690132, label %74
    i32 292034650, label %83
    i32 1123964451, label %90
    i32 -986521102, label %91
    i32 911253686, label %92
    i32 -212595845, label %95
    i32 21932197, label %104
    i32 777709336, label %113
    i32 -1767769579, label %120
    i32 -1427872725, label %121
    i32 -713186193, label %122
    i32 997305435, label %125
    i32 -1540722432, label %134
    i32 1140616574, label %143
    i32 1799441473, label %150
    i32 -2110456662, label %151
    i32 1893572518, label %152
    i32 158456273, label %155
    i32 1488753569, label %168
    i32 1933797713, label %172
    i32 -2056940504, label %173
    i32 -255257614, label %179
    i32 -494277408, label %191
    i32 -373786363, label %226
    i32 946984230, label %227
    i32 -1143584399, label %230
    i32 1448413709, label %231
    i32 -811342973, label %234
  ]

; <label>:15:                                     ; preds = %13
  br label %270

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 -622254491, i32 158456273
  store i32 %19, i32* %12
  br label %270

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 1832096100, i32* %12
  br label %270

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 -55620518, i32 997305435
  store i32 %24, i32* %12
  br label %270

; <label>:25:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1344632636, i32* %12
  br label %270

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 788222209, i32 -212595845
  store i32 %29, i32* %12
  br label %270

; <label>:30:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 751494096, i32* %12
  br label %270

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 -1787774512, i32 -613066950
  store i32 %34, i32* %12
  br label %270

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %39, %40
  %42 = icmp eq i32 %38, %41
  %43 = select i1 %42, i32 2035190905, i32 2041190684
  store i32 %43, i32* %12
  br label %270

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %45, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %48, %49
  %51 = icmp sgt i32 %47, %50
  %52 = select i1 %51, i32 796710055, i32 2041190684
  store i32 %52, i32* %12
  br label %270

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 974415861, i32 2041190684
  store i32 %59, i32* %12
  br label %270

; <label>:60:                                     ; preds = %13
  store i32 -613066950, i32* %12
  br label %270

; <label>:61:                                     ; preds = %13
  store i32 -576394203, i32* %12
  br label %270

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 751494096, i32* %12
  br label %270

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %69, %70
  %72 = icmp eq i32 %68, %71
  %73 = select i1 %72, i32 1940690132, i32 -986521102
  store i32 %73, i32* %12
  br label %270

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %78, %79
  %81 = icmp sgt i32 %77, %80
  %82 = select i1 %81, i32 292034650, i32 -986521102
  store i32 %82, i32* %12
  br label %270

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %84, %85
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 1123964451, i32 -986521102
  store i32 %89, i32* %12
  br label %270

; <label>:90:                                     ; preds = %13
  store i32 -212595845, i32* %12
  br label %270

; <label>:91:                                     ; preds = %13
  store i32 911253686, i32* %12
  br label %270

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 -1344632636, i32* %12
  br label %270

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %96, %97
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %99, %100
  %102 = icmp eq i32 %98, %101
  %103 = select i1 %102, i32 21932197, i32 -1427872725
  store i32 %103, i32* %12
  br label %270

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %105, %106
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %108, %109
  %111 = icmp sgt i32 %107, %110
  %112 = select i1 %111, i32 777709336, i32 -1427872725
  store i32 %112, i32* %12
  br label %270

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %114, %115
  %117 = load i32, i32* %3, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -1767769579, i32 -1427872725
  store i32 %119, i32* %12
  br label %270

; <label>:120:                                    ; preds = %13
  store i32 997305435, i32* %12
  br label %270

; <label>:121:                                    ; preds = %13
  store i32 -713186193, i32* %12
  br label %270

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 1832096100, i32* %12
  br label %270

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %126, %127
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %129, %130
  %132 = icmp eq i32 %128, %131
  %133 = select i1 %132, i32 -1540722432, i32 -2110456662
  store i32 %133, i32* %12
  br label %270

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %135, %136
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %138, %139
  %141 = icmp sgt i32 %137, %140
  %142 = select i1 %141, i32 1140616574, i32 -2110456662
  store i32 %142, i32* %12
  br label %270

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %144, %145
  %147 = load i32, i32* %3, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 1799441473, i32 -2110456662
  store i32 %149, i32* %12
  br label %270

; <label>:150:                                    ; preds = %13
  store i32 158456273, i32* %12
  br label %270

; <label>:151:                                    ; preds = %13
  store i32 1893572518, i32* %12
  br label %270

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %2, align 4
  store i32 -969123506, i32* %12
  br label %270

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %2, align 4
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  store i32 %156, i32* %157, align 4
  %158 = load i32, i32* %3, align 4
  %159 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  store i32 %158, i32* %159, align 8
  %160 = load i32, i32* %4, align 4
  %161 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  store i32 %160, i32* %161, align 4
  %162 = load i32, i32* %5, align 4
  %163 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 4
  store i32 %162, i32* %163, align 16
  %164 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 1
  store i8 122, i8* %164, align 1
  %165 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 2
  store i8 113, i8* %165, align 1
  %166 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 3
  store i8 115, i8* %166, align 1
  %167 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 4
  store i8 108, i8* %167, align 1
  store i32 1, i32* %8, align 4
  store i32 1488753569, i32* %12
  br label %270

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %8, align 4
  %170 = icmp slt i32 %169, 4
  %171 = select i1 %170, i32 1933797713, i32 -811342973
  store i32 %171, i32* %12
  br label %270

; <label>:172:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -2056940504, i32* %12
  br label %270

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %8, align 4
  %176 = sub nsw i32 4, %175
  %177 = icmp slt i32 %174, %176
  %178 = select i1 %177, i32 -255257614, i32 -1143584399
  store i32 %178, i32* %12
  br label %270

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sgt i32 %183, %188
  %190 = select i1 %189, i32 -494277408, i32 -373786363
  store i32 %190, i32* %12
  br label %270

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %9, align 4
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %202
  store i32 %200, i32* %203, align 4
  %204 = load i32, i32* %9, align 4
  %205 = load i32, i32* %7, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %207
  store i32 %204, i32* %208, align 4
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  store i8 %212, i8* %11, align 1
  %213 = load i32, i32* %7, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %219
  store i8 %217, i8* %220, align 1
  %221 = load i8, i8* %11, align 1
  %222 = load i32, i32* %7, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %224
  store i8 %221, i8* %225, align 1
  store i32 -373786363, i32* %12
  br label %270

; <label>:226:                                    ; preds = %13
  store i32 946984230, i32* %12
  br label %270

; <label>:227:                                    ; preds = %13
  %228 = load i32, i32* %7, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %7, align 4
  store i32 -2056940504, i32* %12
  br label %270

; <label>:230:                                    ; preds = %13
  store i32 1448413709, i32* %12
  br label %270

; <label>:231:                                    ; preds = %13
  %232 = load i32, i32* %8, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %8, align 4
  store i32 1488753569, i32* %12
  br label %270

; <label>:234:                                    ; preds = %13
  %235 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 4
  %236 = load i8, i8* %235, align 1
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %237, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %239 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 4
  %240 = load i32, i32* %239, align 16
  %241 = mul nsw i32 10, %240
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %238, i32 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %244 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 3
  %245 = load i8, i8* %244, align 1
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %243, i8 signext %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %246, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %248 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %249 = load i32, i32* %248, align 4
  %250 = mul nsw i32 10, %249
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %247, i32 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %253 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 2
  %254 = load i8, i8* %253, align 1
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %252, i8 signext %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %255, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %257 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %258 = load i32, i32* %257, align 8
  %259 = mul nsw i32 10, %258
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %256, i32 %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %260, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %262 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 1
  %263 = load i8, i8* %262, align 1
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %261, i8 signext %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %264, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %266 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %267 = load i32, i32* %266, align 4
  %268 = mul nsw i32 10, %267
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %265, i32 %268)
  ret i32 0

; <label>:270:                                    ; preds = %231, %230, %227, %226, %191, %179, %173, %172, %168, %155, %152, %151, %150, %143, %134, %125, %122, %121, %120, %113, %104, %95, %92, %91, %90, %83, %74, %65, %62, %61, %60, %53, %44, %35, %31, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1552.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
