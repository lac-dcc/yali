; ModuleID = 'source-C-CXX/40/84.cpp'
source_filename = "source-C-CXX/40/84.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_84.cpp, i8* null }]

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
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [60 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 1177353647, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %225
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1177353647, label %15
    i32 2107113557, label %19
    i32 581348106, label %20
    i32 -1962872586, label %24
    i32 -2130977274, label %25
    i32 -250497444, label %29
    i32 -1324457625, label %30
    i32 1316114315, label %34
    i32 -527547646, label %35
    i32 472679540, label %39
    i32 953747713, label %44
    i32 92060943, label %49
    i32 1770777661, label %54
    i32 -1527744921, label %59
    i32 -1856228499, label %64
    i32 -1646466854, label %69
    i32 -1978901106, label %74
    i32 -148879405, label %79
    i32 -1680641693, label %84
    i32 82509798, label %89
    i32 622267233, label %93
    i32 -1585005631, label %97
    i32 787179848, label %98
    i32 428480052, label %102
    i32 -1108377830, label %106
    i32 -539562567, label %109
    i32 1112577963, label %113
    i32 1669359383, label %117
    i32 838064881, label %121
    i32 -996584611, label %125
    i32 834276876, label %129
    i32 584447748, label %133
    i32 71852955, label %137
    i32 884823991, label %141
    i32 -1774706187, label %145
    i32 -1194616319, label %149
    i32 868228969, label %154
    i32 599050150, label %159
    i32 -1931554544, label %164
    i32 1857553271, label %169
    i32 1116821652, label %174
    i32 -1994416255, label %185
    i32 -172011048, label %186
    i32 385907465, label %187
    i32 1249667668, label %190
    i32 -2059945178, label %191
    i32 -1623467201, label %194
    i32 -1394444716, label %195
    i32 1057147639, label %198
    i32 -1593244997, label %199
    i32 1963480371, label %202
    i32 376274883, label %203
    i32 274250854, label %206
    i32 66954895, label %207
    i32 946475711, label %211
    i32 1242560755, label %218
    i32 727238778, label %221
  ]

; <label>:14:                                     ; preds = %12
  br label %225

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 5
  %18 = select i1 %17, i32 2107113557, i32 274250854
  store i32 %18, i32* %11
  br label %225

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 581348106, i32* %11
  br label %225

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 5
  %23 = select i1 %22, i32 -1962872586, i32 1963480371
  store i32 %23, i32* %11
  br label %225

; <label>:24:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -2130977274, i32* %11
  br label %225

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %26, 5
  %28 = select i1 %27, i32 -250497444, i32 1057147639
  store i32 %28, i32* %11
  br label %225

; <label>:29:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -1324457625, i32* %11
  br label %225

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %6, align 4
  %32 = icmp sle i32 %31, 5
  %33 = select i1 %32, i32 1316114315, i32 -1623467201
  store i32 %33, i32* %11
  br label %225

; <label>:34:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -527547646, i32* %11
  br label %225

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %7, align 4
  %37 = icmp sle i32 %36, 5
  %38 = select i1 %37, i32 472679540, i32 1249667668
  store i32 %38, i32* %11
  br label %225

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp ne i32 %40, %41
  %43 = select i1 %42, i32 953747713, i32 -172011048
  store i32 %43, i32* %11
  br label %225

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp ne i32 %45, %46
  %48 = select i1 %47, i32 92060943, i32 -172011048
  store i32 %48, i32* %11
  br label %225

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp ne i32 %50, %51
  %53 = select i1 %52, i32 1770777661, i32 -172011048
  store i32 %53, i32* %11
  br label %225

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp ne i32 %55, %56
  %58 = select i1 %57, i32 -1527744921, i32 -172011048
  store i32 %58, i32* %11
  br label %225

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp ne i32 %60, %61
  %63 = select i1 %62, i32 -1856228499, i32 -172011048
  store i32 %63, i32* %11
  br label %225

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp ne i32 %65, %66
  %68 = select i1 %67, i32 -1646466854, i32 -172011048
  store i32 %68, i32* %11
  br label %225

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp ne i32 %70, %71
  %73 = select i1 %72, i32 -1978901106, i32 -172011048
  store i32 %73, i32* %11
  br label %225

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp ne i32 %75, %76
  %78 = select i1 %77, i32 -148879405, i32 -172011048
  store i32 %78, i32* %11
  br label %225

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp ne i32 %80, %81
  %83 = select i1 %82, i32 -1680641693, i32 -172011048
  store i32 %83, i32* %11
  br label %225

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp ne i32 %85, %86
  %88 = select i1 %87, i32 82509798, i32 -172011048
  store i32 %88, i32* %11
  br label %225

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %7, align 4
  %91 = icmp ne i32 %90, 2
  %92 = select i1 %91, i32 622267233, i32 -172011048
  store i32 %92, i32* %11
  br label %225

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %7, align 4
  %95 = icmp ne i32 %94, 3
  %96 = select i1 %95, i32 -1585005631, i32 -172011048
  store i32 %96, i32* %11
  br label %225

; <label>:97:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 787179848, i32* %11
  br label %225

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %9, align 4
  %100 = icmp sle i32 %99, 5
  %101 = select i1 %100, i32 428480052, i32 -539562567
  store i32 %101, i32* %11
  br label %225

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 %104
  store i32 0, i32* %105, align 4
  store i32 -1108377830, i32* %11
  br label %225

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  store i32 787179848, i32* %11
  br label %225

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %7, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 1112577963, i32 1669359383
  store i32 %112, i32* %11
  br label %225

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 %115
  store i32 1, i32* %116, align 4
  store i32 1669359383, i32* %11
  br label %225

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %4, align 4
  %119 = icmp eq i32 %118, 2
  %120 = select i1 %119, i32 838064881, i32 -996584611
  store i32 %120, i32* %11
  br label %225

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 %123
  store i32 1, i32* %124, align 4
  store i32 -996584611, i32* %11
  br label %225

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %3, align 4
  %127 = icmp eq i32 %126, 5
  %128 = select i1 %127, i32 834276876, i32 584447748
  store i32 %128, i32* %11
  br label %225

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 %131
  store i32 1, i32* %132, align 4
  store i32 584447748, i32* %11
  br label %225

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %5, align 4
  %135 = icmp ne i32 %134, 1
  %136 = select i1 %135, i32 71852955, i32 884823991
  store i32 %136, i32* %11
  br label %225

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 %139
  store i32 1, i32* %140, align 4
  store i32 884823991, i32* %11
  br label %225

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %6, align 4
  %143 = icmp eq i32 %142, 1
  %144 = select i1 %143, i32 -1774706187, i32 -1194616319
  store i32 %144, i32* %11
  br label %225

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 %147
  store i32 1, i32* %148, align 4
  store i32 -1194616319, i32* %11
  br label %225

; <label>:149:                                    ; preds = %12
  %150 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 1
  %153 = select i1 %152, i32 868228969, i32 -1994416255
  store i32 %153, i32* %11
  br label %225

; <label>:154:                                    ; preds = %12
  %155 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 2
  %156 = load i32, i32* %155, align 8
  %157 = icmp eq i32 %156, 1
  %158 = select i1 %157, i32 599050150, i32 -1994416255
  store i32 %158, i32* %11
  br label %225

; <label>:159:                                    ; preds = %12
  %160 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 3
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 -1931554544, i32 -1994416255
  store i32 %163, i32* %11
  br label %225

; <label>:164:                                    ; preds = %12
  %165 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 4
  %166 = load i32, i32* %165, align 16
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 1857553271, i32 -1994416255
  store i32 %168, i32* %11
  br label %225

; <label>:169:                                    ; preds = %12
  %170 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 5
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 1116821652, i32 -1994416255
  store i32 %173, i32* %11
  br label %225

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %3, align 4
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  store i32 %175, i32* %176, align 4
  %177 = load i32, i32* %4, align 4
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  store i32 %177, i32* %178, align 8
  %179 = load i32, i32* %5, align 4
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 3
  store i32 %179, i32* %180, align 4
  %181 = load i32, i32* %6, align 4
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  store i32 %181, i32* %182, align 16
  %183 = load i32, i32* %7, align 4
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 5
  store i32 %183, i32* %184, align 4
  store i32 -1994416255, i32* %11
  br label %225

; <label>:185:                                    ; preds = %12
  store i32 -172011048, i32* %11
  br label %225

; <label>:186:                                    ; preds = %12
  store i32 385907465, i32* %11
  br label %225

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %7, align 4
  store i32 -527547646, i32* %11
  br label %225

; <label>:190:                                    ; preds = %12
  store i32 -2059945178, i32* %11
  br label %225

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %6, align 4
  store i32 -1324457625, i32* %11
  br label %225

; <label>:194:                                    ; preds = %12
  store i32 -1394444716, i32* %11
  br label %225

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %5, align 4
  store i32 -2130977274, i32* %11
  br label %225

; <label>:198:                                    ; preds = %12
  store i32 -1593244997, i32* %11
  br label %225

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %4, align 4
  store i32 581348106, i32* %11
  br label %225

; <label>:202:                                    ; preds = %12
  store i32 376274883, i32* %11
  br label %225

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %3, align 4
  store i32 1177353647, i32* %11
  br label %225

; <label>:206:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 66954895, i32* %11
  br label %225

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* %9, align 4
  %209 = icmp sle i32 %208, 4
  %210 = select i1 %209, i32 946475711, i32 727238778
  store i32 %210, i32* %11
  br label %225

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %216, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1242560755, i32* %11
  br label %225

; <label>:218:                                    ; preds = %12
  %219 = load i32, i32* %9, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %9, align 4
  store i32 66954895, i32* %11
  br label %225

; <label>:221:                                    ; preds = %12
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 5
  %223 = load i32, i32* %222, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %223)
  ret i32 0

; <label>:225:                                    ; preds = %218, %211, %207, %206, %203, %202, %199, %198, %195, %194, %191, %190, %187, %186, %185, %174, %169, %164, %159, %154, %149, %145, %141, %137, %133, %129, %125, %121, %117, %113, %109, %106, %102, %98, %97, %93, %89, %84, %79, %74, %69, %64, %59, %54, %49, %44, %39, %35, %34, %30, %29, %25, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_84.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
