; ModuleID = 'source-C-CXX/58/270.cpp'
source_filename = "source-C-CXX/58/270.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_270.cpp, i8* null }]

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
  %9 = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 1268711970, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %260
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1268711970, label %15
    i32 1058642228, label %20
    i32 443895679, label %21
    i32 -2026971899, label %26
    i32 1619057214, label %44
    i32 -1111499403, label %47
    i32 -1010210704, label %58
    i32 603666858, label %61
    i32 -958252799, label %62
    i32 -49373410, label %65
    i32 784222481, label %66
    i32 -210023585, label %69
    i32 -570608277, label %71
    i32 1553880427, label %77
    i32 -862906596, label %78
    i32 1166680429, label %84
    i32 1909767914, label %88
    i32 -1840873167, label %92
    i32 -1095953318, label %98
    i32 398432948, label %104
    i32 2147122882, label %111
    i32 -18146875, label %112
    i32 332917939, label %115
    i32 -111589472, label %116
    i32 1514055617, label %119
    i32 1309475914, label %120
    i32 -1468713136, label %126
    i32 -302465387, label %127
    i32 1854279333, label %132
    i32 -47388719, label %133
    i32 -1964242093, label %138
    i32 -1335550174, label %149
    i32 1998192549, label %161
    i32 -1180736922, label %173
    i32 -408919501, label %185
    i32 299532925, label %197
    i32 1681546868, label %206
    i32 1990051074, label %207
    i32 1191169206, label %210
    i32 395139820, label %211
    i32 1469286634, label %214
    i32 -841522916, label %215
    i32 267710937, label %220
    i32 -428315202, label %221
    i32 -982729807, label %226
    i32 -103671896, label %237
    i32 104411277, label %244
    i32 1556535239, label %245
    i32 1869696760, label %248
    i32 -1117476942, label %249
    i32 -79345809, label %252
    i32 1120634704, label %253
    i32 -2060086070, label %256
  ]

; <label>:14:                                     ; preds = %12
  br label %260

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1058642228, i32 -210023585
  store i32 %19, i32* %11
  br label %260

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 443895679, i32* %11
  br label %260

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -2026971899, i32 -49373410
  store i32 %25, i32* %11
  br label %260

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [102 x i8], [102 x i8]* %29, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %32)
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [102 x i8], [102 x i8]* %36, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 64
  %43 = select i1 %42, i32 1619057214, i32 -1111499403
  store i32 %43, i32* %11
  br label %260

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 -1111499403, i32* %11
  br label %260

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [102 x i8], [102 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 35
  %57 = select i1 %56, i32 -1010210704, i32 603666858
  store i32 %57, i32* %11
  br label %260

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 603666858, i32* %11
  br label %260

; <label>:61:                                     ; preds = %12
  store i32 -958252799, i32* %11
  br label %260

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 443895679, i32* %11
  br label %260

; <label>:65:                                     ; preds = %12
  store i32 784222481, i32* %11
  br label %260

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 1268711970, i32* %11
  br label %260

; <label>:69:                                     ; preds = %12
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %3, align 4
  store i32 -570608277, i32* %11
  br label %260

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  %75 = icmp sle i32 %72, %74
  %76 = select i1 %75, i32 1553880427, i32 1514055617
  store i32 %76, i32* %11
  br label %260

; <label>:77:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -862906596, i32* %11
  br label %260

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  %82 = icmp sle i32 %79, %81
  %83 = select i1 %82, i32 1166680429, i32 332917939
  store i32 %83, i32* %11
  br label %260

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 398432948, i32 1909767914
  store i32 %87, i32* %11
  br label %260

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %4, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 398432948, i32 -1840873167
  store i32 %91, i32* %11
  br label %260

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  %96 = icmp eq i32 %93, %95
  %97 = select i1 %96, i32 398432948, i32 -1095953318
  store i32 %97, i32* %11
  br label %260

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  %102 = icmp eq i32 %99, %101
  %103 = select i1 %102, i32 398432948, i32 2147122882
  store i32 %103, i32* %11
  br label %260

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [102 x i8], [102 x i8]* %107, i64 0, i64 %109
  store i8 35, i8* %110, align 1
  store i32 2147122882, i32* %11
  br label %260

; <label>:111:                                    ; preds = %12
  store i32 -18146875, i32* %11
  br label %260

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 -862906596, i32* %11
  br label %260

; <label>:115:                                    ; preds = %12
  store i32 -111589472, i32* %11
  br label %260

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 -570608277, i32* %11
  br label %260

; <label>:119:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1309475914, i32* %11
  br label %260

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp slt i32 %121, %123
  %125 = select i1 %124, i32 -1468713136, i32 -2060086070
  store i32 %125, i32* %11
  br label %260

; <label>:126:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -302465387, i32* %11
  br label %260

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp sle i32 %128, %129
  %131 = select i1 %130, i32 1854279333, i32 1469286634
  store i32 %131, i32* %11
  br label %260

; <label>:132:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -47388719, i32* %11
  br label %260

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp sle i32 %134, %135
  %137 = select i1 %136, i32 -1964242093, i32 1191169206
  store i32 %137, i32* %11
  br label %260

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %140
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [102 x i8], [102 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 46
  %148 = select i1 %147, i32 -1335550174, i32 1681546868
  store i32 %148, i32* %11
  br label %260

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %3, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %152
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [102 x i8], [102 x i8]* %153, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 64
  %160 = select i1 %159, i32 299532925, i32 1998192549
  store i32 %160, i32* %11
  br label %260

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %164
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [102 x i8], [102 x i8]* %165, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 64
  %172 = select i1 %171, i32 299532925, i32 -1180736922
  store i32 %172, i32* %11
  br label %260

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %175
  %177 = load i32, i32* %4, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [102 x i8], [102 x i8]* %176, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 64
  %184 = select i1 %183, i32 299532925, i32 -408919501
  store i32 %184, i32* %11
  br label %260

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %187
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [102 x i8], [102 x i8]* %188, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 64
  %196 = select i1 %195, i32 299532925, i32 1681546868
  store i32 %196, i32* %11
  br label %260

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %199
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [102 x i8], [102 x i8]* %200, i64 0, i64 %202
  store i8 42, i8* %203, align 1
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %7, align 4
  store i32 1681546868, i32* %11
  br label %260

; <label>:206:                                    ; preds = %12
  store i32 1990051074, i32* %11
  br label %260

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %4, align 4
  store i32 -47388719, i32* %11
  br label %260

; <label>:210:                                    ; preds = %12
  store i32 395139820, i32* %11
  br label %260

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %3, align 4
  store i32 -302465387, i32* %11
  br label %260

; <label>:214:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -841522916, i32* %11
  br label %260

; <label>:215:                                    ; preds = %12
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %2, align 4
  %218 = icmp sle i32 %216, %217
  %219 = select i1 %218, i32 267710937, i32 -79345809
  store i32 %219, i32* %11
  br label %260

; <label>:220:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -428315202, i32* %11
  br label %260

; <label>:221:                                    ; preds = %12
  %222 = load i32, i32* %4, align 4
  %223 = load i32, i32* %2, align 4
  %224 = icmp sle i32 %222, %223
  %225 = select i1 %224, i32 -982729807, i32 1869696760
  store i32 %225, i32* %11
  br label %260

; <label>:226:                                    ; preds = %12
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %228
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [102 x i8], [102 x i8]* %229, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 42
  %236 = select i1 %235, i32 -103671896, i32 104411277
  store i32 %236, i32* %11
  br label %260

; <label>:237:                                    ; preds = %12
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %239
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [102 x i8], [102 x i8]* %240, i64 0, i64 %242
  store i8 64, i8* %243, align 1
  store i32 104411277, i32* %11
  br label %260

; <label>:244:                                    ; preds = %12
  store i32 1556535239, i32* %11
  br label %260

; <label>:245:                                    ; preds = %12
  %246 = load i32, i32* %4, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %4, align 4
  store i32 -428315202, i32* %11
  br label %260

; <label>:248:                                    ; preds = %12
  store i32 -1117476942, i32* %11
  br label %260

; <label>:249:                                    ; preds = %12
  %250 = load i32, i32* %3, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %3, align 4
  store i32 -841522916, i32* %11
  br label %260

; <label>:252:                                    ; preds = %12
  store i32 1120634704, i32* %11
  br label %260

; <label>:253:                                    ; preds = %12
  %254 = load i32, i32* %6, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %6, align 4
  store i32 1309475914, i32* %11
  br label %260

; <label>:256:                                    ; preds = %12
  %257 = load i32, i32* %7, align 4
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:260:                                    ; preds = %253, %252, %249, %248, %245, %244, %237, %226, %221, %220, %215, %214, %211, %210, %207, %206, %197, %185, %173, %161, %149, %138, %133, %132, %127, %126, %120, %119, %116, %115, %112, %111, %104, %98, %92, %88, %84, %78, %77, %71, %69, %66, %65, %62, %61, %58, %47, %44, %26, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_270.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
