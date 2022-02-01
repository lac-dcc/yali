; ModuleID = 'source-C-CXX/40/201.cpp'
source_filename = "source-C-CXX/40/201.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_201.cpp, i8* null }]

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
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [6 x i32], align 16
  %6 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 24, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = bitcast [6 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 24, i32 16, i1 false)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %9, align 4
  %10 = alloca i32
  store i32 -9376796, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %276
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -9376796, label %14
    i32 1071789642, label %19
    i32 -133883402, label %24
    i32 1757411786, label %26
    i32 -1825563557, label %31
    i32 -1149711814, label %38
    i32 349570815, label %40
    i32 389130016, label %45
    i32 2068382043, label %52
    i32 1182597401, label %59
    i32 625985205, label %61
    i32 790443614, label %66
    i32 1389474562, label %73
    i32 -1473930499, label %80
    i32 -1678491506, label %87
    i32 -1800726816, label %89
    i32 -2132916431, label %94
    i32 -54884373, label %101
    i32 1113491150, label %108
    i32 -540632995, label %115
    i32 783534882, label %122
    i32 -1202980058, label %127
    i32 551006049, label %132
    i32 1665859168, label %174
    i32 -968055259, label %175
    i32 -62121863, label %179
    i32 -678709052, label %186
    i32 173748670, label %193
    i32 1223056372, label %195
    i32 1340923515, label %199
    i32 446397986, label %206
    i32 1166629951, label %213
    i32 -1863220855, label %214
    i32 -1961838989, label %218
    i32 -335353008, label %225
    i32 -1448262204, label %228
    i32 1647873611, label %233
    i32 -1384555217, label %234
    i32 1862932419, label %237
    i32 -1020178734, label %238
    i32 -2007395214, label %239
    i32 564348192, label %242
    i32 -348052599, label %243
    i32 -1186492194, label %244
    i32 933656105, label %245
    i32 -74941961, label %249
    i32 301286709, label %250
    i32 1041202085, label %251
    i32 612718597, label %255
    i32 -1058135117, label %256
    i32 1971844361, label %257
    i32 1964859358, label %261
    i32 -2008566351, label %262
    i32 1023258066, label %263
    i32 -1043665957, label %267
    i32 -783403742, label %268
    i32 -1756402128, label %269
    i32 1204197891, label %273
  ]

; <label>:13:                                     ; preds = %11
  br label %276

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp sle i32 %16, 5
  %18 = select i1 %17, i32 1071789642, i32 1204197891
  store i32 %18, i32* %10
  br label %276

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, 6
  %23 = select i1 %22, i32 -133883402, i32 -783403742
  store i32 %23, i32* %10
  br label %276

; <label>:24:                                     ; preds = %11
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %25, align 8
  store i32 1757411786, i32* %10
  br label %276

; <label>:26:                                     ; preds = %11
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %28 = load i32, i32* %27, align 8
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 -1825563557, i32 -1043665957
  store i32 %30, i32* %10
  br label %276

; <label>:31:                                     ; preds = %11
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %33 = load i32, i32* %32, align 8
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %33, %35
  %37 = select i1 %36, i32 -1149711814, i32 -2008566351
  store i32 %37, i32* %10
  br label %276

; <label>:38:                                     ; preds = %11
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %39, align 4
  store i32 349570815, i32* %10
  br label %276

; <label>:40:                                     ; preds = %11
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %42 = load i32, i32* %41, align 4
  %43 = icmp sle i32 %42, 5
  %44 = select i1 %43, i32 389130016, i32 1964859358
  store i32 %44, i32* %10
  br label %276

; <label>:45:                                     ; preds = %11
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %47, %49
  %51 = select i1 %50, i32 2068382043, i32 -1058135117
  store i32 %51, i32* %10
  br label %276

; <label>:52:                                     ; preds = %11
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %56 = load i32, i32* %55, align 8
  %57 = icmp ne i32 %54, %56
  %58 = select i1 %57, i32 1182597401, i32 -1058135117
  store i32 %58, i32* %10
  br label %276

; <label>:59:                                     ; preds = %11
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %60, align 16
  store i32 625985205, i32* %10
  br label %276

; <label>:61:                                     ; preds = %11
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %63 = load i32, i32* %62, align 16
  %64 = icmp sle i32 %63, 5
  %65 = select i1 %64, i32 790443614, i32 612718597
  store i32 %65, i32* %10
  br label %276

; <label>:66:                                     ; preds = %11
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %68 = load i32, i32* %67, align 16
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %68, %70
  %72 = select i1 %71, i32 1389474562, i32 301286709
  store i32 %72, i32* %10
  br label %276

; <label>:73:                                     ; preds = %11
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %75 = load i32, i32* %74, align 16
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %77 = load i32, i32* %76, align 8
  %78 = icmp ne i32 %75, %77
  %79 = select i1 %78, i32 -1473930499, i32 301286709
  store i32 %79, i32* %10
  br label %276

; <label>:80:                                     ; preds = %11
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %82 = load i32, i32* %81, align 16
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %82, %84
  %86 = select i1 %85, i32 -1678491506, i32 301286709
  store i32 %86, i32* %10
  br label %276

; <label>:87:                                     ; preds = %11
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %88, align 4
  store i32 -1800726816, i32* %10
  br label %276

; <label>:89:                                     ; preds = %11
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %91 = load i32, i32* %90, align 4
  %92 = icmp sle i32 %91, 5
  %93 = select i1 %92, i32 -2132916431, i32 -74941961
  store i32 %93, i32* %10
  br label %276

; <label>:94:                                     ; preds = %11
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %96, %98
  %100 = select i1 %99, i32 -54884373, i32 -1186492194
  store i32 %100, i32* %10
  br label %276

; <label>:101:                                    ; preds = %11
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %105 = load i32, i32* %104, align 8
  %106 = icmp ne i32 %103, %105
  %107 = select i1 %106, i32 1113491150, i32 -1186492194
  store i32 %107, i32* %10
  br label %276

; <label>:108:                                    ; preds = %11
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %110 = load i32, i32* %109, align 4
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %110, %112
  %114 = select i1 %113, i32 -540632995, i32 -1186492194
  store i32 %114, i32* %10
  br label %276

; <label>:115:                                    ; preds = %11
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %117 = load i32, i32* %116, align 4
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %119 = load i32, i32* %118, align 16
  %120 = icmp ne i32 %117, %119
  %121 = select i1 %120, i32 783534882, i32 -1186492194
  store i32 %121, i32* %10
  br label %276

; <label>:122:                                    ; preds = %11
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %124 = load i32, i32* %123, align 4
  %125 = icmp ne i32 %124, 3
  %126 = select i1 %125, i32 -1202980058, i32 -1186492194
  store i32 %126, i32* %10
  br label %276

; <label>:127:                                    ; preds = %11
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %129 = load i32, i32* %128, align 4
  %130 = icmp ne i32 %129, 2
  %131 = select i1 %130, i32 551006049, i32 -1186492194
  store i32 %131, i32* %10
  br label %276

; <label>:132:                                    ; preds = %11
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 1
  %136 = zext i1 %135 to i32
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  store i32 %136, i32* %137, align 4
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %139 = load i32, i32* %138, align 8
  %140 = icmp eq i32 %139, 2
  %141 = zext i1 %140 to i32
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  store i32 %141, i32* %142, align 8
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 5
  %146 = zext i1 %145 to i32
  %147 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  store i32 %146, i32* %147, align 4
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %149 = load i32, i32* %148, align 4
  %150 = icmp ne i32 %149, 1
  %151 = zext i1 %150 to i32
  %152 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  store i32 %151, i32* %152, align 16
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %154 = load i32, i32* %153, align 16
  %155 = icmp eq i32 %154, 1
  %156 = zext i1 %155 to i32
  %157 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  store i32 %156, i32* %157, align 4
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  %159 = load i32, i32* %158, align 4
  %160 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  %161 = load i32, i32* %160, align 8
  %162 = add nsw i32 %159, %161
  %163 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %162, %164
  %166 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  %167 = load i32, i32* %166, align 16
  %168 = add nsw i32 %165, %167
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %168, %170
  %172 = icmp eq i32 %171, 2
  %173 = select i1 %172, i32 1665859168, i32 -348052599
  store i32 %173, i32* %10
  br label %276

; <label>:174:                                    ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -968055259, i32* %10
  br label %276

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %3, align 4
  %177 = icmp sle i32 %176, 5
  %178 = select i1 %177, i32 -62121863, i32 564348192
  store i32 %178, i32* %10
  br label %276

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 2
  %185 = select i1 %184, i32 -678709052, i32 -1020178734
  store i32 %185, i32* %10
  br label %276

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %190, 1
  %192 = select i1 %191, i32 173748670, i32 -1020178734
  store i32 %192, i32* %10
  br label %276

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %3, align 4
  store i32 %194, i32* %4, align 4
  store i32 1223056372, i32* %10
  br label %276

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %4, align 4
  %197 = icmp sle i32 %196, 5
  %198 = select i1 %197, i32 1340923515, i32 1862932419
  store i32 %198, i32* %10
  br label %276

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %203, 1
  %205 = select i1 %204, i32 446397986, i32 1647873611
  store i32 %205, i32* %10
  br label %276

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp eq i32 %210, 1
  %212 = select i1 %211, i32 1166629951, i32 1647873611
  store i32 %212, i32* %10
  br label %276

; <label>:213:                                    ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -1863220855, i32* %10
  br label %276

; <label>:214:                                    ; preds = %11
  %215 = load i32, i32* %3, align 4
  %216 = icmp sle i32 %215, 4
  %217 = select i1 %216, i32 -1961838989, i32 -1448262204
  store i32 %217, i32* %10
  br label %276

; <label>:218:                                    ; preds = %11
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %223, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -335353008, i32* %10
  br label %276

; <label>:225:                                    ; preds = %11
  %226 = load i32, i32* %3, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %3, align 4
  store i32 -1863220855, i32* %10
  br label %276

; <label>:228:                                    ; preds = %11
  %229 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %230 = load i32, i32* %229, align 4
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1862932419, i32* %10
  br label %276

; <label>:233:                                    ; preds = %11
  store i32 -1384555217, i32* %10
  br label %276

; <label>:234:                                    ; preds = %11
  %235 = load i32, i32* %4, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %4, align 4
  store i32 1223056372, i32* %10
  br label %276

; <label>:237:                                    ; preds = %11
  store i32 -1020178734, i32* %10
  br label %276

; <label>:238:                                    ; preds = %11
  store i32 -2007395214, i32* %10
  br label %276

; <label>:239:                                    ; preds = %11
  %240 = load i32, i32* %3, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %3, align 4
  store i32 -968055259, i32* %10
  br label %276

; <label>:242:                                    ; preds = %11
  store i32 -348052599, i32* %10
  br label %276

; <label>:243:                                    ; preds = %11
  store i32 -1186492194, i32* %10
  br label %276

; <label>:244:                                    ; preds = %11
  store i32 933656105, i32* %10
  br label %276

; <label>:245:                                    ; preds = %11
  %246 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %246, align 4
  store i32 -1800726816, i32* %10
  br label %276

; <label>:249:                                    ; preds = %11
  store i32 301286709, i32* %10
  br label %276

; <label>:250:                                    ; preds = %11
  store i32 1041202085, i32* %10
  br label %276

; <label>:251:                                    ; preds = %11
  %252 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %253 = load i32, i32* %252, align 16
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %252, align 16
  store i32 625985205, i32* %10
  br label %276

; <label>:255:                                    ; preds = %11
  store i32 -1058135117, i32* %10
  br label %276

; <label>:256:                                    ; preds = %11
  store i32 1971844361, i32* %10
  br label %276

; <label>:257:                                    ; preds = %11
  %258 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %259 = load i32, i32* %258, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %258, align 4
  store i32 349570815, i32* %10
  br label %276

; <label>:261:                                    ; preds = %11
  store i32 -2008566351, i32* %10
  br label %276

; <label>:262:                                    ; preds = %11
  store i32 1023258066, i32* %10
  br label %276

; <label>:263:                                    ; preds = %11
  %264 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %265 = load i32, i32* %264, align 8
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %264, align 8
  store i32 1757411786, i32* %10
  br label %276

; <label>:267:                                    ; preds = %11
  store i32 -783403742, i32* %10
  br label %276

; <label>:268:                                    ; preds = %11
  store i32 -1756402128, i32* %10
  br label %276

; <label>:269:                                    ; preds = %11
  %270 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %271 = load i32, i32* %270, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %270, align 4
  store i32 -9376796, i32* %10
  br label %276

; <label>:273:                                    ; preds = %11
  %274 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %275 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

; <label>:276:                                    ; preds = %269, %268, %267, %263, %262, %261, %257, %256, %255, %251, %250, %249, %245, %244, %243, %242, %239, %238, %237, %234, %233, %228, %225, %218, %214, %213, %206, %199, %195, %193, %186, %179, %175, %174, %132, %127, %122, %115, %108, %101, %94, %89, %87, %80, %73, %66, %61, %59, %52, %45, %40, %38, %31, %26, %24, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_201.cpp() #0 section ".text.startup" {
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
