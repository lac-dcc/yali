; ModuleID = 'source-C-CXX/72/1449.cpp'
source_filename = "source-C-CXX/72/1449.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1449.cpp, i8* null }]

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
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 -1307606053, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %264
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1307606053, label %20
    i32 457814569, label %24
    i32 1956353550, label %25
    i32 -1367696357, label %29
    i32 1460084639, label %50
    i32 2103102205, label %53
    i32 -1471796180, label %54
    i32 373594086, label %57
    i32 764930674, label %58
    i32 1102018739, label %62
    i32 1177383916, label %63
    i32 1812916130, label %67
    i32 -132792747, label %68
    i32 -1876703679, label %74
    i32 -93228516, label %92
    i32 418291307, label %122
    i32 901919414, label %123
    i32 755792680, label %126
    i32 6055965, label %127
    i32 649842747, label %130
    i32 -343358078, label %131
    i32 -230322934, label %134
    i32 -959446006, label %135
    i32 -988901925, label %139
    i32 -1177739348, label %140
    i32 1580561840, label %144
    i32 -7592158, label %145
    i32 -846322299, label %151
    i32 -1487089394, label %169
    i32 -417418819, label %199
    i32 -1138638262, label %200
    i32 -1523296642, label %203
    i32 -1204706653, label %204
    i32 159384920, label %207
    i32 220027288, label %208
    i32 1219941750, label %211
    i32 659771036, label %212
    i32 -312508623, label %216
    i32 1542609778, label %217
    i32 1504810032, label %221
    i32 856268622, label %234
    i32 -292243080, label %249
    i32 2104875509, label %250
    i32 1651642208, label %253
    i32 -1847503885, label %254
    i32 733587424, label %257
    i32 413791816, label %261
    i32 1640124790, label %263
  ]

; <label>:19:                                     ; preds = %17
  br label %264

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 5
  %23 = select i1 %22, i32 457814569, i32 373594086
  store i32 %23, i32* %16
  br label %264

; <label>:24:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 1956353550, i32* %16
  br label %264

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %26, 5
  %28 = select i1 %27, i32 -1367696357, i32 2103102205
  store i32 %28, i32* %16
  br label %264

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %32, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %38
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %45
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 0, i64 %48
  store i32 %43, i32* %49, align 4
  store i32 1460084639, i32* %16
  br label %264

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 1956353550, i32* %16
  br label %264

; <label>:53:                                     ; preds = %17
  store i32 -1471796180, i32* %16
  br label %264

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -1307606053, i32* %16
  br label %264

; <label>:57:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 764930674, i32* %16
  br label %264

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %8, align 4
  %60 = icmp slt i32 %59, 5
  %61 = select i1 %60, i32 1102018739, i32 -230322934
  store i32 %61, i32* %16
  br label %264

; <label>:62:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 1177383916, i32* %16
  br label %264

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %9, align 4
  %65 = icmp slt i32 %64, 4
  %66 = select i1 %65, i32 1812916130, i32 649842747
  store i32 %66, i32* %16
  br label %264

; <label>:67:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -132792747, i32* %16
  br label %264

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %9, align 4
  %71 = sub nsw i32 4, %70
  %72 = icmp slt i32 %69, %71
  %73 = select i1 %72, i32 -1876703679, i32 755792680
  store i32 %73, i32* %16
  br label %264

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %76
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %83
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sle i32 %81, %89
  %91 = select i1 %90, i32 -93228516, i32 418291307
  store i32 %91, i32* %16
  br label %264

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %94
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %4, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %101
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %102, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %109
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %110, i64 0, i64 %112
  store i32 %107, i32* %113, align 4
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %116
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %117, i64 0, i64 %120
  store i32 %114, i32* %121, align 4
  store i32 418291307, i32* %16
  br label %264

; <label>:122:                                    ; preds = %17
  store i32 901919414, i32* %16
  br label %264

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %10, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %10, align 4
  store i32 -132792747, i32* %16
  br label %264

; <label>:126:                                    ; preds = %17
  store i32 6055965, i32* %16
  br label %264

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %9, align 4
  store i32 1177383916, i32* %16
  br label %264

; <label>:130:                                    ; preds = %17
  store i32 -343358078, i32* %16
  br label %264

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %8, align 4
  store i32 764930674, i32* %16
  br label %264

; <label>:134:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -959446006, i32* %16
  br label %264

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %11, align 4
  %137 = icmp slt i32 %136, 5
  %138 = select i1 %137, i32 -988901925, i32 1219941750
  store i32 %138, i32* %16
  br label %264

; <label>:139:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 -1177739348, i32* %16
  br label %264

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %12, align 4
  %142 = icmp slt i32 %141, 4
  %143 = select i1 %142, i32 1580561840, i32 159384920
  store i32 %143, i32* %16
  br label %264

; <label>:144:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 -7592158, i32* %16
  br label %264

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %13, align 4
  %147 = load i32, i32* %12, align 4
  %148 = sub nsw i32 4, %147
  %149 = icmp slt i32 %146, %148
  %150 = select i1 %149, i32 -846322299, i32 -1523296642
  store i32 %150, i32* %16
  br label %264

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %153
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %13, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %161
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sge i32 %158, %166
  %168 = select i1 %167, i32 -1487089394, i32 -417418819
  store i32 %168, i32* %16
  br label %264

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %171
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %4, align 4
  %177 = load i32, i32* %13, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %179
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5 x i32], [5 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %13, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %186
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5 x i32], [5 x i32]* %187, i64 0, i64 %189
  store i32 %184, i32* %190, align 4
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %13, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %194
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5 x i32], [5 x i32]* %195, i64 0, i64 %197
  store i32 %191, i32* %198, align 4
  store i32 -417418819, i32* %16
  br label %264

; <label>:199:                                    ; preds = %17
  store i32 -1138638262, i32* %16
  br label %264

; <label>:200:                                    ; preds = %17
  %201 = load i32, i32* %13, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %13, align 4
  store i32 -7592158, i32* %16
  br label %264

; <label>:203:                                    ; preds = %17
  store i32 -1204706653, i32* %16
  br label %264

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* %12, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %12, align 4
  store i32 -1177739348, i32* %16
  br label %264

; <label>:207:                                    ; preds = %17
  store i32 220027288, i32* %16
  br label %264

; <label>:208:                                    ; preds = %17
  %209 = load i32, i32* %11, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %11, align 4
  store i32 -959446006, i32* %16
  br label %264

; <label>:211:                                    ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 659771036, i32* %16
  br label %264

; <label>:212:                                    ; preds = %17
  %213 = load i32, i32* %14, align 4
  %214 = icmp slt i32 %213, 5
  %215 = select i1 %214, i32 -312508623, i32 733587424
  store i32 %215, i32* %16
  br label %264

; <label>:216:                                    ; preds = %17
  store i32 0, i32* %15, align 4
  store i32 1542609778, i32* %16
  br label %264

; <label>:217:                                    ; preds = %17
  %218 = load i32, i32* %15, align 4
  %219 = icmp slt i32 %218, 5
  %220 = select i1 %219, i32 1504810032, i32 1651642208
  store i32 %220, i32* %16
  br label %264

; <label>:221:                                    ; preds = %17
  %222 = load i32, i32* %14, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %223
  %225 = getelementptr inbounds [5 x i32], [5 x i32]* %224, i64 0, i64 0
  %226 = load i32, i32* %225, align 4
  %227 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0
  %228 = load i32, i32* %15, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [5 x i32], [5 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp eq i32 %226, %231
  %233 = select i1 %232, i32 856268622, i32 -292243080
  store i32 %233, i32* %16
  br label %264

; <label>:234:                                    ; preds = %17
  %235 = load i32, i32* %14, align 4
  %236 = add nsw i32 %235, 1
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %237, i8 signext 32)
  %239 = load i32, i32* %15, align 4
  %240 = add nsw i32 %239, 1
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %238, i32 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %241, i8 signext 32)
  %243 = load i32, i32* %14, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %244
  %246 = getelementptr inbounds [5 x i32], [5 x i32]* %245, i64 0, i64 0
  %247 = load i32, i32* %246, align 4
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %242, i32 %247)
  store i32 1, i32* %5, align 4
  store i32 -292243080, i32* %16
  br label %264

; <label>:249:                                    ; preds = %17
  store i32 2104875509, i32* %16
  br label %264

; <label>:250:                                    ; preds = %17
  %251 = load i32, i32* %15, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %15, align 4
  store i32 1542609778, i32* %16
  br label %264

; <label>:253:                                    ; preds = %17
  store i32 -1847503885, i32* %16
  br label %264

; <label>:254:                                    ; preds = %17
  %255 = load i32, i32* %14, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %14, align 4
  store i32 659771036, i32* %16
  br label %264

; <label>:257:                                    ; preds = %17
  %258 = load i32, i32* %5, align 4
  %259 = icmp eq i32 %258, 0
  %260 = select i1 %259, i32 413791816, i32 1640124790
  store i32 %260, i32* %16
  br label %264

; <label>:261:                                    ; preds = %17
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  store i32 1640124790, i32* %16
  br label %264

; <label>:263:                                    ; preds = %17
  ret i32 0

; <label>:264:                                    ; preds = %261, %257, %254, %253, %250, %249, %234, %221, %217, %216, %212, %211, %208, %207, %204, %203, %200, %199, %169, %151, %145, %144, %140, %139, %135, %134, %131, %130, %127, %126, %123, %122, %92, %74, %68, %67, %63, %62, %58, %57, %54, %53, %50, %29, %25, %24, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1449.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
