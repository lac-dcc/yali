; ModuleID = 'source-C-CXX/68/1287.cpp'
source_filename = "source-C-CXX/68/1287.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1287.cpp, i8* null }]

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
  %2 = alloca [251 x i32], align 16
  %3 = alloca [251 x i32], align 16
  %4 = alloca [251 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [251 x i8], align 16
  %7 = alloca [251 x i8], align 16
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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %24 = alloca i32
  store i32 575568747, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %266
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 575568747, label %28
    i32 -924273561, label %32
    i32 1495686620, label %42
    i32 -239014243, label %45
    i32 -508481211, label %62
    i32 1519996055, label %66
    i32 -923544607, label %69
    i32 -618051164, label %70
    i32 795905480, label %75
    i32 1224479273, label %99
    i32 -303379338, label %102
    i32 550829882, label %107
    i32 -650946985, label %111
    i32 407464653, label %114
    i32 391701787, label %115
    i32 -593939682, label %120
    i32 -586151822, label %144
    i32 -882475902, label %147
    i32 -1559784605, label %148
    i32 -1954070842, label %153
    i32 1156151981, label %163
    i32 1978077129, label %166
    i32 -1280807137, label %167
    i32 -1927200952, label %172
    i32 -1221618051, label %182
    i32 -1005492137, label %185
    i32 -992249889, label %190
    i32 -868130399, label %192
    i32 1884776586, label %194
    i32 -1476256683, label %195
    i32 -1108891933, label %200
    i32 79100767, label %215
    i32 1197535467, label %221
    i32 -221305477, label %226
    i32 1275994873, label %227
    i32 -598917280, label %230
    i32 977334303, label %233
    i32 1762834045, label %237
    i32 -374732975, label %244
    i32 -536962029, label %246
    i32 -68610958, label %247
    i32 1677298426, label %250
    i32 641962923, label %252
    i32 1008594351, label %256
    i32 -1153151939, label %262
    i32 1213232105, label %265
  ]

; <label>:27:                                     ; preds = %25
  br label %266

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %29, 251
  %31 = select i1 %30, i32 -924273561, i32 -239014243
  store i32 %31, i32* %24
  br label %266

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  store i32 1495686620, i32* %24
  br label %266

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 575568747, i32* %24
  br label %266

; <label>:45:                                     ; preds = %25
  %46 = bitcast [251 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 251, i32 16, i1 false)
  %47 = bitcast [251 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 251, i32 16, i1 false)
  %48 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %48)
  %50 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %49, i8* %50)
  %52 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #6
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %8, align 4
  %55 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #6
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* %8, align 4
  %59 = srem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -508481211, i32 1519996055
  store i32 %61, i32* %24
  br label %266

; <label>:62:                                     ; preds = %25
  %63 = load i32, i32* %8, align 4
  %64 = sdiv i32 %63, 2
  %65 = sub nsw i32 %64, 1
  store i32 %65, i32* %10, align 4
  store i32 -923544607, i32* %24
  br label %266

; <label>:66:                                     ; preds = %25
  %67 = load i32, i32* %8, align 4
  %68 = sdiv i32 %67, 2
  store i32 %68, i32* %10, align 4
  store i32 -923544607, i32* %24
  br label %266

; <label>:69:                                     ; preds = %25
  store i32 0, i32* %11, align 4
  store i32 -618051164, i32* %24
  br label %266

; <label>:70:                                     ; preds = %25
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %10, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 795905480, i32 -303379338
  store i32 %74, i32* %24
  br label %266

; <label>:75:                                     ; preds = %25
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  store i32 %80, i32* %12, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sub nsw i32 %81, 1
  %83 = load i32, i32* %11, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %89
  store i8 %87, i8* %90, align 1
  %91 = load i32, i32* %12, align 4
  %92 = trunc i32 %91 to i8
  %93 = load i32, i32* %8, align 4
  %94 = sub nsw i32 %93, 1
  %95 = load i32, i32* %11, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %97
  store i8 %92, i8* %98, align 1
  store i32 1224479273, i32* %24
  br label %266

; <label>:99:                                     ; preds = %25
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %11, align 4
  store i32 -618051164, i32* %24
  br label %266

; <label>:102:                                    ; preds = %25
  %103 = load i32, i32* %9, align 4
  %104 = srem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 550829882, i32 -650946985
  store i32 %106, i32* %24
  br label %266

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* %9, align 4
  %109 = sdiv i32 %108, 2
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %10, align 4
  store i32 407464653, i32* %24
  br label %266

; <label>:111:                                    ; preds = %25
  %112 = load i32, i32* %9, align 4
  %113 = sdiv i32 %112, 2
  store i32 %113, i32* %10, align 4
  store i32 407464653, i32* %24
  br label %266

; <label>:114:                                    ; preds = %25
  store i32 0, i32* %13, align 4
  store i32 391701787, i32* %24
  br label %266

; <label>:115:                                    ; preds = %25
  %116 = load i32, i32* %13, align 4
  %117 = load i32, i32* %10, align 4
  %118 = icmp sle i32 %116, %117
  %119 = select i1 %118, i32 -593939682, i32 -882475902
  store i32 %119, i32* %24
  br label %266

; <label>:120:                                    ; preds = %25
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  store i32 %125, i32* %14, align 4
  %126 = load i32, i32* %9, align 4
  %127 = sub nsw i32 %126, 1
  %128 = load i32, i32* %13, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %134
  store i8 %132, i8* %135, align 1
  %136 = load i32, i32* %14, align 4
  %137 = trunc i32 %136 to i8
  %138 = load i32, i32* %9, align 4
  %139 = sub nsw i32 %138, 1
  %140 = load i32, i32* %13, align 4
  %141 = sub nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %142
  store i8 %137, i8* %143, align 1
  store i32 -586151822, i32* %24
  br label %266

; <label>:144:                                    ; preds = %25
  %145 = load i32, i32* %13, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %13, align 4
  store i32 391701787, i32* %24
  br label %266

; <label>:147:                                    ; preds = %25
  store i32 0, i32* %15, align 4
  store i32 -1559784605, i32* %24
  br label %266

; <label>:148:                                    ; preds = %25
  %149 = load i32, i32* %15, align 4
  %150 = load i32, i32* %8, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 -1954070842, i32 1978077129
  store i32 %152, i32* %24
  br label %266

; <label>:153:                                    ; preds = %25
  %154 = load i32, i32* %15, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = sub nsw i32 %158, 48
  %160 = load i32, i32* %15, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  store i32 1156151981, i32* %24
  br label %266

; <label>:163:                                    ; preds = %25
  %164 = load i32, i32* %15, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %15, align 4
  store i32 -1559784605, i32* %24
  br label %266

; <label>:166:                                    ; preds = %25
  store i32 0, i32* %16, align 4
  store i32 -1280807137, i32* %24
  br label %266

; <label>:167:                                    ; preds = %25
  %168 = load i32, i32* %16, align 4
  %169 = load i32, i32* %9, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 -1927200952, i32 -1005492137
  store i32 %171, i32* %24
  br label %266

; <label>:172:                                    ; preds = %25
  %173 = load i32, i32* %16, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = sub nsw i32 %177, 48
  %179 = load i32, i32* %16, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %180
  store i32 %178, i32* %181, align 4
  store i32 -1221618051, i32* %24
  br label %266

; <label>:182:                                    ; preds = %25
  %183 = load i32, i32* %16, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %16, align 4
  store i32 -1280807137, i32* %24
  br label %266

; <label>:185:                                    ; preds = %25
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %186 = load i32, i32* %8, align 4
  %187 = load i32, i32* %9, align 4
  %188 = icmp sge i32 %186, %187
  %189 = select i1 %188, i32 -992249889, i32 -868130399
  store i32 %189, i32* %24
  br label %266

; <label>:190:                                    ; preds = %25
  %191 = load i32, i32* %8, align 4
  store i32 %191, i32* %18, align 4
  store i32 1884776586, i32* %24
  br label %266

; <label>:192:                                    ; preds = %25
  %193 = load i32, i32* %9, align 4
  store i32 %193, i32* %18, align 4
  store i32 1884776586, i32* %24
  br label %266

; <label>:194:                                    ; preds = %25
  store i32 0, i32* %19, align 4
  store i32 -1476256683, i32* %24
  br label %266

; <label>:195:                                    ; preds = %25
  %196 = load i32, i32* %19, align 4
  %197 = load i32, i32* %18, align 4
  %198 = icmp sle i32 %196, %197
  %199 = select i1 %198, i32 -1108891933, i32 -598917280
  store i32 %199, i32* %24
  br label %266

; <label>:200:                                    ; preds = %25
  %201 = load i32, i32* %19, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %19, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %204, %208
  %210 = load i32, i32* %17, align 4
  %211 = add nsw i32 %209, %210
  store i32 %211, i32* %20, align 4
  %212 = load i32, i32* %20, align 4
  %213 = icmp sgt i32 %212, 9
  %214 = select i1 %213, i32 79100767, i32 1197535467
  store i32 %214, i32* %24
  br label %266

; <label>:215:                                    ; preds = %25
  store i32 1, i32* %17, align 4
  %216 = load i32, i32* %20, align 4
  %217 = sub nsw i32 %216, 10
  %218 = load i32, i32* %19, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %219
  store i32 %217, i32* %220, align 4
  store i32 -221305477, i32* %24
  br label %266

; <label>:221:                                    ; preds = %25
  store i32 0, i32* %17, align 4
  %222 = load i32, i32* %20, align 4
  %223 = load i32, i32* %19, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %224
  store i32 %222, i32* %225, align 4
  store i32 -221305477, i32* %24
  br label %266

; <label>:226:                                    ; preds = %25
  store i32 1275994873, i32* %24
  br label %266

; <label>:227:                                    ; preds = %25
  %228 = load i32, i32* %19, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %19, align 4
  store i32 -1476256683, i32* %24
  br label %266

; <label>:230:                                    ; preds = %25
  store i32 0, i32* %21, align 4
  %231 = load i32, i32* %18, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %22, align 4
  store i32 977334303, i32* %24
  br label %266

; <label>:233:                                    ; preds = %25
  %234 = load i32, i32* %22, align 4
  %235 = icmp sge i32 %234, 0
  %236 = select i1 %235, i32 1762834045, i32 1677298426
  store i32 %236, i32* %24
  br label %266

; <label>:237:                                    ; preds = %25
  %238 = load i32, i32* %22, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp ne i32 %241, 0
  %243 = select i1 %242, i32 -374732975, i32 -536962029
  store i32 %243, i32* %24
  br label %266

; <label>:244:                                    ; preds = %25
  %245 = load i32, i32* %22, align 4
  store i32 %245, i32* %21, align 4
  store i32 1677298426, i32* %24
  br label %266

; <label>:246:                                    ; preds = %25
  store i32 -68610958, i32* %24
  br label %266

; <label>:247:                                    ; preds = %25
  %248 = load i32, i32* %22, align 4
  %249 = add nsw i32 %248, -1
  store i32 %249, i32* %22, align 4
  store i32 977334303, i32* %24
  br label %266

; <label>:250:                                    ; preds = %25
  %251 = load i32, i32* %21, align 4
  store i32 %251, i32* %23, align 4
  store i32 641962923, i32* %24
  br label %266

; <label>:252:                                    ; preds = %25
  %253 = load i32, i32* %23, align 4
  %254 = icmp sge i32 %253, 0
  %255 = select i1 %254, i32 1008594351, i32 1213232105
  store i32 %255, i32* %24
  br label %266

; <label>:256:                                    ; preds = %25
  %257 = load i32, i32* %23, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %260)
  store i32 -1153151939, i32* %24
  br label %266

; <label>:262:                                    ; preds = %25
  %263 = load i32, i32* %23, align 4
  %264 = add nsw i32 %263, -1
  store i32 %264, i32* %23, align 4
  store i32 641962923, i32* %24
  br label %266

; <label>:265:                                    ; preds = %25
  ret i32 0

; <label>:266:                                    ; preds = %262, %256, %252, %250, %247, %246, %244, %237, %233, %230, %227, %226, %221, %215, %200, %195, %194, %192, %190, %185, %182, %172, %167, %166, %163, %153, %148, %147, %144, %120, %115, %114, %111, %107, %102, %99, %75, %70, %69, %66, %62, %45, %42, %32, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1287.cpp() #0 section ".text.startup" {
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
