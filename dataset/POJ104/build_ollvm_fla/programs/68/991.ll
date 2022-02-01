; ModuleID = 'source-C-CXX/68/991.cpp'
source_filename = "source-C-CXX/68/991.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_991.cpp, i8* null }]

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
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %9)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %10, i8* %11)
  %13 = alloca i32
  store i32 -420417639, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %273
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -420417639, label %18
    i32 457698967, label %26
    i32 313213259, label %29
    i32 877310055, label %30
    i32 437830181, label %38
    i32 -1838432139, label %41
    i32 1960117259, label %46
    i32 302877801, label %59
    i32 -1841497077, label %60
    i32 1222651802, label %65
    i32 1101526591, label %70
    i32 1724327802, label %89
    i32 1639650335, label %117
    i32 -1584177754, label %126
    i32 -2000424657, label %128
    i32 1171286406, label %129
    i32 554061892, label %157
    i32 1545208675, label %159
    i32 -749250687, label %160
    i32 -499108905, label %161
    i32 887199232, label %171
    i32 1063217803, label %191
    i32 -1506510418, label %200
    i32 -612257342, label %202
    i32 -1595950730, label %203
    i32 -1268141469, label %220
    i32 175838598, label %222
    i32 -1525749352, label %223
    i32 848152150, label %224
    i32 534745844, label %225
    i32 1133352990, label %228
    i32 -785576432, label %229
    i32 1526156460, label %237
    i32 2106749886, label %245
    i32 1260172873, label %249
    i32 -530686607, label %252
    i32 239797095, label %255
    i32 259417672, label %257
    i32 -954505384, label %262
    i32 -1916593521, label %268
    i32 -2064944967, label %271
  ]

; <label>:17:                                     ; preds = %15
  br label %273

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 457698967, i32 313213259
  store i32 %25, i32* %13
  br label %273

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  store i32 -420417639, i32* %13
  br label %273

; <label>:29:                                     ; preds = %15
  store i32 877310055, i32* %13
  br label %273

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 437830181, i32 -1838432139
  store i32 %37, i32* %13
  br label %273

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 877310055, i32* %13
  br label %273

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1960117259, i32 302877801
  store i32 %45, i32* %13
  br label %273

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %6, align 4
  store i32 %47, i32* %8, align 4
  %48 = load i32, i32* %7, align 4
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %8, align 4
  store i32 %49, i32* %7, align 4
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %52 = call i8* @strcpy(i8* %50, i8* %51) #2
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %55 = call i8* @strcpy(i8* %53, i8* %54) #2
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %58 = call i8* @strcpy(i8* %56, i8* %57) #2
  store i32 302877801, i32* %13
  br label %273

; <label>:59:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 -1841497077, i32* %13
  br label %273

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 1222651802, i32 1133352990
  store i32 %64, i32* %13
  br label %273

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 1101526591, i32 -499108905
  store i32 %69, i32* %13
  br label %273

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = add nsw i32 %77, %84
  %86 = sub nsw i32 %85, 48
  %87 = icmp sgt i32 %86, 57
  %88 = select i1 %87, i32 1724327802, i32 1171286406
  store i32 %88, i32* %13
  br label %273

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = add nsw i32 %96, %103
  %105 = sub nsw i32 %104, 58
  %106 = trunc i32 %105 to i8
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  %109 = load i32, i32* %8, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %111
  store i8 %106, i8* %112, align 1
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp ne i32 %113, %114
  %116 = select i1 %115, i32 1639650335, i32 -1584177754
  store i32 %116, i32* %13
  br label %273

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %8, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = add i8 %124, 1
  store i8 %125, i8* %123, align 1
  store i32 -2000424657, i32* %13
  br label %273

; <label>:126:                                    ; preds = %15
  %127 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  store i8 49, i8* %127, align 16
  store i32 -2000424657, i32* %13
  br label %273

; <label>:128:                                    ; preds = %15
  store i32 -749250687, i32* %13
  br label %273

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %8, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %8, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = add nsw i32 %136, %143
  %145 = sub nsw i32 %144, 48
  %146 = trunc i32 %145 to i8
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  %149 = load i32, i32* %8, align 4
  %150 = sub nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %151
  store i8 %146, i8* %152, align 1
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %6, align 4
  %155 = icmp eq i32 %153, %154
  %156 = select i1 %155, i32 554061892, i32 1545208675
  store i32 %156, i32* %13
  br label %273

; <label>:157:                                    ; preds = %15
  %158 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  store i8 0, i8* %158, align 16
  store i32 1545208675, i32* %13
  br label %273

; <label>:159:                                    ; preds = %15
  store i32 -749250687, i32* %13
  br label %273

; <label>:160:                                    ; preds = %15
  store i32 848152150, i32* %13
  br label %273

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %8, align 4
  %164 = sub nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp sgt i32 %168, 57
  %170 = select i1 %169, i32 887199232, i32 -1595950730
  store i32 %170, i32* %13
  br label %273

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %8, align 4
  %174 = sub nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = sub nsw i32 %178, 10
  %180 = trunc i32 %179 to i8
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %8, align 4
  %183 = sub nsw i32 %181, %182
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %185
  store i8 %180, i8* %186, align 1
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* %6, align 4
  %189 = icmp ne i32 %187, %188
  %190 = select i1 %189, i32 1063217803, i32 -1506510418
  store i32 %190, i32* %13
  br label %273

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %8, align 4
  %194 = sub nsw i32 %192, %193
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = add i8 %198, 1
  store i8 %199, i8* %197, align 1
  store i32 -612257342, i32* %13
  br label %273

; <label>:200:                                    ; preds = %15
  %201 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  store i8 49, i8* %201, align 16
  store i32 -612257342, i32* %13
  br label %273

; <label>:202:                                    ; preds = %15
  store i32 -1525749352, i32* %13
  br label %273

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %6, align 4
  %205 = load i32, i32* %8, align 4
  %206 = sub nsw i32 %204, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = load i32, i32* %6, align 4
  %211 = load i32, i32* %8, align 4
  %212 = sub nsw i32 %210, %211
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %214
  store i8 %209, i8* %215, align 1
  %216 = load i32, i32* %8, align 4
  %217 = load i32, i32* %6, align 4
  %218 = icmp eq i32 %216, %217
  %219 = select i1 %218, i32 -1268141469, i32 175838598
  store i32 %219, i32* %13
  br label %273

; <label>:220:                                    ; preds = %15
  %221 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  store i8 48, i8* %221, align 16
  store i32 175838598, i32* %13
  br label %273

; <label>:222:                                    ; preds = %15
  store i32 -1525749352, i32* %13
  br label %273

; <label>:223:                                    ; preds = %15
  store i32 848152150, i32* %13
  br label %273

; <label>:224:                                    ; preds = %15
  store i32 534745844, i32* %13
  br label %273

; <label>:225:                                    ; preds = %15
  %226 = load i32, i32* %8, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %8, align 4
  store i32 -1841497077, i32* %13
  br label %273

; <label>:228:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -785576432, i32* %13
  br label %273

; <label>:229:                                    ; preds = %15
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp sle i32 %234, 48
  %236 = select i1 %235, i32 2106749886, i32 1526156460
  store i32 %236, i32* %13
  br label %273

; <label>:237:                                    ; preds = %15
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp sgt i32 %242, 57
  %244 = select i1 %243, i32 2106749886, i32 1260172873
  store i32 %244, i32* %13
  store i1 false, i1* %14
  br label %273

; <label>:245:                                    ; preds = %15
  %246 = load i32, i32* %7, align 4
  %247 = load i32, i32* %6, align 4
  %248 = icmp slt i32 %246, %247
  store i32 1260172873, i32* %13
  store i1 %248, i1* %14
  br label %273

; <label>:249:                                    ; preds = %15
  %250 = load i1, i1* %14
  %251 = select i1 %250, i32 -530686607, i32 239797095
  store i32 %251, i32* %13
  br label %273

; <label>:252:                                    ; preds = %15
  %253 = load i32, i32* %7, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %7, align 4
  store i32 -785576432, i32* %13
  br label %273

; <label>:255:                                    ; preds = %15
  %256 = load i32, i32* %7, align 4
  store i32 %256, i32* %8, align 4
  store i32 259417672, i32* %13
  br label %273

; <label>:257:                                    ; preds = %15
  %258 = load i32, i32* %8, align 4
  %259 = load i32, i32* %6, align 4
  %260 = icmp sle i32 %258, %259
  %261 = select i1 %260, i32 -954505384, i32 -2064944967
  store i32 %261, i32* %13
  br label %273

; <label>:262:                                    ; preds = %15
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %266)
  store i32 -1916593521, i32* %13
  br label %273

; <label>:268:                                    ; preds = %15
  %269 = load i32, i32* %8, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %8, align 4
  store i32 259417672, i32* %13
  br label %273

; <label>:271:                                    ; preds = %15
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:273:                                    ; preds = %268, %262, %257, %255, %252, %249, %245, %237, %229, %228, %225, %224, %223, %222, %220, %203, %202, %200, %191, %171, %161, %160, %159, %157, %129, %128, %126, %117, %89, %70, %65, %60, %59, %46, %41, %38, %30, %29, %26, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_991.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
