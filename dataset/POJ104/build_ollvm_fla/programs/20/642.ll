; ModuleID = 'source-C-CXX/20/642.cpp'
source_filename = "source-C-CXX/20/642.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_642.cpp, i8* null }]

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
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [300 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %8, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 -347371402, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %234
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -347371402, label %17
    i32 -245597428, label %22
    i32 681672257, label %33
    i32 2118972357, label %36
    i32 -1541549892, label %42
    i32 558022280, label %48
    i32 -1913315141, label %51
    i32 1764935467, label %56
    i32 -1183660930, label %67
    i32 -285554687, label %83
    i32 1845903386, label %84
    i32 794589450, label %87
    i32 1331775021, label %88
    i32 -357987861, label %91
    i32 -2034271252, label %92
    i32 483887515, label %97
    i32 -48816509, label %116
    i32 1444571793, label %119
    i32 1776805776, label %122
    i32 -1180283264, label %127
    i32 -1710236952, label %135
    i32 1968797242, label %142
    i32 -1001371973, label %143
    i32 2095654692, label %146
    i32 -679443447, label %150
    i32 -1001647545, label %151
    i32 1542865335, label %156
    i32 -1678085127, label %164
    i32 -872961875, label %170
    i32 -208716873, label %171
    i32 1640016367, label %174
    i32 -433203113, label %175
    i32 1158502820, label %179
    i32 -1087491790, label %180
    i32 769642196, label %185
    i32 -1248430074, label %193
    i32 1531024063, label %200
    i32 -1285577079, label %201
    i32 1264490854, label %204
    i32 -784210632, label %207
    i32 967275335, label %212
    i32 -1155745159, label %220
    i32 1905212182, label %227
    i32 -1761308256, label %228
    i32 676511261, label %231
    i32 -226159202, label %232
    i32 223511587, label %233
  ]

; <label>:16:                                     ; preds = %14
  br label %234

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -245597428, i32 2118972357
  store i32 %21, i32* %13
  br label %234

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, i32* %4, align 4
  store i32 681672257, i32* %13
  br label %234

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %9, align 4
  store i32 -347371402, i32* %13
  br label %234

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = sitofp i32 %37 to double
  %39 = load i32, i32* %2, align 4
  %40 = sitofp i32 %39 to double
  %41 = fdiv double %38, %40
  store double %41, double* %6, align 8
  store i32 0, i32* %9, align 4
  store i32 -1541549892, i32* %13
  br label %234

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 558022280, i32 -357987861
  store i32 %47, i32* %13
  br label %234

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %10, align 4
  store i32 -1913315141, i32* %13
  br label %234

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1764935467, i32 794589450
  store i32 %55, i32* %13
  br label %234

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %60, %64
  %66 = select i1 %65, i32 -1183660930, i32 -285554687
  store i32 %66, i32* %13
  br label %234

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  store i32 -285554687, i32* %13
  br label %234

; <label>:83:                                     ; preds = %14
  store i32 1845903386, i32* %13
  br label %234

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %10, align 4
  store i32 -1913315141, i32* %13
  br label %234

; <label>:87:                                     ; preds = %14
  store i32 1331775021, i32* %13
  br label %234

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  store i32 -1541549892, i32* %13
  br label %234

; <label>:91:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -2034271252, i32* %13
  br label %234

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 483887515, i32 1444571793
  store i32 %96, i32* %13
  br label %234

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sitofp i32 %101 to double
  %103 = load double, double* %6, align 8
  %104 = fsub double %102, %103
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sitofp i32 %108 to double
  %110 = load double, double* %6, align 8
  %111 = fsub double %109, %110
  %112 = fmul double %104, %111
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %114
  store double %112, double* %115, align 8
  store i32 -48816509, i32* %13
  br label %234

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  store i32 -2034271252, i32* %13
  br label %234

; <label>:119:                                    ; preds = %14
  %120 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 0
  %121 = load double, double* %120, align 16
  store double %121, double* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 1776805776, i32* %13
  br label %234

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 -1180283264, i32 2095654692
  store i32 %126, i32* %13
  br label %234

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = load double, double* %8, align 8
  %133 = fcmp oge double %131, %132
  %134 = select i1 %133, i32 -1710236952, i32 1968797242
  store i32 %134, i32* %13
  br label %234

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  store double %139, double* %8, align 8
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %11, align 4
  store i32 1968797242, i32* %13
  br label %234

; <label>:142:                                    ; preds = %14
  store i32 -1001371973, i32* %13
  br label %234

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %9, align 4
  store i32 1776805776, i32* %13
  br label %234

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %11, align 4
  %148 = icmp eq i32 %147, 1
  %149 = select i1 %148, i32 -679443447, i32 -433203113
  store i32 %149, i32* %13
  br label %234

; <label>:150:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1001647545, i32* %13
  br label %234

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 1542865335, i32 1640016367
  store i32 %155, i32* %13
  br label %234

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = load double, double* %8, align 8
  %162 = fcmp oeq double %160, %161
  %163 = select i1 %162, i32 -1678085127, i32 -872961875
  store i32 %163, i32* %13
  br label %234

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %168)
  store i32 -872961875, i32* %13
  br label %234

; <label>:170:                                    ; preds = %14
  store i32 -208716873, i32* %13
  br label %234

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %9, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %9, align 4
  store i32 -1001647545, i32* %13
  br label %234

; <label>:174:                                    ; preds = %14
  store i32 223511587, i32* %13
  br label %234

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %11, align 4
  %177 = icmp sgt i32 %176, 1
  %178 = select i1 %177, i32 1158502820, i32 -226159202
  store i32 %178, i32* %13
  br label %234

; <label>:179:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1087491790, i32* %13
  br label %234

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %9, align 4
  %182 = load i32, i32* %2, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 769642196, i32 1264490854
  store i32 %184, i32* %13
  br label %234

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = load double, double* %8, align 8
  %191 = fcmp oeq double %189, %190
  %192 = select i1 %191, i32 -1248430074, i32 1531024063
  store i32 %192, i32* %13
  br label %234

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %9, align 4
  store i32 %194, i32* %10, align 4
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  store i32 1264490854, i32* %13
  br label %234

; <label>:200:                                    ; preds = %14
  store i32 -1285577079, i32* %13
  br label %234

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %9, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %9, align 4
  store i32 -1087491790, i32* %13
  br label %234

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %10, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %9, align 4
  store i32 -784210632, i32* %13
  br label %234

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %9, align 4
  %209 = load i32, i32* %2, align 4
  %210 = icmp slt i32 %208, %209
  %211 = select i1 %210, i32 967275335, i32 676511261
  store i32 %211, i32* %13
  br label %234

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = load double, double* %8, align 8
  %218 = fcmp oeq double %216, %217
  %219 = select i1 %218, i32 -1155745159, i32 1905212182
  store i32 %219, i32* %13
  br label %234

; <label>:220:                                    ; preds = %14
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %222 = load i32, i32* %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %221, i32 %225)
  store i32 1905212182, i32* %13
  br label %234

; <label>:227:                                    ; preds = %14
  store i32 -1761308256, i32* %13
  br label %234

; <label>:228:                                    ; preds = %14
  %229 = load i32, i32* %9, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %9, align 4
  store i32 -784210632, i32* %13
  br label %234

; <label>:231:                                    ; preds = %14
  store i32 -226159202, i32* %13
  br label %234

; <label>:232:                                    ; preds = %14
  store i32 223511587, i32* %13
  br label %234

; <label>:233:                                    ; preds = %14
  ret i32 0

; <label>:234:                                    ; preds = %232, %231, %228, %227, %220, %212, %207, %204, %201, %200, %193, %185, %180, %179, %175, %174, %171, %170, %164, %156, %151, %150, %146, %143, %142, %135, %127, %122, %119, %116, %97, %92, %91, %88, %87, %84, %83, %67, %56, %51, %48, %42, %36, %33, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_642.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
