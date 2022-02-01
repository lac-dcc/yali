; ModuleID = 'source-C-CXX/68/92.cpp'
source_filename = "source-C-CXX/68/92.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_92.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z4strfPc(i8*) #3 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 729282400, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %49
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 729282400, label %9
    i32 399002965, label %17
    i32 -1843799217, label %45
    i32 -486745797, label %48
  ]

; <label>:8:                                      ; preds = %6
  br label %49

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i8*, i8** %2, align 8
  %12 = call i64 @strlen(i8* %11) #7
  %13 = udiv i64 %12, 2
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %10, %14
  %16 = select i1 %15, i32 399002965, i32 -486745797
  store i32 %16, i32* %5
  br label %49

; <label>:17:                                     ; preds = %6
  %18 = load i8*, i8** %2, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  store i8 %22, i8* %4, align 1
  %23 = load i8*, i8** %2, align 8
  %24 = load i8*, i8** %2, align 8
  %25 = call i64 @strlen(i8* %24) #7
  %26 = sub i64 %25, 1
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = sub i64 %26, %28
  %30 = getelementptr inbounds i8, i8* %23, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = load i8*, i8** %2, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  store i8 %31, i8* %35, align 1
  %36 = load i8, i8* %4, align 1
  %37 = load i8*, i8** %2, align 8
  %38 = load i8*, i8** %2, align 8
  %39 = call i64 @strlen(i8* %38) #7
  %40 = sub i64 %39, 1
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = sub i64 %40, %42
  %44 = getelementptr inbounds i8, i8* %37, i64 %43
  store i8 %36, i8* %44, align 1
  store i32 -1843799217, i32* %5
  br label %49

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 729282400, i32* %5
  br label %49

; <label>:48:                                     ; preds = %6
  ret void

; <label>:49:                                     ; preds = %45, %17, %9, %8
  br label %6
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [201 x i8], align 16
  %5 = alloca [201 x i8], align 16
  %6 = alloca [201 x i32], align 16
  %7 = alloca [201 x i32], align 16
  %8 = alloca [202 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %13)
  %15 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %14, i8* %15)
  %17 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  call void @_Z4strfPc(i8* %17)
  %18 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i32 0, i32 0
  call void @_Z4strfPc(i8* %18)
  %19 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i32 0, i32 0
  %20 = bitcast i32* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 804, i32 16, i1 false)
  %21 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i32 0, i32 0
  %22 = bitcast i32* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 804, i32 16, i1 false)
  %23 = getelementptr inbounds [202 x i32], [202 x i32]* %8, i32 0, i32 0
  %24 = bitcast i32* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 808, i32 16, i1 false)
  %25 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #7
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %9, align 4
  %28 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #7
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %10, align 4
  %31 = load i32, i32* %9, align 4
  store i32 %31, i32* %2
  %32 = load i32, i32* %10, align 4
  store i32 %32, i32* %1
  %33 = alloca i32
  store i32 1570445086, i32* %33
  %34 = alloca i32
  br label %35

; <label>:35:                                     ; preds = %0, %200
  %36 = load i32, i32* %33
  switch i32 %36, label %37 [
    i32 1570445086, label %38
    i32 423758016, label %43
    i32 -1349724568, label %45
    i32 -1827175613, label %47
    i32 -104536467, label %53
    i32 70830583, label %55
    i32 2013269762, label %60
    i32 -2115334500, label %64
    i32 -1949844935, label %67
    i32 -1856937530, label %71
    i32 1449952130, label %73
    i32 -417510581, label %78
    i32 -1366535482, label %82
    i32 -1495276388, label %85
    i32 -600547594, label %89
    i32 -452610507, label %90
    i32 341447560, label %95
    i32 1377951977, label %128
    i32 -3719946, label %131
    i32 733139690, label %132
    i32 -476464035, label %138
    i32 -665373084, label %145
    i32 760114741, label %157
    i32 2126126279, label %158
    i32 1606557606, label %161
    i32 672364441, label %164
    i32 539116844, label %171
    i32 430324496, label %172
    i32 -421389711, label %175
    i32 -655416989, label %179
    i32 188391041, label %182
    i32 -1245074612, label %183
    i32 -924510128, label %187
    i32 -2072265299, label %193
    i32 500843601, label %196
    i32 630281054, label %198
  ]

; <label>:37:                                     ; preds = %35
  br label %200

; <label>:38:                                     ; preds = %35
  %39 = load volatile i32, i32* %2
  %40 = load volatile i32, i32* %1
  %41 = icmp sgt i32 %39, %40
  %42 = select i1 %41, i32 423758016, i32 -1349724568
  store i32 %42, i32* %33
  br label %200

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %9, align 4
  store i32 -1827175613, i32* %33
  store i32 %44, i32* %34
  br label %200

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* %10, align 4
  store i32 -1827175613, i32* %33
  store i32 %46, i32* %34
  br label %200

; <label>:47:                                     ; preds = %35
  %48 = load i32, i32* %34
  store i32 %48, i32* %12, align 4
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 -104536467, i32 -1856937530
  store i32 %52, i32* %33
  br label %200

; <label>:53:                                     ; preds = %35
  %54 = load i32, i32* %10, align 4
  store i32 %54, i32* %11, align 4
  store i32 70830583, i32* %33
  br label %200

; <label>:55:                                     ; preds = %35
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %12, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 2013269762, i32 -1949844935
  store i32 %59, i32* %33
  br label %200

; <label>:60:                                     ; preds = %35
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 %62
  store i8 48, i8* %63, align 1
  store i32 -2115334500, i32* %33
  br label %200

; <label>:64:                                     ; preds = %35
  %65 = load i32, i32* %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %11, align 4
  store i32 70830583, i32* %33
  br label %200

; <label>:67:                                     ; preds = %35
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 %69
  store i8 0, i8* %70, align 1
  store i32 -600547594, i32* %33
  br label %200

; <label>:71:                                     ; preds = %35
  %72 = load i32, i32* %9, align 4
  store i32 %72, i32* %11, align 4
  store i32 1449952130, i32* %33
  br label %200

; <label>:73:                                     ; preds = %35
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %12, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -417510581, i32 -1495276388
  store i32 %77, i32* %33
  br label %200

; <label>:78:                                     ; preds = %35
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %80
  store i8 48, i8* %81, align 1
  store i32 -1366535482, i32* %33
  br label %200

; <label>:82:                                     ; preds = %35
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  store i32 1449952130, i32* %33
  br label %200

; <label>:85:                                     ; preds = %35
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %87
  store i8 0, i8* %88, align 1
  store i32 -600547594, i32* %33
  br label %200

; <label>:89:                                     ; preds = %35
  store i32 0, i32* %11, align 4
  store i32 -452610507, i32* %33
  br label %200

; <label>:90:                                     ; preds = %35
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %12, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 341447560, i32 -3719946
  store i32 %94, i32* %33
  br label %200

; <label>:95:                                     ; preds = %35
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub nsw i32 %100, 48
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sub nsw i32 %109, 48
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %117, %121
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [202 x i32], [202 x i32]* %8, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, %122
  store i32 %127, i32* %125, align 4
  store i32 1377951977, i32* %33
  br label %200

; <label>:128:                                    ; preds = %35
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %11, align 4
  store i32 -452610507, i32* %33
  br label %200

; <label>:131:                                    ; preds = %35
  store i32 0, i32* %11, align 4
  store i32 733139690, i32* %33
  br label %200

; <label>:132:                                    ; preds = %35
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %12, align 4
  %135 = add nsw i32 %134, 1
  %136 = icmp slt i32 %133, %135
  %137 = select i1 %136, i32 -476464035, i32 1606557606
  store i32 %137, i32* %33
  br label %200

; <label>:138:                                    ; preds = %35
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [202 x i32], [202 x i32]* %8, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sge i32 %142, 10
  %144 = select i1 %143, i32 -665373084, i32 760114741
  store i32 %144, i32* %33
  br label %200

; <label>:145:                                    ; preds = %35
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [202 x i32], [202 x i32]* %8, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub nsw i32 %149, 10
  store i32 %150, i32* %148, align 4
  %151 = load i32, i32* %11, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [202 x i32], [202 x i32]* %8, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %154, align 4
  store i32 760114741, i32* %33
  br label %200

; <label>:157:                                    ; preds = %35
  store i32 2126126279, i32* %33
  br label %200

; <label>:158:                                    ; preds = %35
  %159 = load i32, i32* %11, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %11, align 4
  store i32 733139690, i32* %33
  br label %200

; <label>:161:                                    ; preds = %35
  %162 = load i32, i32* %12, align 4
  %163 = add nsw i32 %162, 2
  store i32 %163, i32* %11, align 4
  store i32 672364441, i32* %33
  br label %200

; <label>:164:                                    ; preds = %35
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [202 x i32], [202 x i32]* %8, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 539116844, i32 -421389711
  store i32 %170, i32* %33
  br label %200

; <label>:171:                                    ; preds = %35
  store i32 430324496, i32* %33
  br label %200

; <label>:172:                                    ; preds = %35
  %173 = load i32, i32* %11, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %11, align 4
  store i32 672364441, i32* %33
  br label %200

; <label>:175:                                    ; preds = %35
  %176 = load i32, i32* %11, align 4
  %177 = icmp slt i32 %176, 0
  %178 = select i1 %177, i32 -655416989, i32 188391041
  store i32 %178, i32* %33
  br label %200

; <label>:179:                                    ; preds = %35
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 630281054, i32* %33
  br label %200

; <label>:182:                                    ; preds = %35
  store i32 -1245074612, i32* %33
  br label %200

; <label>:183:                                    ; preds = %35
  %184 = load i32, i32* %11, align 4
  %185 = icmp sge i32 %184, 0
  %186 = select i1 %185, i32 -924510128, i32 500843601
  store i32 %186, i32* %33
  br label %200

; <label>:187:                                    ; preds = %35
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [202 x i32], [202 x i32]* %8, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %191)
  store i32 -2072265299, i32* %33
  br label %200

; <label>:193:                                    ; preds = %35
  %194 = load i32, i32* %11, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %11, align 4
  store i32 -1245074612, i32* %33
  br label %200

; <label>:196:                                    ; preds = %35
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 630281054, i32* %33
  br label %200

; <label>:198:                                    ; preds = %35
  %199 = load i32, i32* %3, align 4
  ret i32 %199

; <label>:200:                                    ; preds = %196, %193, %187, %183, %182, %179, %175, %172, %171, %164, %161, %158, %157, %145, %138, %132, %131, %128, %95, %90, %89, %85, %82, %78, %73, %71, %67, %64, %60, %55, %53, %47, %45, %43, %38, %37
  br label %35
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_92.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
