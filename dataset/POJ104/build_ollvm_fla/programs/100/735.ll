; ModuleID = 'source-C-CXX/100/735.cpp'
source_filename = "source-C-CXX/100/735.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_735.cpp, i8* null }]

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
  %8 = alloca [4 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [4 x i32], align 16
  %11 = alloca [4 x i8], align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %16 = alloca i32
  store i32 1074900686, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %339
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1074900686, label %20
    i32 -1143926418, label %24
    i32 -684568622, label %25
    i32 -1122875021, label %29
    i32 -1911898700, label %30
    i32 326083808, label %34
    i32 1965871493, label %71
    i32 2066942791, label %81
    i32 -1613307273, label %91
    i32 1831285820, label %98
    i32 -976213387, label %103
    i32 -1969838758, label %108
    i32 422856400, label %118
    i32 444403760, label %128
    i32 1870479066, label %135
    i32 1828604577, label %140
    i32 -692192493, label %145
    i32 1136458762, label %155
    i32 1915307940, label %165
    i32 1130397215, label %172
    i32 -855829133, label %177
    i32 -155760317, label %182
    i32 -169276594, label %192
    i32 -1175480574, label %202
    i32 -797650705, label %209
    i32 1816159496, label %214
    i32 -1277773052, label %219
    i32 1457128880, label %224
    i32 299459261, label %229
    i32 1551711689, label %236
    i32 -1047012553, label %237
    i32 -394690495, label %240
    i32 946809011, label %241
    i32 -1534292781, label %244
    i32 -1794924473, label %245
    i32 1006028035, label %248
    i32 1814928857, label %249
    i32 -964469861, label %253
    i32 1386363572, label %260
    i32 -1450217506, label %263
    i32 -121261710, label %264
    i32 1602886103, label %268
    i32 1864980904, label %269
    i32 633475165, label %273
    i32 -437658753, label %284
    i32 -2028527380, label %289
    i32 1414342795, label %320
    i32 -1036587223, label %321
    i32 613578281, label %324
    i32 -1429098585, label %325
    i32 1013402112, label %328
  ]

; <label>:19:                                     ; preds = %17
  br label %339

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %21, 3
  %23 = select i1 %22, i32 -1143926418, i32 1006028035
  store i32 %23, i32* %16
  br label %339

; <label>:24:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 -684568622, i32* %16
  br label %339

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %26, 3
  %28 = select i1 %27, i32 -1122875021, i32 -1534292781
  store i32 %28, i32* %16
  br label %339

; <label>:29:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 -1911898700, i32* %16
  br label %339

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %31, 3
  %33 = select i1 %32, i32 326083808, i32 -394690495
  store i32 %33, i32* %16
  br label %339

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = zext i1 %37 to i32
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %39, %40
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %38, %42
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = zext i1 %46 to i32
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = add nsw i32 %47, %51
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = zext i1 %55 to i32
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = zext i1 %59 to i32
  %61 = add nsw i32 %56, %60
  store i32 %61, i32* %7, align 4
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sub nsw i32 %62, %63
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %65, %66
  %68 = mul nsw i32 %64, %67
  %69 = icmp slt i32 %68, 0
  %70 = select i1 %69, i32 1965871493, i32 1831285820
  store i32 %70, i32* %16
  br label %339

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %72, %73
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %75, %76
  %78 = mul nsw i32 %74, %77
  %79 = icmp slt i32 %78, 0
  %80 = select i1 %79, i32 2066942791, i32 1831285820
  store i32 %80, i32* %16
  br label %339

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sub nsw i32 %82, %83
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %85, %86
  %88 = mul nsw i32 %84, %87
  %89 = icmp slt i32 %88, 0
  %90 = select i1 %89, i32 -1613307273, i32 1831285820
  store i32 %90, i32* %16
  br label %339

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %2, align 4
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  store i32 %92, i32* %93, align 4
  %94 = load i32, i32* %3, align 4
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 2
  store i32 %94, i32* %95, align 8
  %96 = load i32, i32* %4, align 4
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 3
  store i32 %96, i32* %97, align 4
  store i32 1831285820, i32* %16
  br label %339

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %99, %100
  %102 = select i1 %101, i32 -976213387, i32 1870479066
  store i32 %102, i32* %16
  br label %339

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp eq i32 %104, %105
  %107 = select i1 %106, i32 -1969838758, i32 1870479066
  store i32 %107, i32* %16
  br label %339

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sub nsw i32 %109, %110
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sub nsw i32 %112, %113
  %115 = mul nsw i32 %111, %114
  %116 = icmp slt i32 %115, 0
  %117 = select i1 %116, i32 422856400, i32 1870479066
  store i32 %117, i32* %16
  br label %339

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sub nsw i32 %119, %120
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sub nsw i32 %122, %123
  %125 = mul nsw i32 %121, %124
  %126 = icmp slt i32 %125, 0
  %127 = select i1 %126, i32 444403760, i32 1870479066
  store i32 %127, i32* %16
  br label %339

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %2, align 4
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  store i32 %129, i32* %130, align 4
  %131 = load i32, i32* %3, align 4
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 2
  store i32 %131, i32* %132, align 8
  %133 = load i32, i32* %4, align 4
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 3
  store i32 %133, i32* %134, align 4
  store i32 1870479066, i32* %16
  br label %339

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %4, align 4
  %138 = icmp eq i32 %136, %137
  %139 = select i1 %138, i32 1828604577, i32 1130397215
  store i32 %139, i32* %16
  br label %339

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %7, align 4
  %143 = icmp eq i32 %141, %142
  %144 = select i1 %143, i32 -692192493, i32 1130397215
  store i32 %144, i32* %16
  br label %339

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sub nsw i32 %146, %147
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %3, align 4
  %151 = sub nsw i32 %149, %150
  %152 = mul nsw i32 %148, %151
  %153 = icmp slt i32 %152, 0
  %154 = select i1 %153, i32 1136458762, i32 1130397215
  store i32 %154, i32* %16
  br label %339

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sub nsw i32 %156, %157
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sub nsw i32 %159, %160
  %162 = mul nsw i32 %158, %161
  %163 = icmp slt i32 %162, 0
  %164 = select i1 %163, i32 1915307940, i32 1130397215
  store i32 %164, i32* %16
  br label %339

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %2, align 4
  %167 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  store i32 %166, i32* %167, align 4
  %168 = load i32, i32* %3, align 4
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 2
  store i32 %168, i32* %169, align 8
  %170 = load i32, i32* %4, align 4
  %171 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 3
  store i32 %170, i32* %171, align 4
  store i32 1130397215, i32* %16
  br label %339

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %4, align 4
  %175 = icmp eq i32 %173, %174
  %176 = select i1 %175, i32 -855829133, i32 -797650705
  store i32 %176, i32* %16
  br label %339

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %7, align 4
  %180 = icmp eq i32 %178, %179
  %181 = select i1 %180, i32 -155760317, i32 -797650705
  store i32 %181, i32* %16
  br label %339

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %6, align 4
  %185 = sub nsw i32 %183, %184
  %186 = load i32, i32* %2, align 4
  %187 = load i32, i32* %3, align 4
  %188 = sub nsw i32 %186, %187
  %189 = mul nsw i32 %185, %188
  %190 = icmp slt i32 %189, 0
  %191 = select i1 %190, i32 -169276594, i32 -797650705
  store i32 %191, i32* %16
  br label %339

; <label>:192:                                    ; preds = %17
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %7, align 4
  %195 = sub nsw i32 %193, %194
  %196 = load i32, i32* %2, align 4
  %197 = load i32, i32* %4, align 4
  %198 = sub nsw i32 %196, %197
  %199 = mul nsw i32 %195, %198
  %200 = icmp slt i32 %199, 0
  %201 = select i1 %200, i32 -1175480574, i32 -797650705
  store i32 %201, i32* %16
  br label %339

; <label>:202:                                    ; preds = %17
  %203 = load i32, i32* %2, align 4
  %204 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  store i32 %203, i32* %204, align 4
  %205 = load i32, i32* %3, align 4
  %206 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 2
  store i32 %205, i32* %206, align 8
  %207 = load i32, i32* %4, align 4
  %208 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 3
  store i32 %207, i32* %208, align 4
  store i32 -797650705, i32* %16
  br label %339

; <label>:209:                                    ; preds = %17
  %210 = load i32, i32* %2, align 4
  %211 = load i32, i32* %3, align 4
  %212 = icmp eq i32 %210, %211
  %213 = select i1 %212, i32 1816159496, i32 1551711689
  store i32 %213, i32* %16
  br label %339

; <label>:214:                                    ; preds = %17
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %4, align 4
  %217 = icmp eq i32 %215, %216
  %218 = select i1 %217, i32 -1277773052, i32 1551711689
  store i32 %218, i32* %16
  br label %339

; <label>:219:                                    ; preds = %17
  %220 = load i32, i32* %5, align 4
  %221 = load i32, i32* %6, align 4
  %222 = icmp eq i32 %220, %221
  %223 = select i1 %222, i32 1457128880, i32 1551711689
  store i32 %223, i32* %16
  br label %339

; <label>:224:                                    ; preds = %17
  %225 = load i32, i32* %6, align 4
  %226 = load i32, i32* %7, align 4
  %227 = icmp eq i32 %225, %226
  %228 = select i1 %227, i32 299459261, i32 1551711689
  store i32 %228, i32* %16
  br label %339

; <label>:229:                                    ; preds = %17
  %230 = load i32, i32* %2, align 4
  %231 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  store i32 %230, i32* %231, align 4
  %232 = load i32, i32* %3, align 4
  %233 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 2
  store i32 %232, i32* %233, align 8
  %234 = load i32, i32* %4, align 4
  %235 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 3
  store i32 %234, i32* %235, align 4
  store i32 1551711689, i32* %16
  br label %339

; <label>:236:                                    ; preds = %17
  store i32 -1047012553, i32* %16
  br label %339

; <label>:237:                                    ; preds = %17
  %238 = load i32, i32* %4, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %4, align 4
  store i32 -1911898700, i32* %16
  br label %339

; <label>:240:                                    ; preds = %17
  store i32 946809011, i32* %16
  br label %339

; <label>:241:                                    ; preds = %17
  %242 = load i32, i32* %3, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %3, align 4
  store i32 -684568622, i32* %16
  br label %339

; <label>:244:                                    ; preds = %17
  store i32 -1794924473, i32* %16
  br label %339

; <label>:245:                                    ; preds = %17
  %246 = load i32, i32* %2, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %2, align 4
  store i32 1074900686, i32* %16
  br label %339

; <label>:248:                                    ; preds = %17
  store i32 1, i32* %13, align 4
  store i32 1814928857, i32* %16
  br label %339

; <label>:249:                                    ; preds = %17
  %250 = load i32, i32* %13, align 4
  %251 = icmp sle i32 %250, 3
  %252 = select i1 %251, i32 -964469861, i32 -1450217506
  store i32 %252, i32* %16
  br label %339

; <label>:253:                                    ; preds = %17
  %254 = load i32, i32* %13, align 4
  %255 = add nsw i32 %254, 64
  %256 = trunc i32 %255 to i8
  %257 = load i32, i32* %13, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %258
  store i8 %256, i8* %259, align 1
  store i32 1386363572, i32* %16
  br label %339

; <label>:260:                                    ; preds = %17
  %261 = load i32, i32* %13, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %13, align 4
  store i32 1814928857, i32* %16
  br label %339

; <label>:263:                                    ; preds = %17
  store i32 1, i32* %14, align 4
  store i32 -121261710, i32* %16
  br label %339

; <label>:264:                                    ; preds = %17
  %265 = load i32, i32* %14, align 4
  %266 = icmp sle i32 %265, 3
  %267 = select i1 %266, i32 1602886103, i32 1013402112
  store i32 %267, i32* %16
  br label %339

; <label>:268:                                    ; preds = %17
  store i32 1, i32* %15, align 4
  store i32 1864980904, i32* %16
  br label %339

; <label>:269:                                    ; preds = %17
  %270 = load i32, i32* %15, align 4
  %271 = icmp sle i32 %270, 3
  %272 = select i1 %271, i32 633475165, i32 613578281
  store i32 %272, i32* %16
  br label %339

; <label>:273:                                    ; preds = %17
  %274 = load i32, i32* %14, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %15, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp slt i32 %277, %281
  %283 = select i1 %282, i32 -437658753, i32 1414342795
  store i32 %283, i32* %16
  br label %339

; <label>:284:                                    ; preds = %17
  %285 = load i32, i32* %14, align 4
  %286 = load i32, i32* %15, align 4
  %287 = icmp sgt i32 %285, %286
  %288 = select i1 %287, i32 -2028527380, i32 1414342795
  store i32 %288, i32* %16
  br label %339

; <label>:289:                                    ; preds = %17
  %290 = load i32, i32* %14, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  store i8 %293, i8* %12, align 1
  %294 = load i32, i32* %15, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = load i32, i32* %14, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %299
  store i8 %297, i8* %300, align 1
  %301 = load i8, i8* %12, align 1
  %302 = load i32, i32* %15, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %303
  store i8 %301, i8* %304, align 1
  %305 = load i32, i32* %14, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  store i32 %308, i32* %9, align 4
  %309 = load i32, i32* %15, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %14, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %314
  store i32 %312, i32* %315, align 4
  %316 = load i32, i32* %9, align 4
  %317 = load i32, i32* %15, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %318
  store i32 %316, i32* %319, align 4
  store i32 1414342795, i32* %16
  br label %339

; <label>:320:                                    ; preds = %17
  store i32 -1036587223, i32* %16
  br label %339

; <label>:321:                                    ; preds = %17
  %322 = load i32, i32* %15, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %15, align 4
  store i32 1864980904, i32* %16
  br label %339

; <label>:324:                                    ; preds = %17
  store i32 -1429098585, i32* %16
  br label %339

; <label>:325:                                    ; preds = %17
  %326 = load i32, i32* %14, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %14, align 4
  store i32 -121261710, i32* %16
  br label %339

; <label>:328:                                    ; preds = %17
  %329 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 1
  %330 = load i8, i8* %329, align 1
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %330)
  %332 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 2
  %333 = load i8, i8* %332, align 1
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %331, i8 signext %333)
  %335 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 3
  %336 = load i8, i8* %335, align 1
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %334, i8 signext %336)
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %337, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:339:                                    ; preds = %325, %324, %321, %320, %289, %284, %273, %269, %268, %264, %263, %260, %253, %249, %248, %245, %244, %241, %240, %237, %236, %229, %224, %219, %214, %209, %202, %192, %182, %177, %172, %165, %155, %145, %140, %135, %128, %118, %108, %103, %98, %91, %81, %71, %34, %30, %29, %25, %24, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_735.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
