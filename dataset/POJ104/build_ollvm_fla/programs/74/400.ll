; ModuleID = 'source-C-CXX/74/400.cpp'
source_filename = "source-C-CXX/74/400.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_400.cpp, i8* null }]

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
  %2 = alloca [5000 x i8], align 16
  %3 = alloca [5000 x i8], align 16
  %4 = alloca [5000 x i32], align 16
  %5 = alloca [5000 x i32], align 16
  %6 = alloca [5000 x i32], align 16
  %7 = alloca [5000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %22 = bitcast [5000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 20000, i32 16, i1 false)
  %23 = bitcast [5000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 20000, i32 16, i1 false)
  %24 = bitcast [5000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 20000, i32 16, i1 false)
  %25 = bitcast [5000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 20000, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  store i32 1200, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 1200, i32* %17, align 4
  %26 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %26)
  %28 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i32 0, i32 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %28)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %30 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #6
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %18, align 4
  %33 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #6
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %21, align 4
  %36 = alloca i32
  store i32 -196114126, i32* %36
  %37 = alloca i1
  %38 = alloca i1
  br label %39

; <label>:39:                                     ; preds = %0, %275
  %40 = load i32, i32* %36
  switch i32 %40, label %41 [
    i32 -196114126, label %42
    i32 476872801, label %47
    i32 41396891, label %51
    i32 -167650848, label %59
    i32 -2098205855, label %63
    i32 -38015674, label %66
    i32 386337915, label %80
    i32 -1701906402, label %83
    i32 1290660979, label %87
    i32 1534894334, label %101
    i32 1519878696, label %104
    i32 973380751, label %112
    i32 -74864503, label %117
    i32 -683036617, label %120
    i32 -812673358, label %121
    i32 -992809438, label %126
    i32 -889429144, label %130
    i32 536628821, label %138
    i32 1443320782, label %142
    i32 -2029254357, label %145
    i32 1197794715, label %159
    i32 310416395, label %162
    i32 1837388712, label %166
    i32 236260542, label %180
    i32 -610837136, label %183
    i32 -1950691759, label %191
    i32 963094804, label %196
    i32 1617567419, label %199
    i32 423755457, label %200
    i32 318003297, label %205
    i32 -1378166102, label %210
    i32 -36018266, label %218
    i32 -461152598, label %224
    i32 1042669434, label %227
    i32 744613918, label %228
    i32 -135710999, label %231
    i32 307555369, label %233
    i32 259306765, label %238
    i32 594924819, label %246
    i32 1602971492, label %251
    i32 1163516349, label %259
    i32 1307872091, label %264
    i32 217373778, label %265
    i32 -373808386, label %268
  ]

; <label>:41:                                     ; preds = %39
  br label %275

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %18, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 476872801, i32 -683036617
  store i32 %46, i32* %36
  br label %275

; <label>:47:                                     ; preds = %39
  store i32 1, i32* %12, align 4
  %48 = load i32, i32* %11, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %11, align 4
  %50 = load i32, i32* %8, align 4
  store i32 %50, i32* %10, align 4
  store i32 1, i32* %20, align 4
  store i32 41396891, i32* %36
  br label %275

; <label>:51:                                     ; preds = %39
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 44
  %58 = select i1 %57, i32 -167650848, i32 -2098205855
  store i32 %58, i32* %36
  store i1 false, i1* %37
  br label %275

; <label>:59:                                     ; preds = %39
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %18, align 4
  %62 = icmp slt i32 %60, %61
  store i32 -2098205855, i32* %36
  store i1 %62, i1* %37
  br label %275

; <label>:63:                                     ; preds = %39
  %64 = load i1, i1* %37
  %65 = select i1 %64, i32 -38015674, i32 386337915
  store i32 %65, i32* %36
  br label %275

; <label>:66:                                     ; preds = %39
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 48
  %73 = load i32, i32* %20, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %20, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %20, align 4
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  store i32 41396891, i32* %36
  br label %275

; <label>:80:                                     ; preds = %39
  %81 = load i32, i32* %20, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %19, align 4
  store i32 -1701906402, i32* %36
  br label %275

; <label>:83:                                     ; preds = %39
  %84 = load i32, i32* %19, align 4
  %85 = icmp sge i32 %84, 1
  %86 = select i1 %85, i32 1290660979, i32 1519878696
  store i32 %86, i32* %36
  br label %275

; <label>:87:                                     ; preds = %39
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %19, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = mul nsw i32 %88, %92
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, %93
  store i32 %98, i32* %96, align 4
  %99 = load i32, i32* %12, align 4
  %100 = mul nsw i32 %99, 10
  store i32 %100, i32* %12, align 4
  store i32 1534894334, i32* %36
  br label %275

; <label>:101:                                    ; preds = %39
  %102 = load i32, i32* %19, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %19, align 4
  store i32 -1701906402, i32* %36
  br label %275

; <label>:104:                                    ; preds = %39
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %15, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 973380751, i32 -74864503
  store i32 %111, i32* %36
  br label %275

; <label>:112:                                    ; preds = %39
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %15, align 4
  store i32 -74864503, i32* %36
  br label %275

; <label>:117:                                    ; preds = %39
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %8, align 4
  store i32 -196114126, i32* %36
  br label %275

; <label>:120:                                    ; preds = %39
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 -812673358, i32* %36
  br label %275

; <label>:121:                                    ; preds = %39
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %21, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -992809438, i32 1617567419
  store i32 %125, i32* %36
  br label %275

; <label>:126:                                    ; preds = %39
  store i32 1, i32* %12, align 4
  %127 = load i32, i32* %8, align 4
  store i32 %127, i32* %10, align 4
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %11, align 4
  store i32 1, i32* %20, align 4
  store i32 -889429144, i32* %36
  br label %275

; <label>:130:                                    ; preds = %39
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 44
  %137 = select i1 %136, i32 536628821, i32 1443320782
  store i32 %137, i32* %36
  store i1 false, i1* %38
  br label %275

; <label>:138:                                    ; preds = %39
  %139 = load i32, i32* %10, align 4
  %140 = load i32, i32* %21, align 4
  %141 = icmp slt i32 %139, %140
  store i32 1443320782, i32* %36
  store i1 %141, i1* %38
  br label %275

; <label>:142:                                    ; preds = %39
  %143 = load i1, i1* %38
  %144 = select i1 %143, i32 -2029254357, i32 1197794715
  store i32 %144, i32* %36
  br label %275

; <label>:145:                                    ; preds = %39
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = sub nsw i32 %150, 48
  %152 = load i32, i32* %20, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  %155 = load i32, i32* %20, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %20, align 4
  %157 = load i32, i32* %10, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %10, align 4
  store i32 -889429144, i32* %36
  br label %275

; <label>:159:                                    ; preds = %39
  %160 = load i32, i32* %20, align 4
  %161 = sub nsw i32 %160, 1
  store i32 %161, i32* %19, align 4
  store i32 310416395, i32* %36
  br label %275

; <label>:162:                                    ; preds = %39
  %163 = load i32, i32* %19, align 4
  %164 = icmp sge i32 %163, 1
  %165 = select i1 %164, i32 1837388712, i32 -610837136
  store i32 %165, i32* %36
  br label %275

; <label>:166:                                    ; preds = %39
  %167 = load i32, i32* %12, align 4
  %168 = load i32, i32* %19, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = mul nsw i32 %167, %171
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, %172
  store i32 %177, i32* %175, align 4
  %178 = load i32, i32* %12, align 4
  %179 = mul nsw i32 %178, 10
  store i32 %179, i32* %12, align 4
  store i32 236260542, i32* %36
  br label %275

; <label>:180:                                    ; preds = %39
  %181 = load i32, i32* %19, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %19, align 4
  store i32 310416395, i32* %36
  br label %275

; <label>:183:                                    ; preds = %39
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %14, align 4
  %189 = icmp sgt i32 %187, %188
  %190 = select i1 %189, i32 -1950691759, i32 963094804
  store i32 %190, i32* %36
  br label %275

; <label>:191:                                    ; preds = %39
  %192 = load i32, i32* %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %14, align 4
  store i32 963094804, i32* %36
  br label %275

; <label>:196:                                    ; preds = %39
  %197 = load i32, i32* %10, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %8, align 4
  store i32 -812673358, i32* %36
  br label %275

; <label>:199:                                    ; preds = %39
  store i32 1, i32* %9, align 4
  store i32 423755457, i32* %36
  br label %275

; <label>:200:                                    ; preds = %39
  %201 = load i32, i32* %9, align 4
  %202 = load i32, i32* %11, align 4
  %203 = icmp sle i32 %201, %202
  %204 = select i1 %203, i32 318003297, i32 -135710999
  store i32 %204, i32* %36
  br label %275

; <label>:205:                                    ; preds = %39
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  store i32 %209, i32* %13, align 4
  store i32 -1378166102, i32* %36
  br label %275

; <label>:210:                                    ; preds = %39
  %211 = load i32, i32* %13, align 4
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp slt i32 %211, %215
  %217 = select i1 %216, i32 -36018266, i32 1042669434
  store i32 %217, i32* %36
  br label %275

; <label>:218:                                    ; preds = %39
  %219 = load i32, i32* %13, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %221, align 4
  store i32 -461152598, i32* %36
  br label %275

; <label>:224:                                    ; preds = %39
  %225 = load i32, i32* %13, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %13, align 4
  store i32 -1378166102, i32* %36
  br label %275

; <label>:227:                                    ; preds = %39
  store i32 744613918, i32* %36
  br label %275

; <label>:228:                                    ; preds = %39
  %229 = load i32, i32* %9, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %9, align 4
  store i32 423755457, i32* %36
  br label %275

; <label>:231:                                    ; preds = %39
  %232 = load i32, i32* %15, align 4
  store i32 %232, i32* %13, align 4
  store i32 307555369, i32* %36
  br label %275

; <label>:233:                                    ; preds = %39
  %234 = load i32, i32* %13, align 4
  %235 = load i32, i32* %14, align 4
  %236 = icmp sle i32 %234, %235
  %237 = select i1 %236, i32 259306765, i32 -373808386
  store i32 %237, i32* %36
  br label %275

; <label>:238:                                    ; preds = %39
  %239 = load i32, i32* %13, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %16, align 4
  %244 = icmp sgt i32 %242, %243
  %245 = select i1 %244, i32 594924819, i32 1602971492
  store i32 %245, i32* %36
  br label %275

; <label>:246:                                    ; preds = %39
  %247 = load i32, i32* %13, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  store i32 %250, i32* %16, align 4
  store i32 1602971492, i32* %36
  br label %275

; <label>:251:                                    ; preds = %39
  %252 = load i32, i32* %13, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %17, align 4
  %257 = icmp slt i32 %255, %256
  %258 = select i1 %257, i32 1163516349, i32 1307872091
  store i32 %258, i32* %36
  br label %275

; <label>:259:                                    ; preds = %39
  %260 = load i32, i32* %13, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  store i32 %263, i32* %17, align 4
  store i32 1307872091, i32* %36
  br label %275

; <label>:264:                                    ; preds = %39
  store i32 217373778, i32* %36
  br label %275

; <label>:265:                                    ; preds = %39
  %266 = load i32, i32* %13, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %13, align 4
  store i32 307555369, i32* %36
  br label %275

; <label>:268:                                    ; preds = %39
  %269 = load i32, i32* %11, align 4
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %269)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %270, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %272 = load i32, i32* %16, align 4
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %271, i32 %272)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %273, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:275:                                    ; preds = %265, %264, %259, %251, %246, %238, %233, %231, %228, %227, %224, %218, %210, %205, %200, %199, %196, %191, %183, %180, %166, %162, %159, %145, %142, %138, %130, %126, %121, %120, %117, %112, %104, %101, %87, %83, %80, %66, %63, %59, %51, %47, %42, %41
  br label %39
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_400.cpp() #0 section ".text.startup" {
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
