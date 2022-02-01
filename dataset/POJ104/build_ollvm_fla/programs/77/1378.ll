; ModuleID = 'source-C-CXX/77/1378.cpp'
source_filename = "source-C-CXX/77/1378.cpp"
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
@_ZZ4mainE1n = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1378.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i32], align 16
  %11 = alloca [4 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %16 = alloca i32
  store i32 -1123773258, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %227
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1123773258, label %20
    i32 122237100, label %24
    i32 -1111821686, label %25
    i32 -333199151, label %29
    i32 -238055352, label %34
    i32 -14052090, label %35
    i32 -876256681, label %36
    i32 -1697117366, label %40
    i32 1355608293, label %45
    i32 1414578316, label %50
    i32 -1472213188, label %51
    i32 460588405, label %52
    i32 -787136291, label %56
    i32 -1402505960, label %61
    i32 -2063931042, label %66
    i32 1808476772, label %71
    i32 1829496656, label %72
    i32 -2067020220, label %99
    i32 935804319, label %104
    i32 26893201, label %105
    i32 1609352226, label %106
    i32 -1404233269, label %109
    i32 1837786014, label %110
    i32 -1625623810, label %111
    i32 -1698045046, label %114
    i32 -158896774, label %115
    i32 863773345, label %116
    i32 -974596652, label %119
    i32 62239170, label %120
    i32 1084018804, label %123
    i32 -1986561170, label %138
    i32 829287698, label %142
    i32 362818917, label %143
    i32 1587199475, label %149
    i32 209405532, label %161
    i32 686546109, label %196
    i32 2112033503, label %197
    i32 1758878417, label %200
    i32 2096768265, label %201
    i32 567953064, label %204
    i32 -751027902, label %205
    i32 -882263124, label %209
    i32 -1685570499, label %223
    i32 -311657810, label %226
  ]

; <label>:19:                                     ; preds = %17
  br label %227

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %21, 5
  %23 = select i1 %22, i32 122237100, i32 1084018804
  store i32 %23, i32* %16
  br label %227

; <label>:24:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 -1111821686, i32* %16
  br label %227

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %26, 5
  %28 = select i1 %27, i32 -333199151, i32 -974596652
  store i32 %28, i32* %16
  br label %227

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 -238055352, i32 -14052090
  store i32 %33, i32* %16
  br label %227

; <label>:34:                                     ; preds = %17
  store i32 863773345, i32* %16
  br label %227

; <label>:35:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 -876256681, i32* %16
  br label %227

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %4, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 -1697117366, i32 -1698045046
  store i32 %39, i32* %16
  br label %227

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 1414578316, i32 1355608293
  store i32 %44, i32* %16
  br label %227

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 1414578316, i32 -1472213188
  store i32 %49, i32* %16
  br label %227

; <label>:50:                                     ; preds = %17
  store i32 -1625623810, i32* %16
  br label %227

; <label>:51:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 460588405, i32* %16
  br label %227

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %5, align 4
  %54 = icmp sle i32 %53, 5
  %55 = select i1 %54, i32 -787136291, i32 -1404233269
  store i32 %55, i32* %16
  br label %227

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 1808476772, i32 -1402505960
  store i32 %60, i32* %16
  br label %227

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 1808476772, i32 -2063931042
  store i32 %65, i32* %16
  br label %227

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 1808476772, i32 1829496656
  store i32 %70, i32* %16
  br label %227

; <label>:71:                                     ; preds = %17
  store i32 1609352226, i32* %16
  br label %227

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %73, %74
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %76, %77
  %79 = icmp eq i32 %75, %78
  %80 = zext i1 %79 to i32
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %81, %82
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %84, %85
  %87 = icmp sgt i32 %83, %86
  %88 = zext i1 %87 to i32
  %89 = add nsw i32 %80, %88
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %90, %91
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %92, %93
  %95 = zext i1 %94 to i32
  %96 = add nsw i32 %89, %95
  %97 = icmp eq i32 %96, 3
  %98 = select i1 %97, i32 -2067020220, i32 935804319
  store i32 %98, i32* %16
  br label %227

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %2, align 4
  store i32 %100, i32* %6, align 4
  %101 = load i32, i32* %3, align 4
  store i32 %101, i32* %7, align 4
  %102 = load i32, i32* %4, align 4
  store i32 %102, i32* %8, align 4
  %103 = load i32, i32* %5, align 4
  store i32 %103, i32* %9, align 4
  store i32 -1404233269, i32* %16
  br label %227

; <label>:104:                                    ; preds = %17
  store i32 26893201, i32* %16
  br label %227

; <label>:105:                                    ; preds = %17
  store i32 1609352226, i32* %16
  br label %227

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 460588405, i32* %16
  br label %227

; <label>:109:                                    ; preds = %17
  store i32 1837786014, i32* %16
  br label %227

; <label>:110:                                    ; preds = %17
  store i32 -1625623810, i32* %16
  br label %227

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 -876256681, i32* %16
  br label %227

; <label>:114:                                    ; preds = %17
  store i32 -158896774, i32* %16
  br label %227

; <label>:115:                                    ; preds = %17
  store i32 863773345, i32* %16
  br label %227

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 -1111821686, i32* %16
  br label %227

; <label>:119:                                    ; preds = %17
  store i32 62239170, i32* %16
  br label %227

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  store i32 -1123773258, i32* %16
  br label %227

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %6, align 4
  store i32 %124, i32* %2, align 4
  %125 = load i32, i32* %7, align 4
  store i32 %125, i32* %3, align 4
  %126 = load i32, i32* %8, align 4
  store i32 %126, i32* %4, align 4
  %127 = load i32, i32* %9, align 4
  store i32 %127, i32* %5, align 4
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 0
  %129 = load i32, i32* %2, align 4
  store i32 %129, i32* %128, align 4
  %130 = getelementptr inbounds i32, i32* %128, i64 1
  %131 = load i32, i32* %3, align 4
  store i32 %131, i32* %130, align 4
  %132 = getelementptr inbounds i32, i32* %130, i64 1
  %133 = load i32, i32* %4, align 4
  store i32 %133, i32* %132, align 4
  %134 = getelementptr inbounds i32, i32* %132, i64 1
  %135 = load i32, i32* %5, align 4
  store i32 %135, i32* %134, align 4
  %136 = bitcast [4 x i8]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1n, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %137 = load i32, i32* %2, align 4
  store i32 %137, i32* %14, align 4
  store i8 122, i8* %15, align 1
  store i32 0, i32* %12, align 4
  store i32 -1986561170, i32* %16
  br label %227

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %12, align 4
  %140 = icmp sle i32 %139, 2
  %141 = select i1 %140, i32 829287698, i32 567953064
  store i32 %141, i32* %16
  br label %227

; <label>:142:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 362818917, i32* %16
  br label %227

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %13, align 4
  %145 = load i32, i32* %12, align 4
  %146 = sub nsw i32 2, %145
  %147 = icmp sle i32 %144, %146
  %148 = select i1 %147, i32 1587199475, i32 1758878417
  store i32 %148, i32* %16
  br label %227

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %13, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp slt i32 %153, %158
  %160 = select i1 %159, i32 209405532, i32 686546109
  store i32 %160, i32* %16
  br label %227

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %14, align 4
  %166 = load i32, i32* %13, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  %174 = load i32, i32* %14, align 4
  %175 = load i32, i32* %13, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %177
  store i32 %174, i32* %178, align 4
  %179 = load i32, i32* %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  store i8 %182, i8* %15, align 1
  %183 = load i32, i32* %13, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = load i32, i32* %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %189
  store i8 %187, i8* %190, align 1
  %191 = load i8, i8* %15, align 1
  %192 = load i32, i32* %13, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %194
  store i8 %191, i8* %195, align 1
  store i32 686546109, i32* %16
  br label %227

; <label>:196:                                    ; preds = %17
  store i32 2112033503, i32* %16
  br label %227

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* %13, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %13, align 4
  store i32 362818917, i32* %16
  br label %227

; <label>:200:                                    ; preds = %17
  store i32 2096768265, i32* %16
  br label %227

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* %12, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %12, align 4
  store i32 -1986561170, i32* %16
  br label %227

; <label>:204:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 -751027902, i32* %16
  br label %227

; <label>:205:                                    ; preds = %17
  %206 = load i32, i32* %12, align 4
  %207 = icmp sle i32 %206, 3
  %208 = select i1 %207, i32 -882263124, i32 -311657810
  store i32 %208, i32* %16
  br label %227

; <label>:209:                                    ; preds = %17
  %210 = load i32, i32* %12, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %214, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = mul nsw i32 %219, 10
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %215, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1685570499, i32* %16
  br label %227

; <label>:223:                                    ; preds = %17
  %224 = load i32, i32* %12, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %12, align 4
  store i32 -751027902, i32* %16
  br label %227

; <label>:226:                                    ; preds = %17
  ret i32 0

; <label>:227:                                    ; preds = %223, %209, %205, %204, %201, %200, %197, %196, %161, %149, %143, %142, %138, %123, %120, %119, %116, %115, %114, %111, %110, %109, %106, %105, %104, %99, %72, %71, %66, %61, %56, %52, %51, %50, %45, %40, %36, %35, %34, %29, %25, %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1378.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
