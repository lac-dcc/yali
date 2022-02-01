; ModuleID = 'source-C-CXX/40/134.cpp'
source_filename = "source-C-CXX/40/134.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_134.cpp, i8* null }]

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
  %2 = alloca [5 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [5 x i32], align 16
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
  %24 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 20, i32 16, i1 false)
  %25 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  %26 = alloca i32
  store i32 -1239150836, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %312
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1239150836, label %30
    i32 -654842007, label %34
    i32 -1142954111, label %35
    i32 1066897786, label %39
    i32 714246574, label %40
    i32 464762521, label %44
    i32 -544770054, label %45
    i32 288444453, label %49
    i32 980904875, label %50
    i32 -979197698, label %54
    i32 426222493, label %69
    i32 -1616916953, label %74
    i32 1192083467, label %75
    i32 -1921328895, label %76
    i32 886896332, label %80
    i32 -1256082493, label %83
    i32 -596785533, label %87
    i32 1888192736, label %98
    i32 1043670742, label %99
    i32 -90478680, label %100
    i32 1606833976, label %103
    i32 -519814209, label %107
    i32 415906899, label %108
    i32 281824267, label %109
    i32 -542076405, label %112
    i32 789213529, label %116
    i32 612280575, label %117
    i32 -1634927016, label %143
    i32 858992779, label %147
    i32 -2123757765, label %154
    i32 2084946770, label %156
    i32 -2118819018, label %157
    i32 -988308965, label %160
    i32 367603983, label %167
    i32 -1374596404, label %168
    i32 1805441978, label %169
    i32 732633596, label %173
    i32 -2096325738, label %180
    i32 916023014, label %182
    i32 274477320, label %183
    i32 -1150382546, label %186
    i32 1642409224, label %193
    i32 -1269859660, label %194
    i32 2135008586, label %195
    i32 575626134, label %199
    i32 -150552930, label %206
    i32 2108159131, label %208
    i32 823347492, label %209
    i32 1853014922, label %212
    i32 1247732588, label %219
    i32 -299503034, label %220
    i32 103126553, label %221
    i32 -216510169, label %225
    i32 1146825066, label %232
    i32 559409622, label %234
    i32 -1300459190, label %235
    i32 999846719, label %238
    i32 -830882170, label %245
    i32 795672816, label %246
    i32 -1713376647, label %247
    i32 -626373481, label %251
    i32 -420935069, label %258
    i32 39383731, label %260
    i32 -383811501, label %261
    i32 376508751, label %264
    i32 -1307007030, label %271
    i32 572518810, label %272
    i32 141235841, label %273
    i32 -627924859, label %277
    i32 2039810500, label %284
    i32 1283015712, label %287
    i32 -537522581, label %291
    i32 -261982574, label %294
    i32 -157871103, label %295
    i32 1807115708, label %298
    i32 578800476, label %299
    i32 -74237861, label %302
    i32 -1928257973, label %303
    i32 12638619, label %306
    i32 1454851475, label %307
    i32 710167654, label %310
  ]

; <label>:29:                                     ; preds = %27
  br label %312

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %31, 5
  %33 = select i1 %32, i32 -654842007, i32 710167654
  store i32 %33, i32* %26
  br label %312

; <label>:34:                                     ; preds = %27
  store i32 1, i32* %5, align 4
  store i32 -1142954111, i32* %26
  br label %312

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %5, align 4
  %37 = icmp sle i32 %36, 5
  %38 = select i1 %37, i32 1066897786, i32 12638619
  store i32 %38, i32* %26
  br label %312

; <label>:39:                                     ; preds = %27
  store i32 1, i32* %6, align 4
  store i32 714246574, i32* %26
  br label %312

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* %6, align 4
  %42 = icmp sle i32 %41, 5
  %43 = select i1 %42, i32 464762521, i32 -74237861
  store i32 %43, i32* %26
  br label %312

; <label>:44:                                     ; preds = %27
  store i32 1, i32* %7, align 4
  store i32 -544770054, i32* %26
  br label %312

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* %7, align 4
  %47 = icmp sle i32 %46, 5
  %48 = select i1 %47, i32 288444453, i32 1807115708
  store i32 %48, i32* %26
  br label %312

; <label>:49:                                     ; preds = %27
  store i32 1, i32* %8, align 4
  store i32 980904875, i32* %26
  br label %312

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* %8, align 4
  %52 = icmp sle i32 %51, 5
  %53 = select i1 %52, i32 -979197698, i32 -261982574
  store i32 %53, i32* %26
  br label %312

; <label>:54:                                     ; preds = %27
  %55 = load i32, i32* %4, align 4
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %55, i32* %56, align 16
  %57 = load i32, i32* %5, align 4
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %57, i32* %58, align 4
  %59 = load i32, i32* %6, align 4
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %59, i32* %60, align 8
  %61 = load i32, i32* %7, align 4
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %61, i32* %62, align 4
  %63 = load i32, i32* %8, align 4
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %63, i32* %64, align 16
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %66 = load i32, i32* %65, align 16
  %67 = icmp eq i32 %66, 2
  %68 = select i1 %67, i32 -1616916953, i32 426222493
  store i32 %68, i32* %26
  br label %312

; <label>:69:                                     ; preds = %27
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %71 = load i32, i32* %70, align 16
  %72 = icmp eq i32 %71, 3
  %73 = select i1 %72, i32 -1616916953, i32 1192083467
  store i32 %73, i32* %26
  br label %312

; <label>:74:                                     ; preds = %27
  store i32 -537522581, i32* %26
  br label %312

; <label>:75:                                     ; preds = %27
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -1921328895, i32* %26
  br label %312

; <label>:76:                                     ; preds = %27
  %77 = load i32, i32* %10, align 4
  %78 = icmp sle i32 %77, 4
  %79 = select i1 %78, i32 886896332, i32 -542076405
  store i32 %79, i32* %26
  br label %312

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %11, align 4
  store i32 -1256082493, i32* %26
  br label %312

; <label>:83:                                     ; preds = %27
  %84 = load i32, i32* %11, align 4
  %85 = icmp sle i32 %84, 4
  %86 = select i1 %85, i32 -596785533, i32 1606833976
  store i32 %86, i32* %26
  br label %312

; <label>:87:                                     ; preds = %27
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %91, %95
  %97 = select i1 %96, i32 1888192736, i32 1043670742
  store i32 %97, i32* %26
  br label %312

; <label>:98:                                     ; preds = %27
  store i32 1, i32* %9, align 4
  store i32 1606833976, i32* %26
  br label %312

; <label>:99:                                     ; preds = %27
  store i32 -90478680, i32* %26
  br label %312

; <label>:100:                                    ; preds = %27
  %101 = load i32, i32* %11, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %11, align 4
  store i32 -1256082493, i32* %26
  br label %312

; <label>:103:                                    ; preds = %27
  %104 = load i32, i32* %9, align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 -519814209, i32 415906899
  store i32 %106, i32* %26
  br label %312

; <label>:107:                                    ; preds = %27
  store i32 -542076405, i32* %26
  br label %312

; <label>:108:                                    ; preds = %27
  store i32 281824267, i32* %26
  br label %312

; <label>:109:                                    ; preds = %27
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %10, align 4
  store i32 -1921328895, i32* %26
  br label %312

; <label>:112:                                    ; preds = %27
  %113 = load i32, i32* %9, align 4
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 789213529, i32 612280575
  store i32 %115, i32* %26
  br label %312

; <label>:116:                                    ; preds = %27
  store i32 -537522581, i32* %26
  br label %312

; <label>:117:                                    ; preds = %27
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %119 = load i32, i32* %118, align 16
  %120 = icmp eq i32 %119, 1
  %121 = zext i1 %120 to i32
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 0
  store i32 %121, i32* %122, align 16
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 2
  %126 = zext i1 %125 to i32
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 1
  store i32 %126, i32* %127, align 4
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %129 = load i32, i32* %128, align 16
  %130 = icmp eq i32 %129, 5
  %131 = zext i1 %130 to i32
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 2
  store i32 %131, i32* %132, align 8
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %134 = load i32, i32* %133, align 8
  %135 = icmp ne i32 %134, 1
  %136 = zext i1 %135 to i32
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 3
  store i32 %136, i32* %137, align 4
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 1
  %141 = zext i1 %140 to i32
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 4
  store i32 %141, i32* %142, align 16
  store i32 0, i32* %18, align 4
  store i32 -1634927016, i32* %26
  br label %312

; <label>:143:                                    ; preds = %27
  %144 = load i32, i32* %18, align 4
  %145 = icmp sle i32 %144, 4
  %146 = select i1 %145, i32 858992779, i32 -988308965
  store i32 %146, i32* %26
  br label %312

; <label>:147:                                    ; preds = %27
  %148 = load i32, i32* %18, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 1
  %153 = select i1 %152, i32 -2123757765, i32 2084946770
  store i32 %153, i32* %26
  br label %312

; <label>:154:                                    ; preds = %27
  %155 = load i32, i32* %18, align 4
  store i32 %155, i32* %13, align 4
  store i32 2084946770, i32* %26
  br label %312

; <label>:156:                                    ; preds = %27
  store i32 -2118819018, i32* %26
  br label %312

; <label>:157:                                    ; preds = %27
  %158 = load i32, i32* %18, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %18, align 4
  store i32 -1634927016, i32* %26
  br label %312

; <label>:160:                                    ; preds = %27
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 367603983, i32 -1374596404
  store i32 %166, i32* %26
  br label %312

; <label>:167:                                    ; preds = %27
  store i32 -537522581, i32* %26
  br label %312

; <label>:168:                                    ; preds = %27
  store i32 0, i32* %19, align 4
  store i32 1805441978, i32* %26
  br label %312

; <label>:169:                                    ; preds = %27
  %170 = load i32, i32* %19, align 4
  %171 = icmp sle i32 %170, 4
  %172 = select i1 %171, i32 732633596, i32 -1150382546
  store i32 %172, i32* %26
  br label %312

; <label>:173:                                    ; preds = %27
  %174 = load i32, i32* %19, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 2
  %179 = select i1 %178, i32 -2096325738, i32 916023014
  store i32 %179, i32* %26
  br label %312

; <label>:180:                                    ; preds = %27
  %181 = load i32, i32* %19, align 4
  store i32 %181, i32* %14, align 4
  store i32 916023014, i32* %26
  br label %312

; <label>:182:                                    ; preds = %27
  store i32 274477320, i32* %26
  br label %312

; <label>:183:                                    ; preds = %27
  %184 = load i32, i32* %19, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %19, align 4
  store i32 1805441978, i32* %26
  br label %312

; <label>:186:                                    ; preds = %27
  %187 = load i32, i32* %14, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i32 1642409224, i32 -1269859660
  store i32 %192, i32* %26
  br label %312

; <label>:193:                                    ; preds = %27
  store i32 -537522581, i32* %26
  br label %312

; <label>:194:                                    ; preds = %27
  store i32 0, i32* %20, align 4
  store i32 2135008586, i32* %26
  br label %312

; <label>:195:                                    ; preds = %27
  %196 = load i32, i32* %20, align 4
  %197 = icmp sle i32 %196, 4
  %198 = select i1 %197, i32 575626134, i32 1853014922
  store i32 %198, i32* %26
  br label %312

; <label>:199:                                    ; preds = %27
  %200 = load i32, i32* %20, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %203, 3
  %205 = select i1 %204, i32 -150552930, i32 2108159131
  store i32 %205, i32* %26
  br label %312

; <label>:206:                                    ; preds = %27
  %207 = load i32, i32* %20, align 4
  store i32 %207, i32* %15, align 4
  store i32 2108159131, i32* %26
  br label %312

; <label>:208:                                    ; preds = %27
  store i32 823347492, i32* %26
  br label %312

; <label>:209:                                    ; preds = %27
  %210 = load i32, i32* %20, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %20, align 4
  store i32 2135008586, i32* %26
  br label %312

; <label>:212:                                    ; preds = %27
  %213 = load i32, i32* %15, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %216, 1
  %218 = select i1 %217, i32 1247732588, i32 -299503034
  store i32 %218, i32* %26
  br label %312

; <label>:219:                                    ; preds = %27
  store i32 -537522581, i32* %26
  br label %312

; <label>:220:                                    ; preds = %27
  store i32 0, i32* %21, align 4
  store i32 103126553, i32* %26
  br label %312

; <label>:221:                                    ; preds = %27
  %222 = load i32, i32* %21, align 4
  %223 = icmp sle i32 %222, 4
  %224 = select i1 %223, i32 -216510169, i32 999846719
  store i32 %224, i32* %26
  br label %312

; <label>:225:                                    ; preds = %27
  %226 = load i32, i32* %21, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp eq i32 %229, 4
  %231 = select i1 %230, i32 1146825066, i32 559409622
  store i32 %231, i32* %26
  br label %312

; <label>:232:                                    ; preds = %27
  %233 = load i32, i32* %21, align 4
  store i32 %233, i32* %16, align 4
  store i32 559409622, i32* %26
  br label %312

; <label>:234:                                    ; preds = %27
  store i32 -1300459190, i32* %26
  br label %312

; <label>:235:                                    ; preds = %27
  %236 = load i32, i32* %21, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %21, align 4
  store i32 103126553, i32* %26
  br label %312

; <label>:238:                                    ; preds = %27
  %239 = load i32, i32* %16, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp eq i32 %242, 1
  %244 = select i1 %243, i32 -830882170, i32 795672816
  store i32 %244, i32* %26
  br label %312

; <label>:245:                                    ; preds = %27
  store i32 -537522581, i32* %26
  br label %312

; <label>:246:                                    ; preds = %27
  store i32 0, i32* %22, align 4
  store i32 -1713376647, i32* %26
  br label %312

; <label>:247:                                    ; preds = %27
  %248 = load i32, i32* %22, align 4
  %249 = icmp sle i32 %248, 4
  %250 = select i1 %249, i32 -626373481, i32 376508751
  store i32 %250, i32* %26
  br label %312

; <label>:251:                                    ; preds = %27
  %252 = load i32, i32* %22, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp eq i32 %255, 5
  %257 = select i1 %256, i32 -420935069, i32 39383731
  store i32 %257, i32* %26
  br label %312

; <label>:258:                                    ; preds = %27
  %259 = load i32, i32* %22, align 4
  store i32 %259, i32* %17, align 4
  store i32 39383731, i32* %26
  br label %312

; <label>:260:                                    ; preds = %27
  store i32 -383811501, i32* %26
  br label %312

; <label>:261:                                    ; preds = %27
  %262 = load i32, i32* %22, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %22, align 4
  store i32 -1713376647, i32* %26
  br label %312

; <label>:264:                                    ; preds = %27
  %265 = load i32, i32* %17, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp eq i32 %268, 1
  %270 = select i1 %269, i32 -1307007030, i32 572518810
  store i32 %270, i32* %26
  br label %312

; <label>:271:                                    ; preds = %27
  store i32 -537522581, i32* %26
  br label %312

; <label>:272:                                    ; preds = %27
  store i32 0, i32* %23, align 4
  store i32 141235841, i32* %26
  br label %312

; <label>:273:                                    ; preds = %27
  %274 = load i32, i32* %23, align 4
  %275 = icmp ne i32 %274, 4
  %276 = select i1 %275, i32 -627924859, i32 1283015712
  store i32 %276, i32* %26
  br label %312

; <label>:277:                                    ; preds = %27
  %278 = load i32, i32* %23, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %282, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2039810500, i32* %26
  br label %312

; <label>:284:                                    ; preds = %27
  %285 = load i32, i32* %23, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %23, align 4
  store i32 141235841, i32* %26
  br label %312

; <label>:287:                                    ; preds = %27
  %288 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %289 = load i32, i32* %288, align 16
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %289)
  store i32 -537522581, i32* %26
  br label %312

; <label>:291:                                    ; preds = %27
  %292 = load i32, i32* %8, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %8, align 4
  store i32 980904875, i32* %26
  br label %312

; <label>:294:                                    ; preds = %27
  store i32 -157871103, i32* %26
  br label %312

; <label>:295:                                    ; preds = %27
  %296 = load i32, i32* %7, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %7, align 4
  store i32 -544770054, i32* %26
  br label %312

; <label>:298:                                    ; preds = %27
  store i32 578800476, i32* %26
  br label %312

; <label>:299:                                    ; preds = %27
  %300 = load i32, i32* %6, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %6, align 4
  store i32 714246574, i32* %26
  br label %312

; <label>:302:                                    ; preds = %27
  store i32 -1928257973, i32* %26
  br label %312

; <label>:303:                                    ; preds = %27
  %304 = load i32, i32* %5, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %5, align 4
  store i32 -1142954111, i32* %26
  br label %312

; <label>:306:                                    ; preds = %27
  store i32 1454851475, i32* %26
  br label %312

; <label>:307:                                    ; preds = %27
  %308 = load i32, i32* %4, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %4, align 4
  store i32 -1239150836, i32* %26
  br label %312

; <label>:310:                                    ; preds = %27
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:312:                                    ; preds = %307, %306, %303, %302, %299, %298, %295, %294, %291, %287, %284, %277, %273, %272, %271, %264, %261, %260, %258, %251, %247, %246, %245, %238, %235, %234, %232, %225, %221, %220, %219, %212, %209, %208, %206, %199, %195, %194, %193, %186, %183, %182, %180, %173, %169, %168, %167, %160, %157, %156, %154, %147, %143, %117, %116, %112, %109, %108, %107, %103, %100, %99, %98, %87, %83, %80, %76, %75, %74, %69, %54, %50, %49, %45, %44, %40, %39, %35, %34, %30, %29
  br label %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_134.cpp() #0 section ".text.startup" {
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
