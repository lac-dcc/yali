; ModuleID = 'source-C-CXX/17/1823.cpp'
source_filename = "source-C-CXX/17/1823.cpp"
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
@m = global i32 0, align 4
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1823.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z1di(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
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
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -1204052197, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %224
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1204052197, label %18
    i32 2096412917, label %23
    i32 645952587, label %29
    i32 582629045, label %34
    i32 -1489068987, label %45
    i32 1704903237, label %53
    i32 1075285757, label %54
    i32 -2003633289, label %57
    i32 -376115490, label %58
    i32 -254774093, label %63
    i32 -1710798472, label %73
    i32 -308877108, label %76
    i32 -784918762, label %77
    i32 -924804368, label %80
    i32 -530934309, label %81
    i32 -1856872881, label %86
    i32 1619392143, label %91
    i32 -1355365808, label %96
    i32 -1183080419, label %107
    i32 2071792758, label %115
    i32 1191775365, label %116
    i32 -985061958, label %119
    i32 -485309988, label %120
    i32 1205461702, label %125
    i32 2146850237, label %135
    i32 -1730738518, label %138
    i32 -1677703921, label %139
    i32 362610259, label %142
    i32 -1197776521, label %146
    i32 -397168078, label %151
    i32 1472470044, label %152
    i32 1754733480, label %158
    i32 260794584, label %173
    i32 -965216686, label %176
    i32 -1059393289, label %177
    i32 -871811792, label %180
    i32 -216459271, label %181
    i32 656668295, label %187
    i32 -1749968498, label %188
    i32 -1616755333, label %194
    i32 -1565261734, label %209
    i32 -2062330765, label %212
    i32 49612311, label %213
    i32 1437705256, label %216
    i32 -1774808971, label %220
    i32 1184639876, label %223
  ]

; <label>:17:                                     ; preds = %15
  br label %224

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 2096412917, i32 -924804368
  store i32 %22, i32* %14
  br label %224

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %25
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 0
  %28 = load i32, i32* %27, align 16
  store i32 %28, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 645952587, i32* %14
  br label %224

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 582629045, i32 -2003633289
  store i32 %33, i32* %14
  br label %224

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %35, %42
  %44 = select i1 %43, i32 -1489068987, i32 1704903237
  store i32 %44, i32* %14
  br label %224

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %3, align 4
  store i32 1704903237, i32* %14
  br label %224

; <label>:53:                                     ; preds = %15
  store i32 1075285757, i32* %14
  br label %224

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 645952587, i32* %14
  br label %224

; <label>:57:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -376115490, i32* %14
  br label %224

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -254774093, i32 -308877108
  store i32 %62, i32* %14
  br label %224

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %71, %64
  store i32 %72, i32* %70, align 4
  store i32 -1710798472, i32* %14
  br label %224

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 -376115490, i32* %14
  br label %224

; <label>:76:                                     ; preds = %15
  store i32 -784918762, i32* %14
  br label %224

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 -1204052197, i32* %14
  br label %224

; <label>:80:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -530934309, i32* %14
  br label %224

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -1856872881, i32 362610259
  store i32 %85, i32* %14
  br label %224

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 1619392143, i32* %14
  br label %224

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -1355365808, i32 -985061958
  store i32 %95, i32* %14
  br label %224

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %99
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %97, %104
  %106 = select i1 %105, i32 -1183080419, i32 2071792758
  store i32 %106, i32* %14
  br label %224

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %109
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %3, align 4
  store i32 2071792758, i32* %14
  br label %224

; <label>:115:                                    ; preds = %15
  store i32 1191775365, i32* %14
  br label %224

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  store i32 1619392143, i32* %14
  br label %224

; <label>:119:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -485309988, i32* %14
  br label %224

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 1205461702, i32 -1730738518
  store i32 %124, i32* %14
  br label %224

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 %133, %126
  store i32 %134, i32* %132, align 4
  store i32 2146850237, i32* %14
  br label %224

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %9, align 4
  store i32 -485309988, i32* %14
  br label %224

; <label>:138:                                    ; preds = %15
  store i32 -1677703921, i32* %14
  br label %224

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  store i32 -530934309, i32* %14
  br label %224

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %144 = load i32, i32* @sum, align 4
  %145 = add nsw i32 %144, %143
  store i32 %145, i32* @sum, align 4
  store i32 0, i32* %10, align 4
  store i32 -1197776521, i32* %14
  br label %224

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %10, align 4
  %148 = load i32, i32* %2, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 -397168078, i32 -871811792
  store i32 %150, i32* %14
  br label %224

; <label>:151:                                    ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 1472470044, i32* %14
  br label %224

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %11, align 4
  %154 = load i32, i32* %2, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp slt i32 %153, %155
  %157 = select i1 %156, i32 1754733480, i32 -965216686
  store i32 %157, i32* %14
  br label %224

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %160
  %162 = load i32, i32* %11, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %168
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0, i64 %171
  store i32 %166, i32* %172, align 4
  store i32 260794584, i32* %14
  br label %224

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %11, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %11, align 4
  store i32 1472470044, i32* %14
  br label %224

; <label>:176:                                    ; preds = %15
  store i32 -1059393289, i32* %14
  br label %224

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %10, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %10, align 4
  store i32 -1197776521, i32* %14
  br label %224

; <label>:180:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -216459271, i32* %14
  br label %224

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %12, align 4
  %183 = load i32, i32* %2, align 4
  %184 = sub nsw i32 %183, 1
  %185 = icmp slt i32 %182, %184
  %186 = select i1 %185, i32 656668295, i32 1437705256
  store i32 %186, i32* %14
  br label %224

; <label>:187:                                    ; preds = %15
  store i32 1, i32* %13, align 4
  store i32 -1749968498, i32* %14
  br label %224

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %13, align 4
  %190 = load i32, i32* %2, align 4
  %191 = sub nsw i32 %190, 1
  %192 = icmp slt i32 %189, %191
  %193 = select i1 %192, i32 -1616755333, i32 -2062330765
  store i32 %193, i32* %14
  br label %224

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %13, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %197
  %199 = load i32, i32* %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %13, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %204
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %205, i64 0, i64 %207
  store i32 %202, i32* %208, align 4
  store i32 -1565261734, i32* %14
  br label %224

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %13, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %13, align 4
  store i32 -1749968498, i32* %14
  br label %224

; <label>:212:                                    ; preds = %15
  store i32 49612311, i32* %14
  br label %224

; <label>:213:                                    ; preds = %15
  %214 = load i32, i32* %12, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %12, align 4
  store i32 -216459271, i32* %14
  br label %224

; <label>:216:                                    ; preds = %15
  %217 = load i32, i32* %2, align 4
  %218 = icmp sgt i32 %217, 2
  %219 = select i1 %218, i32 -1774808971, i32 1184639876
  store i32 %219, i32* %14
  br label %224

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* %2, align 4
  %222 = sub nsw i32 %221, 1
  call void @_Z1di(i32 %222)
  store i32 1184639876, i32* %14
  br label %224

; <label>:223:                                    ; preds = %15
  ret void

; <label>:224:                                    ; preds = %220, %216, %213, %212, %209, %194, %188, %187, %181, %180, %177, %176, %173, %158, %152, %151, %146, %142, %139, %138, %135, %125, %120, %119, %116, %115, %107, %96, %91, %86, %81, %80, %77, %76, %73, %63, %58, %57, %54, %53, %45, %34, %29, %23, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %9 = load i32, i32* @m, align 4
  %10 = add nsw i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %2, align 8
  %13 = alloca i32, i64 %11, align 16
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %14 = alloca i32
  store i32 1021903945, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1021903945, label %18
    i32 -332255234, label %23
    i32 1169023376, label %24
    i32 1222370023, label %29
    i32 -1142295981, label %30
    i32 694165362, label %35
    i32 1594804138, label %43
    i32 -408389284, label %46
    i32 93650155, label %47
    i32 273924653, label %50
    i32 1078392976, label %57
    i32 1247738700, label %60
    i32 1375570081, label %61
    i32 -350741823, label %66
    i32 800591414, label %73
    i32 1746804330, label %76
  ]

; <label>:17:                                     ; preds = %15
  br label %79

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* @m, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -332255234, i32 1247738700
  store i32 %22, i32* %14
  br label %79

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1169023376, i32* %14
  br label %79

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* @m, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1222370023, i32 273924653
  store i32 %28, i32* %14
  br label %79

; <label>:29:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1142295981, i32* %14
  br label %79

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* @m, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 694165362, i32 -408389284
  store i32 %34, i32* %14
  br label %79

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  store i32 1594804138, i32* %14
  br label %79

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -1142295981, i32* %14
  br label %79

; <label>:46:                                     ; preds = %15
  store i32 93650155, i32* %14
  br label %79

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 1169023376, i32* %14
  br label %79

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* @m, align 4
  call void @_Z1di(i32 %51)
  %52 = load i32, i32* @sum, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i32, i32* %13, i64 %55
  store i32 %52, i32* %56, align 4
  store i32 0, i32* @sum, align 4
  store i32 1078392976, i32* %14
  br label %79

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 1021903945, i32* %14
  br label %79

; <label>:60:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 1375570081, i32* %14
  br label %79

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* @m, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 -350741823, i32 1746804330
  store i32 %65, i32* %14
  br label %79

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %13, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %70)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 800591414, i32* %14
  br label %79

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 1375570081, i32* %14
  br label %79

; <label>:76:                                     ; preds = %15
  store i32 0, i32* %1, align 4
  %77 = load i8*, i8** %2, align 8
  call void @llvm.stackrestore(i8* %77)
  %78 = load i32, i32* %1, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %73, %66, %61, %60, %57, %50, %47, %46, %43, %35, %30, %29, %24, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1823.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
