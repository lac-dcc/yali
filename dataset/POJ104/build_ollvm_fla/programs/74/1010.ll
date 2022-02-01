; ModuleID = 'source-C-CXX/74/1010.cpp'
source_filename = "source-C-CXX/74/1010.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1010.cpp, i8* null }]

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
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10000 x i8], align 16
  %13 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  %14 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4000, i32 16, i1 false)
  %15 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  %16 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000, i32 16, i1 false)
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %18 = call i8* @gets(i8* %17)
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i32 0, i32 0
  %20 = call i8* @gets(i8* %19)
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #6
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %4, align 4
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #6
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %11, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %2, align 4
  %27 = alloca i32
  store i32 -1124912027, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %214
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1124912027, label %31
    i32 1974218398, label %36
    i32 -659735304, label %44
    i32 496178733, label %49
    i32 -598669958, label %51
    i32 1278372623, label %56
    i32 1808278008, label %75
    i32 960751468, label %78
    i32 278563649, label %83
    i32 917595906, label %84
    i32 -866522153, label %87
    i32 -274686039, label %88
    i32 -1912514210, label %93
    i32 -2066946262, label %101
    i32 1284534461, label %106
    i32 909376651, label %108
    i32 1453534550, label %113
    i32 -928331898, label %132
    i32 -1373599514, label %135
    i32 578037691, label %140
    i32 -1206914601, label %141
    i32 1990514498, label %144
    i32 -1737951709, label %148
    i32 1916013721, label %152
    i32 1401760387, label %153
    i32 -1985813117, label %158
    i32 -631377111, label %166
    i32 -2093756406, label %174
    i32 -602976699, label %181
    i32 1718439735, label %182
    i32 95606556, label %185
    i32 2053446374, label %186
    i32 -363026296, label %189
    i32 1469333191, label %190
    i32 1772606954, label %194
    i32 -462640335, label %202
    i32 1521757562, label %207
    i32 1635211738, label %208
    i32 2072827190, label %211
  ]

; <label>:30:                                     ; preds = %28
  br label %214

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 1974218398, i32 -866522153
  store i32 %35, i32* %27
  br label %214

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 44
  %43 = select i1 %42, i32 496178733, i32 -659735304
  store i32 %43, i32* %27
  br label %214

; <label>:44:                                     ; preds = %28
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %45, %46
  %48 = select i1 %47, i32 496178733, i32 278563649
  store i32 %48, i32* %27
  br label %214

; <label>:49:                                     ; preds = %28
  store i32 0, i32* %10, align 4
  %50 = load i32, i32* %9, align 4
  store i32 %50, i32* %3, align 4
  store i32 -598669958, i32* %27
  br label %214

; <label>:51:                                     ; preds = %28
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1278372623, i32 960751468
  store i32 %55, i32* %27
  br label %214

; <label>:56:                                     ; preds = %28
  %57 = load i32, i32* %10, align 4
  %58 = mul nsw i32 %57, 10
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = add nsw i32 %58, %63
  %65 = sub nsw i32 %64, 48
  store i32 %65, i32* %10, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 1808278008, i32* %27
  br label %214

; <label>:75:                                     ; preds = %28
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 -598669958, i32* %27
  br label %214

; <label>:78:                                     ; preds = %28
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  store i32 278563649, i32* %27
  br label %214

; <label>:83:                                     ; preds = %28
  store i32 917595906, i32* %27
  br label %214

; <label>:84:                                     ; preds = %28
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  store i32 -1124912027, i32* %27
  br label %214

; <label>:87:                                     ; preds = %28
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %2, align 4
  store i32 -274686039, i32* %27
  br label %214

; <label>:88:                                     ; preds = %28
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %11, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 -1912514210, i32 1990514498
  store i32 %92, i32* %27
  br label %214

; <label>:93:                                     ; preds = %28
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 44
  %100 = select i1 %99, i32 1284534461, i32 -2066946262
  store i32 %100, i32* %27
  br label %214

; <label>:101:                                    ; preds = %28
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %11, align 4
  %104 = icmp eq i32 %102, %103
  %105 = select i1 %104, i32 1284534461, i32 578037691
  store i32 %105, i32* %27
  br label %214

; <label>:106:                                    ; preds = %28
  store i32 0, i32* %10, align 4
  %107 = load i32, i32* %9, align 4
  store i32 %107, i32* %3, align 4
  store i32 909376651, i32* %27
  br label %214

; <label>:108:                                    ; preds = %28
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 1453534550, i32 -1373599514
  store i32 %112, i32* %27
  br label %214

; <label>:113:                                    ; preds = %28
  %114 = load i32, i32* %10, align 4
  %115 = mul nsw i32 %114, 10
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = add nsw i32 %115, %120
  %122 = sub nsw i32 %121, 48
  store i32 %122, i32* %10, align 4
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %126, %127
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  store i32 -928331898, i32* %27
  br label %214

; <label>:132:                                    ; preds = %28
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 909376651, i32* %27
  br label %214

; <label>:135:                                    ; preds = %28
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %9, align 4
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  store i32 578037691, i32* %27
  br label %214

; <label>:140:                                    ; preds = %28
  store i32 -1206914601, i32* %27
  br label %214

; <label>:141:                                    ; preds = %28
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %2, align 4
  store i32 -274686039, i32* %27
  br label %214

; <label>:144:                                    ; preds = %28
  %145 = load i32, i32* %8, align 4
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  store i32 -1737951709, i32* %27
  br label %214

; <label>:148:                                    ; preds = %28
  %149 = load i32, i32* %4, align 4
  %150 = icmp sle i32 %149, 1000
  %151 = select i1 %150, i32 1916013721, i32 -363026296
  store i32 %151, i32* %27
  br label %214

; <label>:152:                                    ; preds = %28
  store i32 0, i32* %3, align 4
  store i32 1401760387, i32* %27
  br label %214

; <label>:153:                                    ; preds = %28
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %8, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 -1985813117, i32 95606556
  store i32 %157, i32* %27
  br label %214

; <label>:158:                                    ; preds = %28
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %4, align 4
  %164 = icmp sle i32 %162, %163
  %165 = select i1 %164, i32 -631377111, i32 -602976699
  store i32 %165, i32* %27
  br label %214

; <label>:166:                                    ; preds = %28
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp slt i32 %167, %171
  %173 = select i1 %172, i32 -2093756406, i32 -602976699
  store i32 %173, i32* %27
  br label %214

; <label>:174:                                    ; preds = %28
  %175 = load i32, i32* %4, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %178, align 4
  store i32 -602976699, i32* %27
  br label %214

; <label>:181:                                    ; preds = %28
  store i32 1718439735, i32* %27
  br label %214

; <label>:182:                                    ; preds = %28
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  store i32 1401760387, i32* %27
  br label %214

; <label>:185:                                    ; preds = %28
  store i32 2053446374, i32* %27
  br label %214

; <label>:186:                                    ; preds = %28
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  store i32 -1737951709, i32* %27
  br label %214

; <label>:189:                                    ; preds = %28
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1469333191, i32* %27
  br label %214

; <label>:190:                                    ; preds = %28
  %191 = load i32, i32* %4, align 4
  %192 = icmp slt i32 %191, 1000
  %193 = select i1 %192, i32 1772606954, i32 2072827190
  store i32 %193, i32* %27
  br label %214

; <label>:194:                                    ; preds = %28
  %195 = load i32, i32* %3, align 4
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp slt i32 %195, %199
  %201 = select i1 %200, i32 -462640335, i32 1521757562
  store i32 %201, i32* %27
  br label %214

; <label>:202:                                    ; preds = %28
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  store i32 %206, i32* %3, align 4
  store i32 1521757562, i32* %27
  br label %214

; <label>:207:                                    ; preds = %28
  store i32 1635211738, i32* %27
  br label %214

; <label>:208:                                    ; preds = %28
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %4, align 4
  store i32 1469333191, i32* %27
  br label %214

; <label>:211:                                    ; preds = %28
  %212 = load i32, i32* %3, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %212)
  ret i32 0

; <label>:214:                                    ; preds = %208, %207, %202, %194, %190, %189, %186, %185, %182, %181, %174, %166, %158, %153, %152, %148, %144, %141, %140, %135, %132, %113, %108, %106, %101, %93, %88, %87, %84, %83, %78, %75, %56, %51, %49, %44, %36, %31, %30
  br label %28
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1010.cpp() #0 section ".text.startup" {
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
