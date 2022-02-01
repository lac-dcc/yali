; ModuleID = 'source-C-CXX/76/1313.cpp'
source_filename = "source-C-CXX/76/1313.cpp"
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
  %2 = alloca [110 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca [110 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [55 x i32], align 16
  %8 = alloca [55 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 173430167, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %246
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 173430167, label %22
    i32 2047664909, label %30
    i32 681831811, label %35
    i32 -2103621758, label %43
    i32 -980395193, label %44
    i32 408644771, label %51
    i32 -2105447377, label %54
    i32 2124125862, label %55
    i32 -625321528, label %61
    i32 -685681426, label %62
    i32 -737673190, label %71
    i32 1307739025, label %85
    i32 -879087110, label %95
    i32 1091589433, label %115
    i32 -422258850, label %120
    i32 2127142911, label %137
    i32 1067401693, label %140
    i32 1549878740, label %141
    i32 2035474793, label %142
    i32 -1832386105, label %145
    i32 1493824944, label %146
    i32 109777306, label %149
    i32 -181152558, label %150
    i32 -2043369268, label %157
    i32 1917235957, label %158
    i32 -359808270, label %167
    i32 334579029, label %179
    i32 348087057, label %214
    i32 268677260, label %215
    i32 298966235, label %218
    i32 -1776702201, label %219
    i32 -404551944, label %222
    i32 1776154599, label %223
    i32 1645465332, label %229
    i32 -1031892692, label %242
    i32 -1265486355, label %245
  ]

; <label>:21:                                     ; preds = %19
  br label %246

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %25)
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 2047664909, i32 681831811
  store i32 %29, i32* %18
  br label %246

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  store i8 %34, i8* %3, align 1
  store i32 681831811, i32* %18
  br label %246

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 10
  %42 = select i1 %41, i32 -2103621758, i32 -980395193
  store i32 %42, i32* %18
  br label %246

; <label>:43:                                     ; preds = %19
  store i32 -2105447377, i32* %18
  br label %246

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 408644771, i32* %18
  br label %246

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 173430167, i32* %18
  br label %246

; <label>:54:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 2124125862, i32* %18
  br label %246

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sdiv i32 %57, 2
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 -625321528, i32 109777306
  store i32 %60, i32* %18
  br label %246

; <label>:61:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 -685681426, i32* %18
  br label %246

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %64, 1
  %66 = load i32, i32* %10, align 4
  %67 = mul nsw i32 %66, 2
  %68 = sub nsw i32 %65, %67
  %69 = icmp slt i32 %63, %68
  %70 = select i1 %69, i32 -737673190, i32 -1832386105
  store i32 %70, i32* %18
  br label %246

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %76, %82
  %84 = select i1 %83, i32 1307739025, i32 1549878740
  store i32 %84, i32* %18
  br label %246

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = load i8, i8* %3, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %90, %92
  %94 = select i1 %93, i32 -879087110, i32 1549878740
  store i32 %94, i32* %18
  br label %246

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [55 x i32], [55 x i32]* %8, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %9, align 4
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 %113, 2
  store i32 %114, i32* %12, align 4
  store i32 1091589433, i32* %18
  br label %246

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -422258850, i32 1067401693
  store i32 %119, i32* %18
  br label %246

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = load i32, i32* %12, align 4
  %126 = sub nsw i32 %125, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %127
  store i8 %124, i8* %128, align 1
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %12, align 4
  %134 = sub nsw i32 %133, 2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %135
  store i32 %132, i32* %136, align 4
  store i32 2127142911, i32* %18
  br label %246

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %12, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %12, align 4
  store i32 1091589433, i32* %18
  br label %246

; <label>:140:                                    ; preds = %19
  store i32 2035474793, i32* %18
  br label %246

; <label>:141:                                    ; preds = %19
  store i32 2035474793, i32* %18
  br label %246

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %11, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %11, align 4
  store i32 -685681426, i32* %18
  br label %246

; <label>:145:                                    ; preds = %19
  store i32 1493824944, i32* %18
  br label %246

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %10, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %10, align 4
  store i32 2124125862, i32* %18
  br label %246

; <label>:149:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 -181152558, i32* %18
  br label %246

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %13, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sdiv i32 %152, 2
  %154 = sub nsw i32 %153, 1
  %155 = icmp slt i32 %151, %154
  %156 = select i1 %155, i32 -2043369268, i32 -404551944
  store i32 %156, i32* %18
  br label %246

; <label>:157:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 1917235957, i32* %18
  br label %246

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* %14, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sdiv i32 %160, 2
  %162 = sub nsw i32 %161, 1
  %163 = load i32, i32* %13, align 4
  %164 = sub nsw i32 %162, %163
  %165 = icmp slt i32 %159, %164
  %166 = select i1 %165, i32 -359808270, i32 298966235
  store i32 %166, i32* %18
  br label %246

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [55 x i32], [55 x i32]* %8, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %14, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [55 x i32], [55 x i32]* %8, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sgt i32 %171, %176
  %178 = select i1 %177, i32 334579029, i32 348087057
  store i32 %178, i32* %18
  br label %246

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %15, align 4
  %184 = load i32, i32* %14, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %14, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %190
  store i32 %188, i32* %191, align 4
  %192 = load i32, i32* %15, align 4
  %193 = load i32, i32* %14, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %195
  store i32 %192, i32* %196, align 4
  %197 = load i32, i32* %14, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [55 x i32], [55 x i32]* %8, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* %16, align 4
  %201 = load i32, i32* %14, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [55 x i32], [55 x i32]* %8, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %14, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [55 x i32], [55 x i32]* %8, i64 0, i64 %207
  store i32 %205, i32* %208, align 4
  %209 = load i32, i32* %16, align 4
  %210 = load i32, i32* %14, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [55 x i32], [55 x i32]* %8, i64 0, i64 %212
  store i32 %209, i32* %213, align 4
  store i32 348087057, i32* %18
  br label %246

; <label>:214:                                    ; preds = %19
  store i32 268677260, i32* %18
  br label %246

; <label>:215:                                    ; preds = %19
  %216 = load i32, i32* %14, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %14, align 4
  store i32 1917235957, i32* %18
  br label %246

; <label>:218:                                    ; preds = %19
  store i32 -1776702201, i32* %18
  br label %246

; <label>:219:                                    ; preds = %19
  %220 = load i32, i32* %13, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %13, align 4
  store i32 -181152558, i32* %18
  br label %246

; <label>:222:                                    ; preds = %19
  store i32 0, i32* %17, align 4
  store i32 1776154599, i32* %18
  br label %246

; <label>:223:                                    ; preds = %19
  %224 = load i32, i32* %17, align 4
  %225 = load i32, i32* %4, align 4
  %226 = sdiv i32 %225, 2
  %227 = icmp slt i32 %224, %226
  %228 = select i1 %227, i32 1645465332, i32 -1265486355
  store i32 %228, i32* %18
  br label %246

; <label>:229:                                    ; preds = %19
  %230 = load i32, i32* %17, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %234, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %236 = load i32, i32* %17, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [55 x i32], [55 x i32]* %8, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %235, i32 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1031892692, i32* %18
  br label %246

; <label>:242:                                    ; preds = %19
  %243 = load i32, i32* %17, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %17, align 4
  store i32 1776154599, i32* %18
  br label %246

; <label>:245:                                    ; preds = %19
  ret i32 0

; <label>:246:                                    ; preds = %242, %229, %223, %222, %219, %218, %215, %214, %179, %167, %158, %157, %150, %149, %146, %145, %142, %141, %140, %137, %120, %115, %95, %85, %71, %62, %61, %55, %54, %51, %44, %43, %35, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
