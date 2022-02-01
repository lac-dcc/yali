; ModuleID = 'source-C-CXX/18/1696.cpp'
source_filename = "source-C-CXX/18/1696.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1696.cpp, i8* null }]

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
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [210 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = bitcast [210 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 210, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %15 = getelementptr inbounds [210 x i8], [210 x i8]* %4, i32 0, i32 0
  %16 = call i8* @gets(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %18, i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #6
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %8, align 4
  %24 = getelementptr inbounds [210 x i8], [210 x i8]* %4, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #6
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %7, align 4
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #6
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %13, align 4
  %30 = load i32, i32* %8, align 4
  store i32 %30, i32* %2
  %31 = load i32, i32* %7, align 4
  store i32 %31, i32* %1
  %32 = alloca i32
  store i32 -1743425752, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %229
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -1743425752, label %36
    i32 712106352, label %41
    i32 386657642, label %42
    i32 189806409, label %49
    i32 -933648112, label %53
    i32 794754467, label %62
    i32 -1152291094, label %63
    i32 -1580904899, label %68
    i32 78340036, label %83
    i32 -1944075648, label %86
    i32 -1014812062, label %87
    i32 -1845408843, label %90
    i32 -2070510350, label %95
    i32 1364718381, label %100
    i32 -928146477, label %107
    i32 679144202, label %114
    i32 1689292227, label %126
    i32 1374177330, label %129
    i32 -534299056, label %130
    i32 633410236, label %134
    i32 -870553959, label %143
    i32 -1574399622, label %155
    i32 -1094747102, label %158
    i32 1824508890, label %164
    i32 -1756262403, label %169
    i32 -2093635920, label %173
    i32 1503958260, label %176
    i32 1686311385, label %177
    i32 535049355, label %178
    i32 -881002993, label %183
    i32 -1968586186, label %193
    i32 -181978322, label %196
    i32 1689898991, label %201
    i32 -232778653, label %202
    i32 -473561494, label %206
    i32 187719610, label %209
    i32 -2103022108, label %210
    i32 -1578580466, label %214
    i32 1680377501, label %219
    i32 1329157588, label %225
    i32 -872596011, label %228
  ]

; <label>:35:                                     ; preds = %33
  br label %229

; <label>:36:                                     ; preds = %33
  %37 = load volatile i32, i32* %2
  %38 = load volatile i32, i32* %1
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 712106352, i32 -2103022108
  store i32 %40, i32* %32
  br label %229

; <label>:41:                                     ; preds = %33
  store i32 0, i32* %10, align 4
  store i32 386657642, i32* %32
  br label %229

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %8, align 4
  %46 = sub nsw i32 %44, %45
  %47 = icmp sle i32 %43, %46
  %48 = select i1 %47, i32 189806409, i32 187719610
  store i32 %48, i32* %32
  br label %229

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* %10, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 794754467, i32 -933648112
  store i32 %52, i32* %32
  br label %229

; <label>:53:                                     ; preds = %33
  %54 = load i32, i32* %10, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [210 x i8], [210 x i8]* %4, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp slt i32 %59, 65
  %61 = select i1 %60, i32 794754467, i32 -232778653
  store i32 %61, i32* %32
  br label %229

; <label>:62:                                     ; preds = %33
  store i32 0, i32* %11, align 4
  store i32 -1152291094, i32* %32
  br label %229

; <label>:63:                                     ; preds = %33
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1580904899, i32 -1845408843
  store i32 %67, i32* %32
  br label %229

; <label>:68:                                     ; preds = %33
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %11, align 4
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [210 x i8], [210 x i8]* %4, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %73, %80
  %82 = select i1 %81, i32 78340036, i32 -1944075648
  store i32 %82, i32* %32
  br label %229

; <label>:83:                                     ; preds = %33
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %12, align 4
  store i32 -1944075648, i32* %32
  br label %229

; <label>:86:                                     ; preds = %33
  store i32 -1014812062, i32* %32
  br label %229

; <label>:87:                                     ; preds = %33
  %88 = load i32, i32* %11, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %11, align 4
  store i32 -1152291094, i32* %32
  br label %229

; <label>:90:                                     ; preds = %33
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %8, align 4
  %93 = icmp eq i32 %91, %92
  %94 = select i1 %93, i32 -2070510350, i32 1689898991
  store i32 %94, i32* %32
  br label %229

; <label>:95:                                     ; preds = %33
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %8, align 4
  %98 = icmp sge i32 %96, %97
  %99 = select i1 %98, i32 1364718381, i32 -534299056
  store i32 %99, i32* %32
  br label %229

; <label>:100:                                    ; preds = %33
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %13, align 4
  %103 = add nsw i32 %101, %102
  %104 = load i32, i32* %8, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sub nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  store i32 -928146477, i32* %32
  br label %229

; <label>:107:                                    ; preds = %33
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %13, align 4
  %111 = add nsw i32 %109, %110
  %112 = icmp sge i32 %108, %111
  %113 = select i1 %112, i32 679144202, i32 1374177330
  store i32 %113, i32* %32
  br label %229

; <label>:114:                                    ; preds = %33
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %13, align 4
  %117 = sub nsw i32 %115, %116
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [210 x i8], [210 x i8]* %4, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [210 x i8], [210 x i8]* %4, i64 0, i64 %124
  store i8 %122, i8* %125, align 1
  store i32 1689292227, i32* %32
  br label %229

; <label>:126:                                    ; preds = %33
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %9, align 4
  store i32 -928146477, i32* %32
  br label %229

; <label>:129:                                    ; preds = %33
  store i32 1686311385, i32* %32
  br label %229

; <label>:130:                                    ; preds = %33
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %13, align 4
  %133 = add nsw i32 %131, %132
  store i32 %133, i32* %9, align 4
  store i32 633410236, i32* %32
  br label %229

; <label>:134:                                    ; preds = %33
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %13, align 4
  %138 = add nsw i32 %136, %137
  %139 = load i32, i32* %8, align 4
  %140 = sub nsw i32 %138, %139
  %141 = icmp slt i32 %135, %140
  %142 = select i1 %141, i32 -870553959, i32 -1094747102
  store i32 %142, i32* %32
  br label %229

; <label>:143:                                    ; preds = %33
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* %13, align 4
  %146 = sub nsw i32 %144, %145
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [210 x i8], [210 x i8]* %4, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [210 x i8], [210 x i8]* %4, i64 0, i64 %153
  store i8 %151, i8* %154, align 1
  store i32 -1574399622, i32* %32
  br label %229

; <label>:155:                                    ; preds = %33
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %9, align 4
  store i32 633410236, i32* %32
  br label %229

; <label>:158:                                    ; preds = %33
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %13, align 4
  %161 = add nsw i32 %159, %160
  %162 = load i32, i32* %8, align 4
  %163 = sub nsw i32 %161, %162
  store i32 %163, i32* %9, align 4
  store i32 1824508890, i32* %32
  br label %229

; <label>:164:                                    ; preds = %33
  %165 = load i32, i32* %9, align 4
  %166 = load i32, i32* %7, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 -1756262403, i32 1503958260
  store i32 %168, i32* %32
  br label %229

; <label>:169:                                    ; preds = %33
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [210 x i8], [210 x i8]* %4, i64 0, i64 %171
  store i8 0, i8* %172, align 1
  store i32 -2093635920, i32* %32
  br label %229

; <label>:173:                                    ; preds = %33
  %174 = load i32, i32* %9, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %9, align 4
  store i32 1824508890, i32* %32
  br label %229

; <label>:176:                                    ; preds = %33
  store i32 1686311385, i32* %32
  br label %229

; <label>:177:                                    ; preds = %33
  store i32 0, i32* %9, align 4
  store i32 535049355, i32* %32
  br label %229

; <label>:178:                                    ; preds = %33
  %179 = load i32, i32* %9, align 4
  %180 = load i32, i32* %13, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 -881002993, i32 -181978322
  store i32 %182, i32* %32
  br label %229

; <label>:183:                                    ; preds = %33
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = load i32, i32* %9, align 4
  %189 = load i32, i32* %10, align 4
  %190 = add nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [210 x i8], [210 x i8]* %4, i64 0, i64 %191
  store i8 %187, i8* %192, align 1
  store i32 -1968586186, i32* %32
  br label %229

; <label>:193:                                    ; preds = %33
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %9, align 4
  store i32 535049355, i32* %32
  br label %229

; <label>:196:                                    ; preds = %33
  %197 = load i32, i32* %10, align 4
  %198 = load i32, i32* %13, align 4
  %199 = add nsw i32 %197, %198
  %200 = sub nsw i32 %199, 1
  store i32 %200, i32* %10, align 4
  store i32 1689898991, i32* %32
  br label %229

; <label>:201:                                    ; preds = %33
  store i32 -232778653, i32* %32
  br label %229

; <label>:202:                                    ; preds = %33
  store i32 0, i32* %12, align 4
  %203 = getelementptr inbounds [210 x i8], [210 x i8]* %4, i32 0, i32 0
  %204 = call i64 @strlen(i8* %203) #6
  %205 = trunc i64 %204 to i32
  store i32 %205, i32* %7, align 4
  store i32 -473561494, i32* %32
  br label %229

; <label>:206:                                    ; preds = %33
  %207 = load i32, i32* %10, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %10, align 4
  store i32 386657642, i32* %32
  br label %229

; <label>:209:                                    ; preds = %33
  store i32 -2103022108, i32* %32
  br label %229

; <label>:210:                                    ; preds = %33
  %211 = getelementptr inbounds [210 x i8], [210 x i8]* %4, i32 0, i32 0
  %212 = call i64 @strlen(i8* %211) #6
  %213 = trunc i64 %212 to i32
  store i32 %213, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 -1578580466, i32* %32
  br label %229

; <label>:214:                                    ; preds = %33
  %215 = load i32, i32* %9, align 4
  %216 = load i32, i32* %7, align 4
  %217 = icmp slt i32 %215, %216
  %218 = select i1 %217, i32 1680377501, i32 -872596011
  store i32 %218, i32* %32
  br label %229

; <label>:219:                                    ; preds = %33
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [210 x i8], [210 x i8]* %4, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %223)
  store i32 1329157588, i32* %32
  br label %229

; <label>:225:                                    ; preds = %33
  %226 = load i32, i32* %9, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %9, align 4
  store i32 -1578580466, i32* %32
  br label %229

; <label>:228:                                    ; preds = %33
  ret i32 0

; <label>:229:                                    ; preds = %225, %219, %214, %210, %209, %206, %202, %201, %196, %193, %183, %178, %177, %176, %173, %169, %164, %158, %155, %143, %134, %130, %129, %126, %114, %107, %100, %95, %90, %87, %86, %83, %68, %63, %62, %53, %49, %42, %41, %36, %35
  br label %33
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @gets(i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1696.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
