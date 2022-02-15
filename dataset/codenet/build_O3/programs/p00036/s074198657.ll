; ModuleID = 'Project_CodeNet_C++1400/p00036/s074198657.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s074198657.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s074198657.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca [8 x [8 x i8]], align 16
  %9 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %9) #7
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 64)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 32
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !8
  %18 = and i32 %17, 5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %475

20:                                               ; preds = %0
  %21 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 1, i64 0
  %22 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 2, i64 0
  %23 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 3, i64 0
  %24 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 4, i64 0
  %25 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 5, i64 0
  %26 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 6, i64 0
  %27 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 7, i64 0
  %28 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 0, i64 1
  %29 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 0, i64 2
  %30 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 0, i64 3
  %31 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 0, i64 4
  %32 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 0, i64 5
  %33 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 0, i64 6
  %34 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 0, i64 7
  %35 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 1, i64 1
  %36 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 1, i64 2
  %37 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 1, i64 3
  %38 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 1, i64 4
  %39 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 1, i64 5
  %40 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 1, i64 6
  %41 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 1, i64 7
  %42 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 2, i64 1
  %43 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 2, i64 2
  %44 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 2, i64 3
  %45 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 2, i64 4
  %46 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 2, i64 5
  %47 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 2, i64 6
  %48 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 2, i64 7
  %49 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 3, i64 1
  %50 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 3, i64 2
  %51 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 3, i64 3
  %52 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 3, i64 4
  %53 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 3, i64 5
  %54 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 3, i64 6
  %55 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 3, i64 7
  %56 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 4, i64 1
  %57 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 4, i64 2
  %58 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 4, i64 3
  %59 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 4, i64 4
  %60 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 4, i64 5
  %61 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 4, i64 6
  %62 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 4, i64 7
  %63 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 5, i64 1
  %64 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 5, i64 2
  %65 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 5, i64 3
  %66 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 5, i64 4
  %67 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 5, i64 5
  %68 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 5, i64 6
  %69 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 5, i64 7
  %70 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 6, i64 1
  %71 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 6, i64 2
  %72 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 6, i64 3
  %73 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 6, i64 4
  %74 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 6, i64 5
  %75 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 6, i64 6
  %76 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 6, i64 7
  %77 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 7, i64 1
  %78 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 7, i64 2
  %79 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 7, i64 3
  %80 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 7, i64 4
  %81 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 7, i64 5
  %82 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 7, i64 6
  %83 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 7, i64 7
  br label %476

84:                                               ; preds = %476
  %85 = load i8, i8* %28, align 1, !tbaa !18
  %86 = icmp eq i8 %85, 49
  br i1 %86, label %87, label %481

87:                                               ; preds = %664, %476, %84, %481, %484, %487, %490, %493, %499, %502, %505, %508, %511, %514, %517, %523, %526, %529, %532, %535, %538, %541, %547, %550, %553, %556, %559, %562, %565, %571, %574, %577, %580, %583, %586, %589, %595, %598, %601, %604, %607, %610, %613, %619, %622, %625, %628, %631, %634, %637
  %88 = phi i32 [ 0, %476 ], [ 0, %84 ], [ 0, %481 ], [ 0, %484 ], [ 0, %487 ], [ 0, %490 ], [ 0, %493 ], [ 1, %499 ], [ 1, %502 ], [ 1, %505 ], [ 1, %508 ], [ 1, %511 ], [ 1, %514 ], [ 1, %517 ], [ 2, %523 ], [ 2, %526 ], [ 2, %529 ], [ 2, %532 ], [ 2, %535 ], [ 2, %538 ], [ 2, %541 ], [ 3, %547 ], [ 3, %550 ], [ 3, %553 ], [ 3, %556 ], [ 3, %559 ], [ 3, %562 ], [ 3, %565 ], [ 4, %571 ], [ 4, %574 ], [ 4, %577 ], [ 4, %580 ], [ 4, %583 ], [ 4, %586 ], [ 4, %589 ], [ 5, %595 ], [ 5, %598 ], [ 5, %601 ], [ 5, %604 ], [ 5, %607 ], [ 5, %610 ], [ 5, %613 ], [ 6, %619 ], [ 6, %622 ], [ 6, %625 ], [ 6, %628 ], [ 6, %631 ], [ 6, %634 ], [ 6, %637 ], [ %478, %664 ]
  %89 = phi i32 [ 0, %476 ], [ 1, %84 ], [ 2, %481 ], [ 3, %484 ], [ 4, %487 ], [ 5, %490 ], [ 6, %493 ], [ 0, %499 ], [ 1, %502 ], [ 2, %505 ], [ 3, %508 ], [ 4, %511 ], [ 5, %514 ], [ 6, %517 ], [ 0, %523 ], [ 1, %526 ], [ 2, %529 ], [ 3, %532 ], [ 4, %535 ], [ 5, %538 ], [ 6, %541 ], [ 0, %547 ], [ 1, %550 ], [ 2, %553 ], [ 3, %556 ], [ 4, %559 ], [ 5, %562 ], [ 6, %565 ], [ 0, %571 ], [ 1, %574 ], [ 2, %577 ], [ 3, %580 ], [ 4, %583 ], [ 5, %586 ], [ 6, %589 ], [ 0, %595 ], [ 1, %598 ], [ 2, %601 ], [ 3, %604 ], [ 4, %607 ], [ 5, %610 ], [ 6, %613 ], [ 0, %619 ], [ 1, %622 ], [ 2, %625 ], [ 3, %628 ], [ 4, %631 ], [ 5, %634 ], [ 6, %637 ], [ %477, %664 ]
  %90 = icmp slt i32 %88, 7
  %91 = icmp slt i32 %89, 7
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %93, label %143

93:                                               ; preds = %87
  %94 = sext i32 %88 to i64
  %95 = sext i32 %89 to i64
  %96 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %94, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !18
  %98 = add nsw i32 %89, 1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %94, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !18
  %102 = icmp eq i8 %97, %101
  br i1 %102, label %103, label %143

103:                                              ; preds = %93
  %104 = add nsw i32 %88, 1
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %105, i64 %95
  %107 = load i8, i8* %106, align 1, !tbaa !18
  %108 = icmp eq i8 %97, %107
  br i1 %108, label %109, label %143

109:                                              ; preds = %103
  %110 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %105, i64 %99
  %111 = load i8, i8* %110, align 1, !tbaa !18
  %112 = icmp eq i8 %97, %111
  br i1 %112, label %113, label %143

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 65, i8* %7, align 1, !tbaa !18
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  %115 = bitcast %"class.std::basic_ostream"* %114 to i8**
  %116 = load i8*, i8** %115, align 8, !tbaa !5
  %117 = getelementptr i8, i8* %116, i64 -24
  %118 = bitcast i8* %117 to i64*
  %119 = load i64, i64* %118, align 8
  %120 = bitcast %"class.std::basic_ostream"* %114 to i8*
  %121 = add nsw i64 %119, 240
  %122 = getelementptr inbounds i8, i8* %120, i64 %121
  %123 = bitcast i8* %122 to %"class.std::ctype"**
  %124 = load %"class.std::ctype"*, %"class.std::ctype"** %123, align 8, !tbaa !19
  %125 = icmp eq %"class.std::ctype"* %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %113
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

127:                                              ; preds = %113
  %128 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 8
  %129 = load i8, i8* %128, align 8, !tbaa !22
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 9, i64 10
  %133 = load i8, i8* %132, align 1, !tbaa !18
  br label %140

134:                                              ; preds = %127
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124)
  %135 = bitcast %"class.std::ctype"* %124 to i8 (%"class.std::ctype"*, i8)***
  %136 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %135, align 8, !tbaa !5
  %137 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %136, i64 6
  %138 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %137, align 8
  %139 = call signext i8 %138(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124, i8 signext 10)
  br label %140

140:                                              ; preds = %131, %134
  %141 = phi i8 [ %133, %131 ], [ %139, %134 ]
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8 signext %141)
  br label %460

143:                                              ; preds = %109, %103, %93, %87
  %144 = icmp slt i32 %88, 5
  br i1 %144, label %145, label %199

145:                                              ; preds = %496, %520, %544, %568, %592, %143
  %146 = phi i32 [ %88, %143 ], [ 0, %496 ], [ 1, %520 ], [ 2, %544 ], [ 3, %568 ], [ 4, %592 ]
  %147 = phi i32 [ %89, %143 ], [ 7, %496 ], [ 7, %520 ], [ 7, %544 ], [ 7, %568 ], [ 7, %592 ]
  %148 = sext i32 %146 to i64
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %148, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !18
  %152 = add nsw i32 %146, 1
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %153, i64 %149
  %155 = load i8, i8* %154, align 1, !tbaa !18
  %156 = icmp eq i8 %151, %155
  br i1 %156, label %157, label %199

157:                                              ; preds = %145
  %158 = add nsw i32 %146, 2
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %159, i64 %149
  %161 = load i8, i8* %160, align 1, !tbaa !18
  %162 = icmp eq i8 %151, %161
  br i1 %162, label %163, label %199

163:                                              ; preds = %157
  %164 = add nsw i32 %146, 3
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %165, i64 %149
  %167 = load i8, i8* %166, align 1, !tbaa !18
  %168 = icmp eq i8 %151, %167
  br i1 %168, label %169, label %199

169:                                              ; preds = %163
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 66, i8* %6, align 1, !tbaa !18
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  %171 = bitcast %"class.std::basic_ostream"* %170 to i8**
  %172 = load i8*, i8** %171, align 8, !tbaa !5
  %173 = getelementptr i8, i8* %172, i64 -24
  %174 = bitcast i8* %173 to i64*
  %175 = load i64, i64* %174, align 8
  %176 = bitcast %"class.std::basic_ostream"* %170 to i8*
  %177 = add nsw i64 %175, 240
  %178 = getelementptr inbounds i8, i8* %176, i64 %177
  %179 = bitcast i8* %178 to %"class.std::ctype"**
  %180 = load %"class.std::ctype"*, %"class.std::ctype"** %179, align 8, !tbaa !19
  %181 = icmp eq %"class.std::ctype"* %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %169
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

183:                                              ; preds = %169
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %180, i64 0, i32 8
  %185 = load i8, i8* %184, align 8, !tbaa !22
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %180, i64 0, i32 9, i64 10
  %189 = load i8, i8* %188, align 1, !tbaa !18
  br label %196

190:                                              ; preds = %183
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %180)
  %191 = bitcast %"class.std::ctype"* %180 to i8 (%"class.std::ctype"*, i8)***
  %192 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %191, align 8, !tbaa !5
  %193 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, i64 6
  %194 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, align 8
  %195 = call signext i8 %194(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %180, i8 signext 10)
  br label %196

196:                                              ; preds = %187, %190
  %197 = phi i8 [ %189, %187 ], [ %195, %190 ]
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i8 signext %197)
  br label %460

199:                                              ; preds = %163, %157, %145, %143
  %200 = phi i32 [ %146, %163 ], [ %146, %157 ], [ %146, %145 ], [ %88, %143 ]
  %201 = phi i32 [ %147, %163 ], [ %147, %157 ], [ %147, %145 ], [ %89, %143 ]
  %202 = icmp slt i32 %201, 5
  br i1 %202, label %203, label %257

203:                                              ; preds = %655, %652, %649, %646, %643, %199
  %204 = phi i32 [ %201, %199 ], [ 4, %655 ], [ 3, %652 ], [ 2, %649 ], [ 1, %646 ], [ 0, %643 ]
  %205 = phi i32 [ %200, %199 ], [ 7, %655 ], [ 7, %652 ], [ 7, %649 ], [ 7, %646 ], [ 7, %643 ]
  %206 = sext i32 %205 to i64
  %207 = sext i32 %204 to i64
  %208 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %206, i64 %207
  %209 = load i8, i8* %208, align 1, !tbaa !18
  %210 = add nsw i32 %204, 1
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %206, i64 %211
  %213 = load i8, i8* %212, align 1, !tbaa !18
  %214 = icmp eq i8 %209, %213
  br i1 %214, label %215, label %257

215:                                              ; preds = %203
  %216 = add nsw i32 %204, 2
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %206, i64 %217
  %219 = load i8, i8* %218, align 1, !tbaa !18
  %220 = icmp eq i8 %209, %219
  br i1 %220, label %221, label %257

221:                                              ; preds = %215
  %222 = add nsw i32 %204, 3
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %206, i64 %223
  %225 = load i8, i8* %224, align 1, !tbaa !18
  %226 = icmp eq i8 %209, %225
  br i1 %226, label %227, label %257

227:                                              ; preds = %221
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 67, i8* %5, align 1, !tbaa !18
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %229 = bitcast %"class.std::basic_ostream"* %228 to i8**
  %230 = load i8*, i8** %229, align 8, !tbaa !5
  %231 = getelementptr i8, i8* %230, i64 -24
  %232 = bitcast i8* %231 to i64*
  %233 = load i64, i64* %232, align 8
  %234 = bitcast %"class.std::basic_ostream"* %228 to i8*
  %235 = add nsw i64 %233, 240
  %236 = getelementptr inbounds i8, i8* %234, i64 %235
  %237 = bitcast i8* %236 to %"class.std::ctype"**
  %238 = load %"class.std::ctype"*, %"class.std::ctype"** %237, align 8, !tbaa !19
  %239 = icmp eq %"class.std::ctype"* %238, null
  br i1 %239, label %240, label %241

240:                                              ; preds = %227
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

241:                                              ; preds = %227
  %242 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %238, i64 0, i32 8
  %243 = load i8, i8* %242, align 8, !tbaa !22
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %238, i64 0, i32 9, i64 10
  %247 = load i8, i8* %246, align 1, !tbaa !18
  br label %254

248:                                              ; preds = %241
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %238)
  %249 = bitcast %"class.std::ctype"* %238 to i8 (%"class.std::ctype"*, i8)***
  %250 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %249, align 8, !tbaa !5
  %251 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, i64 6
  %252 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %251, align 8
  %253 = call signext i8 %252(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %238, i8 signext 10)
  br label %254

254:                                              ; preds = %245, %248
  %255 = phi i8 [ %247, %245 ], [ %253, %248 ]
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228, i8 signext %255)
  br label %460

257:                                              ; preds = %616, %221, %215, %203, %199
  %258 = phi i32 [ %204, %221 ], [ %204, %215 ], [ %204, %203 ], [ %201, %199 ], [ 7, %616 ]
  %259 = phi i32 [ %205, %221 ], [ %205, %215 ], [ %205, %203 ], [ %200, %199 ], [ 5, %616 ]
  %260 = icmp sgt i32 %258, 0
  %261 = icmp slt i32 %259, 6
  %262 = select i1 %260, i1 %261, i1 false
  br i1 %262, label %263, label %315

263:                                              ; preds = %257
  %264 = sext i32 %259 to i64
  %265 = zext i32 %258 to i64
  %266 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %264, i64 %265
  %267 = load i8, i8* %266, align 1, !tbaa !18
  %268 = add nsw i32 %259, 1
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %269, i64 %265
  %271 = load i8, i8* %270, align 1, !tbaa !18
  %272 = icmp eq i8 %267, %271
  br i1 %272, label %273, label %315

273:                                              ; preds = %263
  %274 = add nsw i32 %258, -1
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %269, i64 %275
  %277 = load i8, i8* %276, align 1, !tbaa !18
  %278 = icmp eq i8 %267, %277
  br i1 %278, label %279, label %315

279:                                              ; preds = %273
  %280 = add nsw i32 %259, 2
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %281, i64 %275
  %283 = load i8, i8* %282, align 1, !tbaa !18
  %284 = icmp eq i8 %267, %283
  br i1 %284, label %285, label %315

285:                                              ; preds = %279
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 68, i8* %4, align 1, !tbaa !18
  %286 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %287 = bitcast %"class.std::basic_ostream"* %286 to i8**
  %288 = load i8*, i8** %287, align 8, !tbaa !5
  %289 = getelementptr i8, i8* %288, i64 -24
  %290 = bitcast i8* %289 to i64*
  %291 = load i64, i64* %290, align 8
  %292 = bitcast %"class.std::basic_ostream"* %286 to i8*
  %293 = add nsw i64 %291, 240
  %294 = getelementptr inbounds i8, i8* %292, i64 %293
  %295 = bitcast i8* %294 to %"class.std::ctype"**
  %296 = load %"class.std::ctype"*, %"class.std::ctype"** %295, align 8, !tbaa !19
  %297 = icmp eq %"class.std::ctype"* %296, null
  br i1 %297, label %298, label %299

298:                                              ; preds = %285
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

299:                                              ; preds = %285
  %300 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %296, i64 0, i32 8
  %301 = load i8, i8* %300, align 8, !tbaa !22
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %306, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %296, i64 0, i32 9, i64 10
  %305 = load i8, i8* %304, align 1, !tbaa !18
  br label %312

306:                                              ; preds = %299
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %296)
  %307 = bitcast %"class.std::ctype"* %296 to i8 (%"class.std::ctype"*, i8)***
  %308 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %307, align 8, !tbaa !5
  %309 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %308, i64 6
  %310 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %309, align 8
  %311 = call signext i8 %310(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %296, i8 signext 10)
  br label %312

312:                                              ; preds = %303, %306
  %313 = phi i8 [ %305, %303 ], [ %311, %306 ]
  %314 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286, i8 signext %313)
  br label %460

315:                                              ; preds = %279, %273, %263, %257
  %316 = icmp slt i32 %258, 6
  br i1 %316, label %317, label %372

317:                                              ; preds = %658, %315
  %318 = phi i32 [ %258, %315 ], [ 5, %658 ]
  %319 = phi i32 [ %259, %315 ], [ 7, %658 ]
  %320 = phi i1 [ %261, %315 ], [ false, %658 ]
  %321 = sext i32 %319 to i64
  %322 = sext i32 %318 to i64
  %323 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %321, i64 %322
  %324 = load i8, i8* %323, align 1, !tbaa !18
  %325 = add nsw i32 %318, 1
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %321, i64 %326
  %328 = load i8, i8* %327, align 1, !tbaa !18
  %329 = icmp eq i8 %324, %328
  br i1 %329, label %330, label %372

330:                                              ; preds = %317
  %331 = add nsw i32 %319, 1
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %332, i64 %326
  %334 = load i8, i8* %333, align 1, !tbaa !18
  %335 = icmp eq i8 %324, %334
  br i1 %335, label %336, label %372

336:                                              ; preds = %330
  %337 = add nsw i32 %318, 2
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %332, i64 %338
  %340 = load i8, i8* %339, align 1, !tbaa !18
  %341 = icmp eq i8 %324, %340
  br i1 %341, label %342, label %372

342:                                              ; preds = %336
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 69, i8* %3, align 1, !tbaa !18
  %343 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %344 = bitcast %"class.std::basic_ostream"* %343 to i8**
  %345 = load i8*, i8** %344, align 8, !tbaa !5
  %346 = getelementptr i8, i8* %345, i64 -24
  %347 = bitcast i8* %346 to i64*
  %348 = load i64, i64* %347, align 8
  %349 = bitcast %"class.std::basic_ostream"* %343 to i8*
  %350 = add nsw i64 %348, 240
  %351 = getelementptr inbounds i8, i8* %349, i64 %350
  %352 = bitcast i8* %351 to %"class.std::ctype"**
  %353 = load %"class.std::ctype"*, %"class.std::ctype"** %352, align 8, !tbaa !19
  %354 = icmp eq %"class.std::ctype"* %353, null
  br i1 %354, label %355, label %356

355:                                              ; preds = %342
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

356:                                              ; preds = %342
  %357 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %353, i64 0, i32 8
  %358 = load i8, i8* %357, align 8, !tbaa !22
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %363, label %360

360:                                              ; preds = %356
  %361 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %353, i64 0, i32 9, i64 10
  %362 = load i8, i8* %361, align 1, !tbaa !18
  br label %369

363:                                              ; preds = %356
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %353)
  %364 = bitcast %"class.std::ctype"* %353 to i8 (%"class.std::ctype"*, i8)***
  %365 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %364, align 8, !tbaa !5
  %366 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %365, i64 6
  %367 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %366, align 8
  %368 = call signext i8 %367(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %353, i8 signext 10)
  br label %369

369:                                              ; preds = %360, %363
  %370 = phi i8 [ %362, %360 ], [ %368, %363 ]
  %371 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %343, i8 signext %370)
  br label %460

372:                                              ; preds = %336, %330, %317, %315
  %373 = phi i32 [ %318, %336 ], [ %318, %330 ], [ %318, %317 ], [ %258, %315 ]
  %374 = phi i1 [ %320, %336 ], [ %320, %330 ], [ %320, %317 ], [ %261, %315 ]
  %375 = phi i32 [ %319, %336 ], [ %319, %330 ], [ %319, %317 ], [ %259, %315 ]
  br i1 %374, label %376, label %428

376:                                              ; preds = %372
  %377 = sext i32 %375 to i64
  %378 = sext i32 %373 to i64
  %379 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %377, i64 %378
  %380 = load i8, i8* %379, align 1, !tbaa !18
  %381 = add nsw i32 %375, 1
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %382, i64 %378
  %384 = load i8, i8* %383, align 1, !tbaa !18
  %385 = icmp eq i8 %380, %384
  br i1 %385, label %386, label %428

386:                                              ; preds = %376
  %387 = add nsw i32 %373, 1
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %382, i64 %388
  %390 = load i8, i8* %389, align 1, !tbaa !18
  %391 = icmp eq i8 %380, %390
  br i1 %391, label %392, label %428

392:                                              ; preds = %386
  %393 = add nsw i32 %375, 2
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %394, i64 %388
  %396 = load i8, i8* %395, align 1, !tbaa !18
  %397 = icmp eq i8 %380, %396
  br i1 %397, label %398, label %428

398:                                              ; preds = %392
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 70, i8* %2, align 1, !tbaa !18
  %399 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %400 = bitcast %"class.std::basic_ostream"* %399 to i8**
  %401 = load i8*, i8** %400, align 8, !tbaa !5
  %402 = getelementptr i8, i8* %401, i64 -24
  %403 = bitcast i8* %402 to i64*
  %404 = load i64, i64* %403, align 8
  %405 = bitcast %"class.std::basic_ostream"* %399 to i8*
  %406 = add nsw i64 %404, 240
  %407 = getelementptr inbounds i8, i8* %405, i64 %406
  %408 = bitcast i8* %407 to %"class.std::ctype"**
  %409 = load %"class.std::ctype"*, %"class.std::ctype"** %408, align 8, !tbaa !19
  %410 = icmp eq %"class.std::ctype"* %409, null
  br i1 %410, label %411, label %412

411:                                              ; preds = %398
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

412:                                              ; preds = %398
  %413 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %409, i64 0, i32 8
  %414 = load i8, i8* %413, align 8, !tbaa !22
  %415 = icmp eq i8 %414, 0
  br i1 %415, label %419, label %416

416:                                              ; preds = %412
  %417 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %409, i64 0, i32 9, i64 10
  %418 = load i8, i8* %417, align 1, !tbaa !18
  br label %425

419:                                              ; preds = %412
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %409)
  %420 = bitcast %"class.std::ctype"* %409 to i8 (%"class.std::ctype"*, i8)***
  %421 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %420, align 8, !tbaa !5
  %422 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %421, i64 6
  %423 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %422, align 8
  %424 = call signext i8 %423(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %409, i8 signext 10)
  br label %425

425:                                              ; preds = %416, %419
  %426 = phi i8 [ %418, %416 ], [ %424, %419 ]
  %427 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %399, i8 signext %426)
  br label %460

428:                                              ; preds = %640, %661, %664, %392, %386, %376, %372
  %429 = phi i32 [ %373, %392 ], [ %373, %386 ], [ %373, %376 ], [ %373, %372 ], [ 7, %664 ], [ 6, %661 ], [ 7, %640 ]
  %430 = phi i32 [ %375, %392 ], [ %375, %386 ], [ %375, %376 ], [ %375, %372 ], [ 7, %664 ], [ 7, %661 ], [ 6, %640 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 71, i8* %1, align 1, !tbaa !18
  %431 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %432 = bitcast %"class.std::basic_ostream"* %431 to i8**
  %433 = load i8*, i8** %432, align 8, !tbaa !5
  %434 = getelementptr i8, i8* %433, i64 -24
  %435 = bitcast i8* %434 to i64*
  %436 = load i64, i64* %435, align 8
  %437 = bitcast %"class.std::basic_ostream"* %431 to i8*
  %438 = add nsw i64 %436, 240
  %439 = getelementptr inbounds i8, i8* %437, i64 %438
  %440 = bitcast i8* %439 to %"class.std::ctype"**
  %441 = load %"class.std::ctype"*, %"class.std::ctype"** %440, align 8, !tbaa !19
  %442 = icmp eq %"class.std::ctype"* %441, null
  br i1 %442, label %443, label %444

443:                                              ; preds = %428
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

444:                                              ; preds = %428
  %445 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %441, i64 0, i32 8
  %446 = load i8, i8* %445, align 8, !tbaa !22
  %447 = icmp eq i8 %446, 0
  br i1 %447, label %451, label %448

448:                                              ; preds = %444
  %449 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %441, i64 0, i32 9, i64 10
  %450 = load i8, i8* %449, align 1, !tbaa !18
  br label %457

451:                                              ; preds = %444
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %441)
  %452 = bitcast %"class.std::ctype"* %441 to i8 (%"class.std::ctype"*, i8)***
  %453 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %452, align 8, !tbaa !5
  %454 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %453, i64 6
  %455 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %454, align 8
  %456 = call signext i8 %455(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %441, i8 signext 10)
  br label %457

457:                                              ; preds = %448, %451
  %458 = phi i8 [ %450, %448 ], [ %456, %451 ]
  %459 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %431, i8 signext %458)
  br label %460

460:                                              ; preds = %196, %312, %425, %457, %369, %254, %140
  %461 = phi %"class.std::basic_ostream"* [ %198, %196 ], [ %314, %312 ], [ %427, %425 ], [ %459, %457 ], [ %371, %369 ], [ %256, %254 ], [ %142, %140 ]
  %462 = phi i32 [ %147, %196 ], [ %258, %312 ], [ %373, %425 ], [ %429, %457 ], [ %318, %369 ], [ %204, %254 ], [ %89, %140 ]
  %463 = phi i32 [ %146, %196 ], [ %259, %312 ], [ %375, %425 ], [ %430, %457 ], [ %319, %369 ], [ %205, %254 ], [ %88, %140 ]
  %464 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %461)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 64)
  %465 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %466 = getelementptr i8, i8* %465, i64 -24
  %467 = bitcast i8* %466 to i64*
  %468 = load i64, i64* %467, align 8
  %469 = add nsw i64 %468, 32
  %470 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %469
  %471 = bitcast i8* %470 to i32*
  %472 = load i32, i32* %471, align 8, !tbaa !8
  %473 = and i32 %472, 5
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %476, label %475, !llvm.loop !24

475:                                              ; preds = %460, %0
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %9) #7
  ret i32 0

476:                                              ; preds = %20, %460
  %477 = phi i32 [ %462, %460 ], [ undef, %20 ]
  %478 = phi i32 [ %463, %460 ], [ undef, %20 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %21, i64 56)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %22, i64 48)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %23, i64 40)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %24, i64 32)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %25, i64 24)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %26, i64 16)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %27, i64 8)
  %479 = load i8, i8* %9, align 16, !tbaa !18
  %480 = icmp eq i8 %479, 49
  br i1 %480, label %87, label %84

481:                                              ; preds = %84
  %482 = load i8, i8* %29, align 2, !tbaa !18
  %483 = icmp eq i8 %482, 49
  br i1 %483, label %87, label %484

484:                                              ; preds = %481
  %485 = load i8, i8* %30, align 1, !tbaa !18
  %486 = icmp eq i8 %485, 49
  br i1 %486, label %87, label %487

487:                                              ; preds = %484
  %488 = load i8, i8* %31, align 4, !tbaa !18
  %489 = icmp eq i8 %488, 49
  br i1 %489, label %87, label %490

490:                                              ; preds = %487
  %491 = load i8, i8* %32, align 1, !tbaa !18
  %492 = icmp eq i8 %491, 49
  br i1 %492, label %87, label %493

493:                                              ; preds = %490
  %494 = load i8, i8* %33, align 2, !tbaa !18
  %495 = icmp eq i8 %494, 49
  br i1 %495, label %87, label %496

496:                                              ; preds = %493
  %497 = load i8, i8* %34, align 1, !tbaa !18
  %498 = icmp eq i8 %497, 49
  br i1 %498, label %145, label %499

499:                                              ; preds = %496
  %500 = load i8, i8* %21, align 8, !tbaa !18
  %501 = icmp eq i8 %500, 49
  br i1 %501, label %87, label %502

502:                                              ; preds = %499
  %503 = load i8, i8* %35, align 1, !tbaa !18
  %504 = icmp eq i8 %503, 49
  br i1 %504, label %87, label %505

505:                                              ; preds = %502
  %506 = load i8, i8* %36, align 2, !tbaa !18
  %507 = icmp eq i8 %506, 49
  br i1 %507, label %87, label %508

508:                                              ; preds = %505
  %509 = load i8, i8* %37, align 1, !tbaa !18
  %510 = icmp eq i8 %509, 49
  br i1 %510, label %87, label %511

511:                                              ; preds = %508
  %512 = load i8, i8* %38, align 4, !tbaa !18
  %513 = icmp eq i8 %512, 49
  br i1 %513, label %87, label %514

514:                                              ; preds = %511
  %515 = load i8, i8* %39, align 1, !tbaa !18
  %516 = icmp eq i8 %515, 49
  br i1 %516, label %87, label %517

517:                                              ; preds = %514
  %518 = load i8, i8* %40, align 2, !tbaa !18
  %519 = icmp eq i8 %518, 49
  br i1 %519, label %87, label %520

520:                                              ; preds = %517
  %521 = load i8, i8* %41, align 1, !tbaa !18
  %522 = icmp eq i8 %521, 49
  br i1 %522, label %145, label %523

523:                                              ; preds = %520
  %524 = load i8, i8* %22, align 16, !tbaa !18
  %525 = icmp eq i8 %524, 49
  br i1 %525, label %87, label %526

526:                                              ; preds = %523
  %527 = load i8, i8* %42, align 1, !tbaa !18
  %528 = icmp eq i8 %527, 49
  br i1 %528, label %87, label %529

529:                                              ; preds = %526
  %530 = load i8, i8* %43, align 2, !tbaa !18
  %531 = icmp eq i8 %530, 49
  br i1 %531, label %87, label %532

532:                                              ; preds = %529
  %533 = load i8, i8* %44, align 1, !tbaa !18
  %534 = icmp eq i8 %533, 49
  br i1 %534, label %87, label %535

535:                                              ; preds = %532
  %536 = load i8, i8* %45, align 4, !tbaa !18
  %537 = icmp eq i8 %536, 49
  br i1 %537, label %87, label %538

538:                                              ; preds = %535
  %539 = load i8, i8* %46, align 1, !tbaa !18
  %540 = icmp eq i8 %539, 49
  br i1 %540, label %87, label %541

541:                                              ; preds = %538
  %542 = load i8, i8* %47, align 2, !tbaa !18
  %543 = icmp eq i8 %542, 49
  br i1 %543, label %87, label %544

544:                                              ; preds = %541
  %545 = load i8, i8* %48, align 1, !tbaa !18
  %546 = icmp eq i8 %545, 49
  br i1 %546, label %145, label %547

547:                                              ; preds = %544
  %548 = load i8, i8* %23, align 8, !tbaa !18
  %549 = icmp eq i8 %548, 49
  br i1 %549, label %87, label %550

550:                                              ; preds = %547
  %551 = load i8, i8* %49, align 1, !tbaa !18
  %552 = icmp eq i8 %551, 49
  br i1 %552, label %87, label %553

553:                                              ; preds = %550
  %554 = load i8, i8* %50, align 2, !tbaa !18
  %555 = icmp eq i8 %554, 49
  br i1 %555, label %87, label %556

556:                                              ; preds = %553
  %557 = load i8, i8* %51, align 1, !tbaa !18
  %558 = icmp eq i8 %557, 49
  br i1 %558, label %87, label %559

559:                                              ; preds = %556
  %560 = load i8, i8* %52, align 4, !tbaa !18
  %561 = icmp eq i8 %560, 49
  br i1 %561, label %87, label %562

562:                                              ; preds = %559
  %563 = load i8, i8* %53, align 1, !tbaa !18
  %564 = icmp eq i8 %563, 49
  br i1 %564, label %87, label %565

565:                                              ; preds = %562
  %566 = load i8, i8* %54, align 2, !tbaa !18
  %567 = icmp eq i8 %566, 49
  br i1 %567, label %87, label %568

568:                                              ; preds = %565
  %569 = load i8, i8* %55, align 1, !tbaa !18
  %570 = icmp eq i8 %569, 49
  br i1 %570, label %145, label %571

571:                                              ; preds = %568
  %572 = load i8, i8* %24, align 16, !tbaa !18
  %573 = icmp eq i8 %572, 49
  br i1 %573, label %87, label %574

574:                                              ; preds = %571
  %575 = load i8, i8* %56, align 1, !tbaa !18
  %576 = icmp eq i8 %575, 49
  br i1 %576, label %87, label %577

577:                                              ; preds = %574
  %578 = load i8, i8* %57, align 2, !tbaa !18
  %579 = icmp eq i8 %578, 49
  br i1 %579, label %87, label %580

580:                                              ; preds = %577
  %581 = load i8, i8* %58, align 1, !tbaa !18
  %582 = icmp eq i8 %581, 49
  br i1 %582, label %87, label %583

583:                                              ; preds = %580
  %584 = load i8, i8* %59, align 4, !tbaa !18
  %585 = icmp eq i8 %584, 49
  br i1 %585, label %87, label %586

586:                                              ; preds = %583
  %587 = load i8, i8* %60, align 1, !tbaa !18
  %588 = icmp eq i8 %587, 49
  br i1 %588, label %87, label %589

589:                                              ; preds = %586
  %590 = load i8, i8* %61, align 2, !tbaa !18
  %591 = icmp eq i8 %590, 49
  br i1 %591, label %87, label %592

592:                                              ; preds = %589
  %593 = load i8, i8* %62, align 1, !tbaa !18
  %594 = icmp eq i8 %593, 49
  br i1 %594, label %145, label %595

595:                                              ; preds = %592
  %596 = load i8, i8* %25, align 8, !tbaa !18
  %597 = icmp eq i8 %596, 49
  br i1 %597, label %87, label %598

598:                                              ; preds = %595
  %599 = load i8, i8* %63, align 1, !tbaa !18
  %600 = icmp eq i8 %599, 49
  br i1 %600, label %87, label %601

601:                                              ; preds = %598
  %602 = load i8, i8* %64, align 2, !tbaa !18
  %603 = icmp eq i8 %602, 49
  br i1 %603, label %87, label %604

604:                                              ; preds = %601
  %605 = load i8, i8* %65, align 1, !tbaa !18
  %606 = icmp eq i8 %605, 49
  br i1 %606, label %87, label %607

607:                                              ; preds = %604
  %608 = load i8, i8* %66, align 4, !tbaa !18
  %609 = icmp eq i8 %608, 49
  br i1 %609, label %87, label %610

610:                                              ; preds = %607
  %611 = load i8, i8* %67, align 1, !tbaa !18
  %612 = icmp eq i8 %611, 49
  br i1 %612, label %87, label %613

613:                                              ; preds = %610
  %614 = load i8, i8* %68, align 2, !tbaa !18
  %615 = icmp eq i8 %614, 49
  br i1 %615, label %87, label %616

616:                                              ; preds = %613
  %617 = load i8, i8* %69, align 1, !tbaa !18
  %618 = icmp eq i8 %617, 49
  br i1 %618, label %257, label %619

619:                                              ; preds = %616
  %620 = load i8, i8* %26, align 16, !tbaa !18
  %621 = icmp eq i8 %620, 49
  br i1 %621, label %87, label %622

622:                                              ; preds = %619
  %623 = load i8, i8* %70, align 1, !tbaa !18
  %624 = icmp eq i8 %623, 49
  br i1 %624, label %87, label %625

625:                                              ; preds = %622
  %626 = load i8, i8* %71, align 2, !tbaa !18
  %627 = icmp eq i8 %626, 49
  br i1 %627, label %87, label %628

628:                                              ; preds = %625
  %629 = load i8, i8* %72, align 1, !tbaa !18
  %630 = icmp eq i8 %629, 49
  br i1 %630, label %87, label %631

631:                                              ; preds = %628
  %632 = load i8, i8* %73, align 4, !tbaa !18
  %633 = icmp eq i8 %632, 49
  br i1 %633, label %87, label %634

634:                                              ; preds = %631
  %635 = load i8, i8* %74, align 1, !tbaa !18
  %636 = icmp eq i8 %635, 49
  br i1 %636, label %87, label %637

637:                                              ; preds = %634
  %638 = load i8, i8* %75, align 2, !tbaa !18
  %639 = icmp eq i8 %638, 49
  br i1 %639, label %87, label %640

640:                                              ; preds = %637
  %641 = load i8, i8* %76, align 1, !tbaa !18
  %642 = icmp eq i8 %641, 49
  br i1 %642, label %428, label %643

643:                                              ; preds = %640
  %644 = load i8, i8* %27, align 8, !tbaa !18
  %645 = icmp eq i8 %644, 49
  br i1 %645, label %203, label %646

646:                                              ; preds = %643
  %647 = load i8, i8* %77, align 1, !tbaa !18
  %648 = icmp eq i8 %647, 49
  br i1 %648, label %203, label %649

649:                                              ; preds = %646
  %650 = load i8, i8* %78, align 2, !tbaa !18
  %651 = icmp eq i8 %650, 49
  br i1 %651, label %203, label %652

652:                                              ; preds = %649
  %653 = load i8, i8* %79, align 1, !tbaa !18
  %654 = icmp eq i8 %653, 49
  br i1 %654, label %203, label %655

655:                                              ; preds = %652
  %656 = load i8, i8* %80, align 4, !tbaa !18
  %657 = icmp eq i8 %656, 49
  br i1 %657, label %203, label %658

658:                                              ; preds = %655
  %659 = load i8, i8* %81, align 1, !tbaa !18
  %660 = icmp eq i8 %659, 49
  br i1 %660, label %317, label %661

661:                                              ; preds = %658
  %662 = load i8, i8* %82, align 2, !tbaa !18
  %663 = icmp eq i8 %662, 49
  br i1 %663, label %428, label %664

664:                                              ; preds = %661
  %665 = load i8, i8* %83, align 1, !tbaa !18
  %666 = icmp eq i8 %665, 49
  br i1 %666, label %428, label %87
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s074198657.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !14, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !21, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!21 = !{!"bool", !11, i64 0}
!22 = !{!23, !11, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !21, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
