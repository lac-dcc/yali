; ModuleID = 'source-C-CXX/40/161.cpp'
source_filename = "source-C-CXX/40/161.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_161.cpp, i8* null }]

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
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %8, align 16
  %9 = alloca i32
  store i32 1361565630, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %213
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1361565630, label %13
    i32 1446229681, label %18
    i32 -1515253368, label %20
    i32 1703627866, label %25
    i32 1345903413, label %27
    i32 -362883504, label %32
    i32 -400746068, label %34
    i32 -425998986, label %39
    i32 -108370373, label %41
    i32 1408632795, label %46
    i32 -2089269403, label %51
    i32 2108817406, label %56
    i32 -1146683382, label %73
    i32 -2142491695, label %90
    i32 -1068258798, label %116
    i32 -181800558, label %120
    i32 227805369, label %127
    i32 1506517333, label %130
    i32 -1893418454, label %137
    i32 -1520783897, label %144
    i32 -998192035, label %151
    i32 -2026315854, label %154
    i32 -982863557, label %155
    i32 87395217, label %158
    i32 -676218727, label %162
    i32 2057877770, label %166
    i32 -27838074, label %167
    i32 -1286755593, label %171
    i32 1860638078, label %178
    i32 -703545022, label %181
    i32 -1554112726, label %186
    i32 -112360545, label %187
    i32 -403016324, label %188
    i32 1019169196, label %192
    i32 -1303591276, label %193
    i32 -1619182080, label %197
    i32 -1463202679, label %198
    i32 1408528112, label %202
    i32 911942828, label %203
    i32 -1633276939, label %207
    i32 -1805072701, label %208
    i32 -1988390006, label %212
  ]

; <label>:12:                                     ; preds = %10
  br label %213

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %15 = load i32, i32* %14, align 16
  %16 = icmp slt i32 %15, 6
  %17 = select i1 %16, i32 1446229681, i32 -1988390006
  store i32 %17, i32* %9
  br label %213

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  store i32 1, i32* %19, align 4
  store i32 -1515253368, i32* %9
  br label %213

; <label>:20:                                     ; preds = %10
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp slt i32 %22, 6
  %24 = select i1 %23, i32 1703627866, i32 -1633276939
  store i32 %24, i32* %9
  br label %213

; <label>:25:                                     ; preds = %10
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  store i32 1, i32* %26, align 8
  store i32 1345903413, i32* %9
  br label %213

; <label>:27:                                     ; preds = %10
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %29 = load i32, i32* %28, align 8
  %30 = icmp slt i32 %29, 6
  %31 = select i1 %30, i32 -362883504, i32 1408528112
  store i32 %31, i32* %9
  br label %213

; <label>:32:                                     ; preds = %10
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  store i32 1, i32* %33, align 4
  store i32 -400746068, i32* %9
  br label %213

; <label>:34:                                     ; preds = %10
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %36, 6
  %38 = select i1 %37, i32 -425998986, i32 -1619182080
  store i32 %38, i32* %9
  br label %213

; <label>:39:                                     ; preds = %10
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  store i32 1, i32* %40, align 16
  store i32 -108370373, i32* %9
  br label %213

; <label>:41:                                     ; preds = %10
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %43 = load i32, i32* %42, align 16
  %44 = icmp slt i32 %43, 6
  %45 = select i1 %44, i32 1408632795, i32 1019169196
  store i32 %45, i32* %9
  br label %213

; <label>:46:                                     ; preds = %10
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %48 = load i32, i32* %47, align 16
  %49 = icmp ne i32 %48, 2
  %50 = select i1 %49, i32 -2089269403, i32 -112360545
  store i32 %50, i32* %9
  br label %213

; <label>:51:                                     ; preds = %10
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %53 = load i32, i32* %52, align 16
  %54 = icmp ne i32 %53, 3
  %55 = select i1 %54, i32 2108817406, i32 -112360545
  store i32 %55, i32* %9
  br label %213

; <label>:56:                                     ; preds = %10
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %58, %60
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %63 = load i32, i32* %62, align 8
  %64 = add nsw i32 %61, %63
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %64, %66
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %69 = load i32, i32* %68, align 16
  %70 = add nsw i32 %67, %69
  %71 = icmp eq i32 %70, 15
  %72 = select i1 %71, i32 -1146683382, i32 -112360545
  store i32 %72, i32* %9
  br label %213

; <label>:73:                                     ; preds = %10
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %75 = load i32, i32* %74, align 16
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = mul nsw i32 %75, %77
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %80 = load i32, i32* %79, align 8
  %81 = mul nsw i32 %78, %80
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %83 = load i32, i32* %82, align 4
  %84 = mul nsw i32 %81, %83
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %86 = load i32, i32* %85, align 16
  %87 = mul nsw i32 %84, %86
  %88 = icmp eq i32 %87, 120
  %89 = select i1 %88, i32 -2142491695, i32 -112360545
  store i32 %89, i32* %9
  br label %213

; <label>:90:                                     ; preds = %10
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %92 = load i32, i32* %91, align 16
  %93 = icmp eq i32 %92, 1
  %94 = zext i1 %93 to i32
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  store i32 %94, i32* %95, align 16
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 2
  %99 = zext i1 %98 to i32
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 %99, i32* %100, align 4
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %102 = load i32, i32* %101, align 16
  %103 = icmp eq i32 %102, 5
  %104 = zext i1 %103 to i32
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  store i32 %104, i32* %105, align 8
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %107 = load i32, i32* %106, align 8
  %108 = icmp ne i32 %107, 1
  %109 = zext i1 %108 to i32
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 %109, i32* %110, align 4
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 1
  %114 = zext i1 %113 to i32
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 %114, i32* %115, align 16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 -1068258798, i32* %9
  br label %213

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %117, 5
  %119 = select i1 %118, i32 -181800558, i32 87395217
  store i32 %119, i32* %9
  br label %213

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 227805369, i32 1506517333
  store i32 %126, i32* %9
  br label %213

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 1506517333, i32* %9
  br label %213

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 -1893418454, i32 -2026315854
  store i32 %136, i32* %9
  br label %213

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 1
  %143 = select i1 %142, i32 -998192035, i32 -1520783897
  store i32 %143, i32* %9
  br label %213

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 2
  %150 = select i1 %149, i32 -998192035, i32 -2026315854
  store i32 %150, i32* %9
  br label %213

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  store i32 -2026315854, i32* %9
  br label %213

; <label>:154:                                    ; preds = %10
  store i32 -982863557, i32* %9
  br label %213

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %2, align 4
  store i32 -1068258798, i32* %9
  br label %213

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %7, align 4
  %160 = icmp eq i32 %159, 2
  %161 = select i1 %160, i32 -676218727, i32 -1554112726
  store i32 %161, i32* %9
  br label %213

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %6, align 4
  %164 = icmp eq i32 %163, 2
  %165 = select i1 %164, i32 2057877770, i32 -1554112726
  store i32 %165, i32* %9
  br label %213

; <label>:166:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -27838074, i32* %9
  br label %213

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %2, align 4
  %169 = icmp slt i32 %168, 4
  %170 = select i1 %169, i32 -1286755593, i32 -703545022
  store i32 %170, i32* %9
  br label %213

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1860638078, i32* %9
  br label %213

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %2, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %2, align 4
  store i32 -27838074, i32* %9
  br label %213

; <label>:181:                                    ; preds = %10
  %182 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %183 = load i32, i32* %182, align 16
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1554112726, i32* %9
  br label %213

; <label>:186:                                    ; preds = %10
  store i32 -112360545, i32* %9
  br label %213

; <label>:187:                                    ; preds = %10
  store i32 -403016324, i32* %9
  br label %213

; <label>:188:                                    ; preds = %10
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %190 = load i32, i32* %189, align 16
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %189, align 16
  store i32 -108370373, i32* %9
  br label %213

; <label>:192:                                    ; preds = %10
  store i32 -1303591276, i32* %9
  br label %213

; <label>:193:                                    ; preds = %10
  %194 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %194, align 4
  store i32 -400746068, i32* %9
  br label %213

; <label>:197:                                    ; preds = %10
  store i32 -1463202679, i32* %9
  br label %213

; <label>:198:                                    ; preds = %10
  %199 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %200 = load i32, i32* %199, align 8
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %199, align 8
  store i32 1345903413, i32* %9
  br label %213

; <label>:202:                                    ; preds = %10
  store i32 911942828, i32* %9
  br label %213

; <label>:203:                                    ; preds = %10
  %204 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %204, align 4
  store i32 -1515253368, i32* %9
  br label %213

; <label>:207:                                    ; preds = %10
  store i32 -1805072701, i32* %9
  br label %213

; <label>:208:                                    ; preds = %10
  %209 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %210 = load i32, i32* %209, align 16
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %209, align 16
  store i32 1361565630, i32* %9
  br label %213

; <label>:212:                                    ; preds = %10
  ret i32 0

; <label>:213:                                    ; preds = %208, %207, %203, %202, %198, %197, %193, %192, %188, %187, %186, %181, %178, %171, %167, %166, %162, %158, %155, %154, %151, %144, %137, %130, %127, %120, %116, %90, %73, %56, %51, %46, %41, %39, %34, %32, %27, %25, %20, %18, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_161.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
