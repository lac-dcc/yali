; ModuleID = 'source-C-CXX/100/991.cpp'
source_filename = "source-C-CXX/100/991.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_991.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 -443224183, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %187
  %19 = load i32, i32* %11
  switch i32 %19, label %20 [
    i32 -443224183, label %21
    i32 -1405295035, label %25
    i32 1497963040, label %26
    i32 1883518844, label %30
    i32 -1328114452, label %31
    i32 1085347028, label %35
    i32 774891852, label %67
    i32 -746248799, label %72
    i32 1899409783, label %77
    i32 -1317977898, label %82
    i32 1595271704, label %87
    i32 -680157657, label %91
    i32 -1737364768, label %93
    i32 -1750343338, label %100
    i32 13877680, label %105
    i32 1215879760, label %110
    i32 -1390693963, label %115
    i32 384869838, label %120
    i32 -1330096660, label %124
    i32 671166658, label %126
    i32 969718737, label %135
    i32 -160252580, label %140
    i32 753051255, label %145
    i32 344104921, label %150
    i32 -584532491, label %155
    i32 -1522005436, label %159
    i32 -577669466, label %161
    i32 581612488, label %169
    i32 -1681137314, label %174
    i32 -767114187, label %175
    i32 -1931591165, label %178
    i32 -480314032, label %179
    i32 696669640, label %182
    i32 389390677, label %183
    i32 433831072, label %186
  ]

; <label>:20:                                     ; preds = %18
  br label %187

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 3
  %24 = select i1 %23, i32 -1405295035, i32 433831072
  store i32 %24, i32* %11
  br label %187

; <label>:25:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 1497963040, i32* %11
  br label %187

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %27, 3
  %29 = select i1 %28, i32 1883518844, i32 696669640
  store i32 %29, i32* %11
  br label %187

; <label>:30:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 -1328114452, i32* %11
  br label %187

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %6, align 4
  %33 = icmp sle i32 %32, 3
  %34 = select i1 %33, i32 1085347028, i32 -1931591165
  store i32 %34, i32* %11
  br label %187

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = zext i1 %38 to i32
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %40, %41
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %39, %43
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %48, %52
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = zext i1 %56 to i32
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %57, %61
  store i32 %62, i32* %9, align 4
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = select i1 %65, i32 774891852, i32 -746248799
  store i32 %66, i32* %11
  br label %187

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -1737364768, i32 -746248799
  store i32 %71, i32* %11
  store i1 true, i1* %13
  br label %187

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 1899409783, i32 -1317977898
  store i32 %76, i32* %11
  br label %187

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %8, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 -1737364768, i32 -1317977898
  store i32 %81, i32* %11
  store i1 true, i1* %13
  br label %187

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1595271704, i32 -680157657
  store i32 %86, i32* %11
  store i1 false, i1* %12
  br label %187

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %8, align 4
  %90 = icmp sgt i32 %88, %89
  store i32 -680157657, i32* %11
  store i1 %90, i1* %12
  br label %187

; <label>:91:                                     ; preds = %18
  %92 = load i1, i1* %12
  store i32 -1737364768, i32* %11
  store i1 %92, i1* %13
  br label %187

; <label>:93:                                     ; preds = %18
  %94 = load i1, i1* %13
  %95 = zext i1 %94 to i32
  store i32 %95, i32* %2
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp sgt i32 %96, %97
  %99 = select i1 %98, i32 -1750343338, i32 13877680
  store i32 %99, i32* %11
  br label %187

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %9, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 671166658, i32 13877680
  store i32 %104, i32* %11
  store i1 true, i1* %15
  br label %187

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp eq i32 %106, %107
  %109 = select i1 %108, i32 1215879760, i32 -1390693963
  store i32 %109, i32* %11
  br label %187

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %9, align 4
  %113 = icmp eq i32 %111, %112
  %114 = select i1 %113, i32 671166658, i32 -1390693963
  store i32 %114, i32* %11
  store i1 true, i1* %15
  br label %187

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 384869838, i32 -1330096660
  store i32 %119, i32* %11
  store i1 false, i1* %14
  br label %187

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %9, align 4
  %123 = icmp sgt i32 %121, %122
  store i32 -1330096660, i32* %11
  store i1 %123, i1* %14
  br label %187

; <label>:124:                                    ; preds = %18
  %125 = load i1, i1* %14
  store i32 671166658, i32* %11
  store i1 %125, i1* %15
  br label %187

; <label>:126:                                    ; preds = %18
  %127 = load i1, i1* %15
  %128 = zext i1 %127 to i32
  %129 = load volatile i32, i32* %2
  %130 = add nsw i32 %129, %128
  store i32 %130, i32* %1
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %6, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 969718737, i32 -160252580
  store i32 %134, i32* %11
  br label %187

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %9, align 4
  %138 = icmp sgt i32 %136, %137
  %139 = select i1 %138, i32 -577669466, i32 -160252580
  store i32 %139, i32* %11
  store i1 true, i1* %17
  br label %187

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %6, align 4
  %143 = icmp sgt i32 %141, %142
  %144 = select i1 %143, i32 753051255, i32 344104921
  store i32 %144, i32* %11
  br label %187

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %9, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -577669466, i32 344104921
  store i32 %149, i32* %11
  store i1 true, i1* %17
  br label %187

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %6, align 4
  %153 = icmp eq i32 %151, %152
  %154 = select i1 %153, i32 -584532491, i32 -1522005436
  store i32 %154, i32* %11
  store i1 false, i1* %16
  br label %187

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %8, align 4
  %157 = load i32, i32* %9, align 4
  %158 = icmp eq i32 %156, %157
  store i32 -1522005436, i32* %11
  store i1 %158, i1* %16
  br label %187

; <label>:159:                                    ; preds = %18
  %160 = load i1, i1* %16
  store i32 -577669466, i32* %11
  store i1 %160, i1* %17
  br label %187

; <label>:161:                                    ; preds = %18
  %162 = load i1, i1* %17
  %163 = zext i1 %162 to i32
  %164 = load volatile i32, i32* %1
  %165 = add nsw i32 %164, %163
  store i32 %165, i32* %10, align 4
  %166 = load i32, i32* %10, align 4
  %167 = icmp eq i32 %166, 3
  %168 = select i1 %167, i32 581612488, i32 -1681137314
  store i32 %168, i32* %11
  br label %187

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %6, align 4
  %173 = call i32 @_Z1Fiii(i32 %170, i32 %171, i32 %172)
  store i32 -1681137314, i32* %11
  br label %187

; <label>:174:                                    ; preds = %18
  store i32 -767114187, i32* %11
  br label %187

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %6, align 4
  store i32 -1328114452, i32* %11
  br label %187

; <label>:178:                                    ; preds = %18
  store i32 -480314032, i32* %11
  br label %187

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  store i32 1497963040, i32* %11
  br label %187

; <label>:182:                                    ; preds = %18
  store i32 389390677, i32* %11
  br label %187

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %4, align 4
  store i32 -443224183, i32* %11
  br label %187

; <label>:186:                                    ; preds = %18
  ret i32 0

; <label>:187:                                    ; preds = %183, %182, %179, %178, %175, %174, %169, %161, %159, %155, %150, %145, %140, %135, %126, %124, %120, %115, %110, %105, %100, %93, %91, %87, %82, %77, %72, %67, %35, %31, %30, %26, %25, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define i32 @_Z1Fiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %5
  %12 = load i32, i32* %8, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1287876345, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %46
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1287876345, label %17
    i32 750854022, label %22
    i32 -1516989177, label %26
    i32 -909453088, label %31
    i32 -1571024431, label %33
    i32 -116804587, label %38
    i32 -786773490, label %40
    i32 -262778305, label %42
    i32 1578415343, label %43
    i32 -1567257460, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %46

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 750854022, i32 -1516989177
  store i32 %21, i32* %13
  br label %46

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %10, align 4
  %24 = load i32, i32* %8, align 4
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %10, align 4
  store i32 %25, i32* %9, align 4
  store i32 -1516989177, i32* %13
  br label %46

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 -909453088, i32 -1571024431
  store i32 %30, i32* %13
  br label %46

; <label>:31:                                     ; preds = %14
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1578415343, i32* %13
  br label %46

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = select i1 %36, i32 -116804587, i32 -786773490
  store i32 %37, i32* %13
  br label %46

; <label>:38:                                     ; preds = %14
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -262778305, i32* %13
  br label %46

; <label>:40:                                     ; preds = %14
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -262778305, i32* %13
  br label %46

; <label>:42:                                     ; preds = %14
  store i32 1578415343, i32* %13
  br label %46

; <label>:43:                                     ; preds = %14
  call void @llvm.trap()
  unreachable

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %6, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %42, %40, %38, %33, %31, %26, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_991.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
