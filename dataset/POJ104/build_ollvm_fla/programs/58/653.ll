; ModuleID = 'source-C-CXX/58/653.cpp'
source_filename = "source-C-CXX/58/653.cpp"
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
@DORM = global [100 x [100 x i32]] zeroinitializer, align 16
@N = global i32 0, align 4
@SIGN = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_653.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x [100 x i32]]* @DORM to i8*), i8 0, i64 40000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x [100 x i32]]* @SIGN to i8*), i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -91066987, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %184
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -91066987, label %18
    i32 1673398385, label %23
    i32 1829873669, label %25
    i32 -750605849, label %30
    i32 -547929895, label %34
    i32 -987756699, label %38
    i32 -378658557, label %42
    i32 -93267586, label %46
    i32 -2042467569, label %50
    i32 133687376, label %54
    i32 -554467724, label %61
    i32 340625813, label %68
    i32 1020855181, label %75
    i32 1037234541, label %76
    i32 -1299652824, label %77
    i32 1630995816, label %80
    i32 -1615415364, label %81
    i32 1571834847, label %84
    i32 -498689850, label %86
    i32 -952280025, label %91
    i32 1108857443, label %92
    i32 1775520099, label %97
    i32 -1608033154, label %98
    i32 410757301, label %103
    i32 517735359, label %113
    i32 -894344709, label %123
    i32 1224775897, label %136
    i32 106567321, label %137
    i32 -720444805, label %140
    i32 894721871, label %141
    i32 482118404, label %144
    i32 -907160762, label %145
    i32 1162379423, label %148
    i32 -1109515993, label %149
    i32 -4345439, label %154
    i32 272311967, label %155
    i32 623047547, label %160
    i32 192131460, label %170
    i32 946984826, label %173
    i32 -26500982, label %174
    i32 -859885646, label %177
    i32 1304102580, label %178
    i32 1303678469, label %181
  ]

; <label>:17:                                     ; preds = %15
  br label %184

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* @N, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1673398385, i32 1571834847
  store i32 %22, i32* %14
  br label %184

; <label>:23:                                     ; preds = %15
  %24 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %6, align 4
  store i32 1829873669, i32* %14
  br label %184

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* @N, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -750605849, i32 1630995816
  store i32 %29, i32* %14
  br label %184

; <label>:30:                                     ; preds = %15
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %7)
  %32 = load i8, i8* %7, align 1
  %33 = sext i8 %32 to i32
  store i32 %33, i32* %1
  store i32 -547929895, i32* %14
  br label %184

; <label>:34:                                     ; preds = %15
  %35 = load volatile i32, i32* %1
  %36 = icmp slt i32 %35, 46
  %37 = select i1 %36, i32 -2042467569, i32 -987756699
  store i32 %37, i32* %14
  br label %184

; <label>:38:                                     ; preds = %15
  %39 = load volatile i32, i32* %1
  %40 = icmp slt i32 %39, 64
  %41 = select i1 %40, i32 -93267586, i32 -378658557
  store i32 %41, i32* %14
  br label %184

; <label>:42:                                     ; preds = %15
  %43 = load volatile i32, i32* %1
  %44 = icmp eq i32 %43, 64
  %45 = select i1 %44, i32 340625813, i32 1020855181
  store i32 %45, i32* %14
  br label %184

; <label>:46:                                     ; preds = %15
  %47 = load volatile i32, i32* %1
  %48 = icmp eq i32 %47, 46
  %49 = select i1 %48, i32 133687376, i32 1020855181
  store i32 %49, i32* %14
  br label %184

; <label>:50:                                     ; preds = %15
  %51 = load volatile i32, i32* %1
  %52 = icmp eq i32 %51, 35
  %53 = select i1 %52, i32 -554467724, i32 1020855181
  store i32 %53, i32* %14
  br label %184

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @DORM, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
  store i32 -1, i32* %60, align 4
  store i32 1037234541, i32* %14
  br label %184

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @DORM, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  store i32 0, i32* %67, align 4
  store i32 1037234541, i32* %14
  br label %184

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @DORM, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  store i32 1, i32* %74, align 4
  store i32 1037234541, i32* %14
  br label %184

; <label>:75:                                     ; preds = %15
  store i32 1037234541, i32* %14
  br label %184

; <label>:76:                                     ; preds = %15
  store i32 -1299652824, i32* %14
  br label %184

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 1829873669, i32* %14
  br label %184

; <label>:80:                                     ; preds = %15
  store i32 -1615415364, i32* %14
  br label %184

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 -91066987, i32* %14
  br label %184

; <label>:84:                                     ; preds = %15
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %8, align 4
  store i32 -498689850, i32* %14
  br label %184

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -952280025, i32 1162379423
  store i32 %90, i32* %14
  br label %184

; <label>:91:                                     ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x [100 x i32]]* @SIGN to i8*), i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 1108857443, i32* %14
  br label %184

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* @N, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 1775520099, i32 482118404
  store i32 %96, i32* %14
  br label %184

; <label>:97:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -1608033154, i32* %14
  br label %184

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* @N, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 410757301, i32 -720444805
  store i32 %102, i32* %14
  br label %184

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @DORM, i64 0, i64 %105
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 517735359, i32 1224775897
  store i32 %112, i32* %14
  br label %184

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @SIGN, i64 0, i64 %115
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 -894344709, i32 1224775897
  store i32 %122, i32* %14
  br label %184

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %125, 1
  call void @_Z3affii(i32 %124, i32 %126)
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %10, align 4
  %129 = sub nsw i32 %128, 1
  call void @_Z3affii(i32 %127, i32 %129)
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, 1
  %132 = load i32, i32* %10, align 4
  call void @_Z3affii(i32 %131, i32 %132)
  %133 = load i32, i32* %9, align 4
  %134 = sub nsw i32 %133, 1
  %135 = load i32, i32* %10, align 4
  call void @_Z3affii(i32 %134, i32 %135)
  store i32 1224775897, i32* %14
  br label %184

; <label>:136:                                    ; preds = %15
  store i32 106567321, i32* %14
  br label %184

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %10, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %10, align 4
  store i32 -1608033154, i32* %14
  br label %184

; <label>:140:                                    ; preds = %15
  store i32 894721871, i32* %14
  br label %184

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %9, align 4
  store i32 1108857443, i32* %14
  br label %184

; <label>:144:                                    ; preds = %15
  store i32 -907160762, i32* %14
  br label %184

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %8, align 4
  store i32 -498689850, i32* %14
  br label %184

; <label>:148:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -1109515993, i32* %14
  br label %184

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %11, align 4
  %151 = load i32, i32* @N, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 -4345439, i32 1303678469
  store i32 %153, i32* %14
  br label %184

; <label>:154:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 272311967, i32* %14
  br label %184

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %12, align 4
  %157 = load i32, i32* @N, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 623047547, i32 -859885646
  store i32 %159, i32* %14
  br label %184

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @DORM, i64 0, i64 %162
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 1
  %169 = select i1 %168, i32 192131460, i32 946984826
  store i32 %169, i32* %14
  br label %184

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  store i32 946984826, i32* %14
  br label %184

; <label>:173:                                    ; preds = %15
  store i32 -26500982, i32* %14
  br label %184

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %12, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %12, align 4
  store i32 272311967, i32* %14
  br label %184

; <label>:177:                                    ; preds = %15
  store i32 1304102580, i32* %14
  br label %184

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %11, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %11, align 4
  store i32 -1109515993, i32* %14
  br label %184

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %4, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %182)
  ret i32 0

; <label>:184:                                    ; preds = %178, %177, %174, %173, %170, %160, %155, %154, %149, %148, %145, %144, %141, %140, %137, %136, %123, %113, %103, %98, %97, %92, %91, %86, %84, %81, %80, %77, %76, %75, %68, %61, %54, %50, %46, %42, %38, %34, %30, %25, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z3affii(i32, i32) #5 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 305357970, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %64
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 305357970, label %11
    i32 -526059807, label %15
    i32 3471767, label %20
    i32 -1955160216, label %24
    i32 -1687322466, label %29
    i32 -684518746, label %39
    i32 -1603380636, label %49
    i32 443948636, label %62
    i32 1350658478, label %63
  ]

; <label>:10:                                     ; preds = %8
  br label %64

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %3
  %13 = icmp sge i32 %12, 0
  %14 = select i1 %13, i32 -526059807, i32 1350658478
  store i32 %14, i32* %7
  br label %64

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* @N, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 3471767, i32 1350658478
  store i32 %19, i32* %7
  br label %64

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 -1955160216, i32 1350658478
  store i32 %23, i32* %7
  br label %64

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* @N, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1687322466, i32 1350658478
  store i32 %28, i32* %7
  br label %64

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @DORM, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, -1
  %38 = select i1 %37, i32 -684518746, i32 443948636
  store i32 %38, i32* %7
  br label %64

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @SIGN, i64 0, i64 %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -1603380636, i32 443948636
  store i32 %48, i32* %7
  br label %64

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @DORM, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %52, i64 0, i64 %54
  store i32 1, i32* %55, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @SIGN, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  store i32 1, i32* %61, align 4
  store i32 443948636, i32* %7
  br label %64

; <label>:62:                                     ; preds = %8
  store i32 1350658478, i32* %7
  br label %64

; <label>:63:                                     ; preds = %8
  ret void

; <label>:64:                                     ; preds = %62, %49, %39, %29, %24, %20, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_653.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
