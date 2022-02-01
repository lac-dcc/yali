; ModuleID = 'source-C-CXX/79/437.cpp'
source_filename = "source-C-CXX/79/437.cpp"
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
@_ZZ4mainE4monp = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE4monr = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_437.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [12 x i32], align 16
  %7 = alloca [12 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %14 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @_ZZ4mainE4monp to i8*), i64 48, i32 16, i1 false)
  %15 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @_ZZ4mainE4monr to i8*), i64 48, i32 16, i1 false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %10)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %12)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %11)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %13)
  %22 = load i32, i32* %8, align 4
  store i32 %22, i32* %2
  %23 = load i32, i32* %9, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 -1518063992, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %233
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1518063992, label %28
    i32 -943877477, label %33
    i32 -1125982352, label %38
    i32 1119750186, label %43
    i32 -460763594, label %48
    i32 1018081375, label %51
    i32 1166167912, label %55
    i32 -2131411609, label %62
    i32 724988068, label %65
    i32 -149232651, label %66
    i32 289593279, label %69
    i32 839859973, label %73
    i32 -767946043, label %80
    i32 -257848882, label %83
    i32 -1136341733, label %84
    i32 830456047, label %90
    i32 -796023659, label %96
    i32 -1037993926, label %101
    i32 2003771922, label %106
    i32 -1371327047, label %111
    i32 1067590775, label %114
    i32 -659061113, label %117
    i32 1794536109, label %118
    i32 1903678957, label %121
    i32 -744560972, label %126
    i32 -618959290, label %131
    i32 1173162541, label %136
    i32 652331644, label %137
    i32 481110419, label %143
    i32 227819267, label %150
    i32 -1739622945, label %153
    i32 1517423186, label %154
    i32 1410639382, label %155
    i32 1564237064, label %161
    i32 996492281, label %168
    i32 -306809967, label %171
    i32 1923793244, label %172
    i32 886584507, label %176
    i32 -1822282401, label %181
    i32 -1391884065, label %184
    i32 280020351, label %190
    i32 500768663, label %195
    i32 -537223413, label %200
    i32 -470401230, label %205
    i32 419304233, label %212
    i32 -1892201728, label %219
    i32 1271613626, label %220
    i32 1458204925, label %223
    i32 -1095863876, label %229
    i32 -288166349, label %230
  ]

; <label>:27:                                     ; preds = %25
  br label %233

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -943877477, i32 886584507
  store i32 %32, i32* %24
  br label %233

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %8, align 4
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1125982352, i32 1119750186
  store i32 %37, i32* %24
  br label %233

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %8, align 4
  %40 = srem i32 %39, 100
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -460763594, i32 1119750186
  store i32 %42, i32* %24
  br label %233

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %8, align 4
  %45 = srem i32 %44, 400
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -460763594, i32 -149232651
  store i32 %47, i32* %24
  br label %233

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %10, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 1018081375, i32* %24
  br label %233

; <label>:51:                                     ; preds = %25
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %52, 12
  %54 = select i1 %53, i32 1166167912, i32 724988068
  store i32 %54, i32* %24
  br label %233

; <label>:55:                                     ; preds = %25
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %56, %60
  store i32 %61, i32* %5, align 4
  store i32 -2131411609, i32* %24
  br label %233

; <label>:62:                                     ; preds = %25
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 1018081375, i32* %24
  br label %233

; <label>:65:                                     ; preds = %25
  store i32 -1136341733, i32* %24
  br label %233

; <label>:66:                                     ; preds = %25
  %67 = load i32, i32* %10, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 289593279, i32* %24
  br label %233

; <label>:69:                                     ; preds = %25
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %70, 12
  %72 = select i1 %71, i32 839859973, i32 -257848882
  store i32 %72, i32* %24
  br label %233

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %74, %78
  store i32 %79, i32* %5, align 4
  store i32 -767946043, i32* %24
  br label %233

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 289593279, i32* %24
  br label %233

; <label>:83:                                     ; preds = %25
  store i32 -1136341733, i32* %24
  br label %233

; <label>:84:                                     ; preds = %25
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %12, align 4
  %87 = sub nsw i32 %85, %86
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 830456047, i32* %24
  br label %233

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %9, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp sle i32 %91, %93
  %95 = select i1 %94, i32 -796023659, i32 1903678957
  store i32 %95, i32* %24
  br label %233

; <label>:96:                                     ; preds = %25
  %97 = load i32, i32* %4, align 4
  %98 = srem i32 %97, 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -1037993926, i32 2003771922
  store i32 %100, i32* %24
  br label %233

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* %4, align 4
  %103 = srem i32 %102, 100
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 -1371327047, i32 2003771922
  store i32 %105, i32* %24
  br label %233

; <label>:106:                                    ; preds = %25
  %107 = load i32, i32* %4, align 4
  %108 = srem i32 %107, 400
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -1371327047, i32 1067590775
  store i32 %110, i32* %24
  br label %233

; <label>:111:                                    ; preds = %25
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 366
  store i32 %113, i32* %5, align 4
  store i32 -659061113, i32* %24
  br label %233

; <label>:114:                                    ; preds = %25
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 365
  store i32 %116, i32* %5, align 4
  store i32 -659061113, i32* %24
  br label %233

; <label>:117:                                    ; preds = %25
  store i32 1794536109, i32* %24
  br label %233

; <label>:118:                                    ; preds = %25
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 830456047, i32* %24
  br label %233

; <label>:121:                                    ; preds = %25
  %122 = load i32, i32* %9, align 4
  %123 = srem i32 %122, 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 -744560972, i32 -618959290
  store i32 %125, i32* %24
  br label %233

; <label>:126:                                    ; preds = %25
  %127 = load i32, i32* %9, align 4
  %128 = srem i32 %127, 100
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 1173162541, i32 -618959290
  store i32 %130, i32* %24
  br label %233

; <label>:131:                                    ; preds = %25
  %132 = load i32, i32* %9, align 4
  %133 = srem i32 %132, 400
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 1173162541, i32 1517423186
  store i32 %135, i32* %24
  br label %233

; <label>:136:                                    ; preds = %25
  store i32 0, i32* %4, align 4
  store i32 652331644, i32* %24
  br label %233

; <label>:137:                                    ; preds = %25
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %11, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp slt i32 %138, %140
  %142 = select i1 %141, i32 481110419, i32 -1739622945
  store i32 %142, i32* %24
  br label %233

; <label>:143:                                    ; preds = %25
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %144, %148
  store i32 %149, i32* %5, align 4
  store i32 227819267, i32* %24
  br label %233

; <label>:150:                                    ; preds = %25
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 652331644, i32* %24
  br label %233

; <label>:153:                                    ; preds = %25
  store i32 1923793244, i32* %24
  br label %233

; <label>:154:                                    ; preds = %25
  store i32 0, i32* %4, align 4
  store i32 1410639382, i32* %24
  br label %233

; <label>:155:                                    ; preds = %25
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %11, align 4
  %158 = sub nsw i32 %157, 1
  %159 = icmp slt i32 %156, %158
  %160 = select i1 %159, i32 1564237064, i32 -306809967
  store i32 %160, i32* %24
  br label %233

; <label>:161:                                    ; preds = %25
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %162, %166
  store i32 %167, i32* %5, align 4
  store i32 996492281, i32* %24
  br label %233

; <label>:168:                                    ; preds = %25
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  store i32 1410639382, i32* %24
  br label %233

; <label>:171:                                    ; preds = %25
  store i32 1923793244, i32* %24
  br label %233

; <label>:172:                                    ; preds = %25
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %13, align 4
  %175 = add nsw i32 %173, %174
  store i32 %175, i32* %5, align 4
  store i32 -288166349, i32* %24
  br label %233

; <label>:176:                                    ; preds = %25
  %177 = load i32, i32* %8, align 4
  %178 = load i32, i32* %9, align 4
  %179 = icmp eq i32 %177, %178
  %180 = select i1 %179, i32 -1822282401, i32 -1095863876
  store i32 %180, i32* %24
  br label %233

; <label>:181:                                    ; preds = %25
  %182 = load i32, i32* %10, align 4
  %183 = sub nsw i32 %182, 1
  store i32 %183, i32* %4, align 4
  store i32 -1391884065, i32* %24
  br label %233

; <label>:184:                                    ; preds = %25
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %11, align 4
  %187 = sub nsw i32 %186, 1
  %188 = icmp slt i32 %185, %187
  %189 = select i1 %188, i32 280020351, i32 1458204925
  store i32 %189, i32* %24
  br label %233

; <label>:190:                                    ; preds = %25
  %191 = load i32, i32* %8, align 4
  %192 = srem i32 %191, 4
  %193 = icmp eq i32 %192, 0
  %194 = select i1 %193, i32 500768663, i32 -537223413
  store i32 %194, i32* %24
  br label %233

; <label>:195:                                    ; preds = %25
  %196 = load i32, i32* %8, align 4
  %197 = srem i32 %196, 100
  %198 = icmp ne i32 %197, 0
  %199 = select i1 %198, i32 -470401230, i32 -537223413
  store i32 %199, i32* %24
  br label %233

; <label>:200:                                    ; preds = %25
  %201 = load i32, i32* %8, align 4
  %202 = srem i32 %201, 400
  %203 = icmp eq i32 %202, 0
  %204 = select i1 %203, i32 -470401230, i32 419304233
  store i32 %204, i32* %24
  br label %233

; <label>:205:                                    ; preds = %25
  %206 = load i32, i32* %5, align 4
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %206, %210
  store i32 %211, i32* %5, align 4
  store i32 -1892201728, i32* %24
  br label %233

; <label>:212:                                    ; preds = %25
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %213, %217
  store i32 %218, i32* %5, align 4
  store i32 -1892201728, i32* %24
  br label %233

; <label>:219:                                    ; preds = %25
  store i32 1271613626, i32* %24
  br label %233

; <label>:220:                                    ; preds = %25
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %4, align 4
  store i32 -1391884065, i32* %24
  br label %233

; <label>:223:                                    ; preds = %25
  %224 = load i32, i32* %5, align 4
  %225 = load i32, i32* %12, align 4
  %226 = sub nsw i32 %224, %225
  %227 = load i32, i32* %13, align 4
  %228 = add nsw i32 %226, %227
  store i32 %228, i32* %5, align 4
  store i32 -1095863876, i32* %24
  br label %233

; <label>:229:                                    ; preds = %25
  store i32 -288166349, i32* %24
  br label %233

; <label>:230:                                    ; preds = %25
  %231 = load i32, i32* %5, align 4
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %231)
  ret i32 0

; <label>:233:                                    ; preds = %229, %223, %220, %219, %212, %205, %200, %195, %190, %184, %181, %176, %172, %171, %168, %161, %155, %154, %153, %150, %143, %137, %136, %131, %126, %121, %118, %117, %114, %111, %106, %101, %96, %90, %84, %83, %80, %73, %69, %66, %65, %62, %55, %51, %48, %43, %38, %33, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_437.cpp() #0 section ".text.startup" {
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
