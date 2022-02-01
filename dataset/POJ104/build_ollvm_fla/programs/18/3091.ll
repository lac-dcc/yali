; ModuleID = 'source-C-CXX/18/3091.cpp'
source_filename = "source-C-CXX/18/3091.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3091.cpp, i8* null }]

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
  %4 = alloca [10000 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %15 = call i8* @gets(i8* %14)
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %17 = call i8* @gets(i8* %16)
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %19 = call i8* @gets(i8* %18)
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #5
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %8, align 4
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #5
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  store i32 %33, i32* %2
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  store i32 %36, i32* %1
  %37 = alloca i32
  store i32 1383181886, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %419
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 1383181886, label %41
    i32 269034418, label %46
    i32 -1823472231, label %49
    i32 -157333704, label %56
    i32 628914746, label %71
    i32 865349824, label %74
    i32 1853744559, label %75
    i32 992627907, label %78
    i32 -1621611446, label %88
    i32 149043006, label %98
    i32 933891476, label %101
    i32 -207576597, label %105
    i32 251551671, label %110
    i32 1293181764, label %112
    i32 -1541050478, label %119
    i32 -269923385, label %129
    i32 1212243785, label %132
    i32 -69500273, label %136
    i32 -744820341, label %141
    i32 -311674592, label %153
    i32 649737009, label %156
    i32 -802472903, label %157
    i32 -1592626660, label %162
    i32 1195284861, label %164
    i32 -1247834362, label %171
    i32 2099774112, label %183
    i32 -2130607010, label %186
    i32 -1086984895, label %188
    i32 -125296787, label %195
    i32 -1567265890, label %205
    i32 -52198795, label %208
    i32 -1038658328, label %209
    i32 91623647, label %210
    i32 159932245, label %211
    i32 -1373665335, label %212
    i32 1313867295, label %217
    i32 1310232856, label %228
    i32 478115149, label %231
    i32 708204647, label %238
    i32 -202249749, label %253
    i32 2004486205, label %256
    i32 727554720, label %257
    i32 1276100746, label %260
    i32 -1007456621, label %270
    i32 -1755957075, label %280
    i32 -77990509, label %283
    i32 1715870774, label %292
    i32 -1917208206, label %295
    i32 1651037006, label %299
    i32 -963607434, label %304
    i32 -1094258211, label %306
    i32 -2025911802, label %313
    i32 -2006292660, label %323
    i32 -1598723163, label %326
    i32 1233996253, label %330
    i32 2108143375, label %335
    i32 -165428082, label %347
    i32 894237683, label %350
    i32 1422516060, label %351
    i32 247691907, label %356
    i32 1128848835, label %358
    i32 1896151568, label %365
    i32 1560973091, label %377
    i32 1372233801, label %380
    i32 700872470, label %382
    i32 128949872, label %389
    i32 1890636845, label %399
    i32 1895645960, label %402
    i32 -2005622681, label %403
    i32 1174563419, label %409
    i32 1512241936, label %410
    i32 -805837016, label %411
    i32 -1752886880, label %414
  ]

; <label>:40:                                     ; preds = %38
  br label %419

; <label>:41:                                     ; preds = %38
  %42 = load volatile i32, i32* %2
  %43 = load volatile i32, i32* %1
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 269034418, i32 159932245
  store i32 %45, i32* %37
  br label %419

; <label>:46:                                     ; preds = %38
  store i32 0, i32* %13, align 4
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %11, align 4
  store i32 -1823472231, i32* %37
  br label %419

; <label>:49:                                     ; preds = %38
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %51, %52
  %54 = icmp slt i32 %50, %53
  %55 = select i1 %54, i32 -157333704, i32 992627907
  store i32 %55, i32* %37
  br label %419

; <label>:56:                                     ; preds = %38
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %10, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %61, %68
  %70 = select i1 %69, i32 628914746, i32 865349824
  store i32 %70, i32* %37
  br label %419

; <label>:71:                                     ; preds = %38
  %72 = load i32, i32* %13, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %13, align 4
  store i32 865349824, i32* %37
  br label %419

; <label>:74:                                     ; preds = %38
  store i32 1853744559, i32* %37
  br label %419

; <label>:75:                                     ; preds = %38
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %11, align 4
  store i32 -1823472231, i32* %37
  br label %419

; <label>:78:                                     ; preds = %38
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 32
  %87 = select i1 %86, i32 -1621611446, i32 933891476
  store i32 %87, i32* %37
  br label %419

; <label>:88:                                     ; preds = %38
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 149043006, i32 933891476
  store i32 %97, i32* %37
  br label %419

; <label>:98:                                     ; preds = %38
  %99 = load i32, i32* %13, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %13, align 4
  store i32 933891476, i32* %37
  br label %419

; <label>:101:                                    ; preds = %38
  %102 = load i32, i32* %13, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 -207576597, i32 91623647
  store i32 %104, i32* %37
  br label %419

; <label>:105:                                    ; preds = %38
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %9, align 4
  %108 = icmp sge i32 %106, %107
  %109 = select i1 %108, i32 251551671, i32 -802472903
  store i32 %109, i32* %37
  br label %419

; <label>:110:                                    ; preds = %38
  %111 = load i32, i32* %10, align 4
  store i32 %111, i32* %11, align 4
  store i32 1293181764, i32* %37
  br label %419

; <label>:112:                                    ; preds = %38
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %114, %115
  %117 = icmp slt i32 %113, %116
  %118 = select i1 %117, i32 -1541050478, i32 1212243785
  store i32 %118, i32* %37
  br label %419

; <label>:119:                                    ; preds = %38
  %120 = load i32, i32* %11, align 4
  %121 = load i32, i32* %10, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %127
  store i8 %125, i8* %128, align 1
  store i32 -269923385, i32* %37
  br label %419

; <label>:129:                                    ; preds = %38
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %11, align 4
  store i32 1293181764, i32* %37
  br label %419

; <label>:132:                                    ; preds = %38
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %133, %134
  store i32 %135, i32* %11, align 4
  store i32 -69500273, i32* %37
  br label %419

; <label>:136:                                    ; preds = %38
  %137 = load i32, i32* %11, align 4
  %138 = load i32, i32* %7, align 4
  %139 = icmp sle i32 %137, %138
  %140 = select i1 %139, i32 -744820341, i32 649737009
  store i32 %140, i32* %37
  br label %419

; <label>:141:                                    ; preds = %38
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = load i32, i32* %11, align 4
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %9, align 4
  %149 = sub nsw i32 %147, %148
  %150 = sub nsw i32 %146, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %151
  store i8 %145, i8* %152, align 1
  store i32 -311674592, i32* %37
  br label %419

; <label>:153:                                    ; preds = %38
  %154 = load i32, i32* %11, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %11, align 4
  store i32 -69500273, i32* %37
  br label %419

; <label>:156:                                    ; preds = %38
  store i32 -802472903, i32* %37
  br label %419

; <label>:157:                                    ; preds = %38
  %158 = load i32, i32* %9, align 4
  %159 = load i32, i32* %8, align 4
  %160 = icmp sgt i32 %158, %159
  %161 = select i1 %160, i32 -1592626660, i32 -1038658328
  store i32 %161, i32* %37
  br label %419

; <label>:162:                                    ; preds = %38
  %163 = load i32, i32* %7, align 4
  store i32 %163, i32* %11, align 4
  store i32 1195284861, i32* %37
  br label %419

; <label>:164:                                    ; preds = %38
  %165 = load i32, i32* %11, align 4
  %166 = load i32, i32* %10, align 4
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %166, %167
  %169 = icmp sge i32 %165, %168
  %170 = select i1 %169, i32 -1247834362, i32 -2130607010
  store i32 %170, i32* %37
  br label %419

; <label>:171:                                    ; preds = %38
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = load i32, i32* %11, align 4
  %177 = load i32, i32* %8, align 4
  %178 = load i32, i32* %9, align 4
  %179 = sub nsw i32 %177, %178
  %180 = sub nsw i32 %176, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %181
  store i8 %175, i8* %182, align 1
  store i32 2099774112, i32* %37
  br label %419

; <label>:183:                                    ; preds = %38
  %184 = load i32, i32* %11, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %11, align 4
  store i32 1195284861, i32* %37
  br label %419

; <label>:186:                                    ; preds = %38
  %187 = load i32, i32* %10, align 4
  store i32 %187, i32* %11, align 4
  store i32 -1086984895, i32* %37
  br label %419

; <label>:188:                                    ; preds = %38
  %189 = load i32, i32* %11, align 4
  %190 = load i32, i32* %10, align 4
  %191 = load i32, i32* %9, align 4
  %192 = add nsw i32 %190, %191
  %193 = icmp slt i32 %189, %192
  %194 = select i1 %193, i32 -125296787, i32 -52198795
  store i32 %194, i32* %37
  br label %419

; <label>:195:                                    ; preds = %38
  %196 = load i32, i32* %11, align 4
  %197 = load i32, i32* %10, align 4
  %198 = sub nsw i32 %196, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %203
  store i8 %201, i8* %204, align 1
  store i32 -1567265890, i32* %37
  br label %419

; <label>:205:                                    ; preds = %38
  %206 = load i32, i32* %11, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %11, align 4
  store i32 -1086984895, i32* %37
  br label %419

; <label>:208:                                    ; preds = %38
  store i32 -1038658328, i32* %37
  br label %419

; <label>:209:                                    ; preds = %38
  store i32 91623647, i32* %37
  br label %419

; <label>:210:                                    ; preds = %38
  store i32 159932245, i32* %37
  br label %419

; <label>:211:                                    ; preds = %38
  store i32 1, i32* %10, align 4
  store i32 -1373665335, i32* %37
  br label %419

; <label>:212:                                    ; preds = %38
  %213 = load i32, i32* %10, align 4
  %214 = load i32, i32* %7, align 4
  %215 = icmp slt i32 %213, %214
  %216 = select i1 %215, i32 1313867295, i32 -1752886880
  store i32 %216, i32* %37
  br label %419

; <label>:217:                                    ; preds = %38
  %218 = load i32, i32* %10, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %224 = load i8, i8* %223, align 16
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %222, %225
  %227 = select i1 %226, i32 1310232856, i32 1512241936
  store i32 %227, i32* %37
  br label %419

; <label>:228:                                    ; preds = %38
  store i32 0, i32* %13, align 4
  %229 = load i32, i32* %10, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %11, align 4
  store i32 478115149, i32* %37
  br label %419

; <label>:231:                                    ; preds = %38
  %232 = load i32, i32* %11, align 4
  %233 = load i32, i32* %10, align 4
  %234 = load i32, i32* %8, align 4
  %235 = add nsw i32 %233, %234
  %236 = icmp slt i32 %232, %235
  %237 = select i1 %236, i32 708204647, i32 1276100746
  store i32 %237, i32* %37
  br label %419

; <label>:238:                                    ; preds = %38
  %239 = load i32, i32* %11, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = load i32, i32* %11, align 4
  %245 = load i32, i32* %10, align 4
  %246 = sub nsw i32 %244, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp ne i32 %243, %250
  %252 = select i1 %251, i32 -202249749, i32 2004486205
  store i32 %252, i32* %37
  br label %419

; <label>:253:                                    ; preds = %38
  %254 = load i32, i32* %13, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %13, align 4
  store i32 2004486205, i32* %37
  br label %419

; <label>:256:                                    ; preds = %38
  store i32 727554720, i32* %37
  br label %419

; <label>:257:                                    ; preds = %38
  %258 = load i32, i32* %11, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %11, align 4
  store i32 478115149, i32* %37
  br label %419

; <label>:260:                                    ; preds = %38
  %261 = load i32, i32* %10, align 4
  %262 = load i32, i32* %8, align 4
  %263 = add nsw i32 %261, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp ne i32 %267, 32
  %269 = select i1 %268, i32 -1007456621, i32 -77990509
  store i32 %269, i32* %37
  br label %419

; <label>:270:                                    ; preds = %38
  %271 = load i32, i32* %10, align 4
  %272 = load i32, i32* %8, align 4
  %273 = add nsw i32 %271, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp ne i32 %277, 0
  %279 = select i1 %278, i32 -1755957075, i32 -77990509
  store i32 %279, i32* %37
  br label %419

; <label>:280:                                    ; preds = %38
  %281 = load i32, i32* %13, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %13, align 4
  store i32 -77990509, i32* %37
  br label %419

; <label>:283:                                    ; preds = %38
  %284 = load i32, i32* %10, align 4
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp ne i32 %289, 32
  %291 = select i1 %290, i32 1715870774, i32 -1917208206
  store i32 %291, i32* %37
  br label %419

; <label>:292:                                    ; preds = %38
  %293 = load i32, i32* %13, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %13, align 4
  store i32 -1917208206, i32* %37
  br label %419

; <label>:295:                                    ; preds = %38
  %296 = load i32, i32* %13, align 4
  %297 = icmp eq i32 %296, 0
  %298 = select i1 %297, i32 1651037006, i32 1174563419
  store i32 %298, i32* %37
  br label %419

; <label>:299:                                    ; preds = %38
  %300 = load i32, i32* %8, align 4
  %301 = load i32, i32* %9, align 4
  %302 = icmp sge i32 %300, %301
  %303 = select i1 %302, i32 -963607434, i32 1422516060
  store i32 %303, i32* %37
  br label %419

; <label>:304:                                    ; preds = %38
  %305 = load i32, i32* %10, align 4
  store i32 %305, i32* %11, align 4
  store i32 -1094258211, i32* %37
  br label %419

; <label>:306:                                    ; preds = %38
  %307 = load i32, i32* %11, align 4
  %308 = load i32, i32* %10, align 4
  %309 = load i32, i32* %9, align 4
  %310 = add nsw i32 %308, %309
  %311 = icmp slt i32 %307, %310
  %312 = select i1 %311, i32 -2025911802, i32 -1598723163
  store i32 %312, i32* %37
  br label %419

; <label>:313:                                    ; preds = %38
  %314 = load i32, i32* %11, align 4
  %315 = load i32, i32* %10, align 4
  %316 = sub nsw i32 %314, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = load i32, i32* %11, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %321
  store i8 %319, i8* %322, align 1
  store i32 -2006292660, i32* %37
  br label %419

; <label>:323:                                    ; preds = %38
  %324 = load i32, i32* %11, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %11, align 4
  store i32 -1094258211, i32* %37
  br label %419

; <label>:326:                                    ; preds = %38
  %327 = load i32, i32* %10, align 4
  %328 = load i32, i32* %8, align 4
  %329 = add nsw i32 %327, %328
  store i32 %329, i32* %11, align 4
  store i32 1233996253, i32* %37
  br label %419

; <label>:330:                                    ; preds = %38
  %331 = load i32, i32* %11, align 4
  %332 = load i32, i32* %7, align 4
  %333 = icmp sle i32 %331, %332
  %334 = select i1 %333, i32 2108143375, i32 894237683
  store i32 %334, i32* %37
  br label %419

; <label>:335:                                    ; preds = %38
  %336 = load i32, i32* %11, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = load i32, i32* %11, align 4
  %341 = load i32, i32* %8, align 4
  %342 = load i32, i32* %9, align 4
  %343 = sub nsw i32 %341, %342
  %344 = sub nsw i32 %340, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %345
  store i8 %339, i8* %346, align 1
  store i32 -165428082, i32* %37
  br label %419

; <label>:347:                                    ; preds = %38
  %348 = load i32, i32* %11, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %11, align 4
  store i32 1233996253, i32* %37
  br label %419

; <label>:350:                                    ; preds = %38
  store i32 1422516060, i32* %37
  br label %419

; <label>:351:                                    ; preds = %38
  %352 = load i32, i32* %9, align 4
  %353 = load i32, i32* %8, align 4
  %354 = icmp sgt i32 %352, %353
  %355 = select i1 %354, i32 247691907, i32 -2005622681
  store i32 %355, i32* %37
  br label %419

; <label>:356:                                    ; preds = %38
  %357 = load i32, i32* %7, align 4
  store i32 %357, i32* %11, align 4
  store i32 1128848835, i32* %37
  br label %419

; <label>:358:                                    ; preds = %38
  %359 = load i32, i32* %11, align 4
  %360 = load i32, i32* %10, align 4
  %361 = load i32, i32* %8, align 4
  %362 = add nsw i32 %360, %361
  %363 = icmp sge i32 %359, %362
  %364 = select i1 %363, i32 1896151568, i32 1372233801
  store i32 %364, i32* %37
  br label %419

; <label>:365:                                    ; preds = %38
  %366 = load i32, i32* %11, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = load i32, i32* %11, align 4
  %371 = load i32, i32* %8, align 4
  %372 = load i32, i32* %9, align 4
  %373 = sub nsw i32 %371, %372
  %374 = sub nsw i32 %370, %373
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %375
  store i8 %369, i8* %376, align 1
  store i32 1560973091, i32* %37
  br label %419

; <label>:377:                                    ; preds = %38
  %378 = load i32, i32* %11, align 4
  %379 = add nsw i32 %378, -1
  store i32 %379, i32* %11, align 4
  store i32 1128848835, i32* %37
  br label %419

; <label>:380:                                    ; preds = %38
  %381 = load i32, i32* %10, align 4
  store i32 %381, i32* %11, align 4
  store i32 700872470, i32* %37
  br label %419

; <label>:382:                                    ; preds = %38
  %383 = load i32, i32* %11, align 4
  %384 = load i32, i32* %10, align 4
  %385 = load i32, i32* %9, align 4
  %386 = add nsw i32 %384, %385
  %387 = icmp slt i32 %383, %386
  %388 = select i1 %387, i32 128949872, i32 1895645960
  store i32 %388, i32* %37
  br label %419

; <label>:389:                                    ; preds = %38
  %390 = load i32, i32* %11, align 4
  %391 = load i32, i32* %10, align 4
  %392 = sub nsw i32 %390, %391
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = load i32, i32* %11, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %397
  store i8 %395, i8* %398, align 1
  store i32 1890636845, i32* %37
  br label %419

; <label>:399:                                    ; preds = %38
  %400 = load i32, i32* %11, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %11, align 4
  store i32 700872470, i32* %37
  br label %419

; <label>:402:                                    ; preds = %38
  store i32 -2005622681, i32* %37
  br label %419

; <label>:403:                                    ; preds = %38
  %404 = load i32, i32* %9, align 4
  %405 = load i32, i32* %8, align 4
  %406 = sub nsw i32 %404, %405
  %407 = load i32, i32* %7, align 4
  %408 = add nsw i32 %407, %406
  store i32 %408, i32* %7, align 4
  store i32 1174563419, i32* %37
  br label %419

; <label>:409:                                    ; preds = %38
  store i32 1512241936, i32* %37
  br label %419

; <label>:410:                                    ; preds = %38
  store i32 -805837016, i32* %37
  br label %419

; <label>:411:                                    ; preds = %38
  %412 = load i32, i32* %10, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %10, align 4
  store i32 -1373665335, i32* %37
  br label %419

; <label>:414:                                    ; preds = %38
  %415 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %415)
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %416, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %418 = load i32, i32* %3, align 4
  ret i32 %418

; <label>:419:                                    ; preds = %411, %410, %409, %403, %402, %399, %389, %382, %380, %377, %365, %358, %356, %351, %350, %347, %335, %330, %326, %323, %313, %306, %304, %299, %295, %292, %283, %280, %270, %260, %257, %256, %253, %238, %231, %228, %217, %212, %211, %210, %209, %208, %205, %195, %188, %186, %183, %171, %164, %162, %157, %156, %153, %141, %136, %132, %129, %119, %112, %110, %105, %101, %98, %88, %78, %75, %74, %71, %56, %49, %46, %41, %40
  br label %38
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3091.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
