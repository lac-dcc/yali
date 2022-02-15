; ModuleID = 'Project_CodeNet_C++1400/p00036/s751200250.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s751200250.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s751200250.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [15 x [15 x i32]], align 16
  %2 = bitcast [15 x [15 x i32]]* %1 to i8*
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 3, i64 3
  %5 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 3, i64 4
  %6 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 3, i64 5
  %7 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 3, i64 6
  %8 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 3, i64 7
  %9 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 3, i64 8
  %10 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 3, i64 9
  %11 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 3, i64 10
  %12 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 4, i64 3
  %13 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 4, i64 4
  %14 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 4, i64 5
  %15 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 4, i64 6
  %16 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 4, i64 7
  %17 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 4, i64 8
  %18 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 4, i64 9
  %19 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 4, i64 10
  %20 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 5, i64 3
  %21 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 5, i64 4
  %22 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 5, i64 5
  %23 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 5, i64 6
  %24 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 5, i64 7
  %25 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 5, i64 8
  %26 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 5, i64 9
  %27 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 5, i64 10
  %28 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 6, i64 3
  %29 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 6, i64 4
  %30 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 6, i64 5
  %31 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 6, i64 6
  %32 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 6, i64 7
  %33 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 6, i64 8
  %34 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 6, i64 9
  %35 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 6, i64 10
  %36 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 7, i64 3
  %37 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 7, i64 4
  %38 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 7, i64 5
  %39 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 7, i64 6
  %40 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 7, i64 7
  %41 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 7, i64 8
  %42 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 7, i64 9
  %43 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 7, i64 10
  %44 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 8, i64 3
  %45 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 8, i64 4
  %46 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 8, i64 5
  %47 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 8, i64 6
  %48 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 8, i64 7
  %49 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 8, i64 8
  %50 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 8, i64 9
  %51 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 8, i64 10
  %52 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 9, i64 3
  %53 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 9, i64 4
  %54 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 9, i64 5
  %55 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 9, i64 6
  %56 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 9, i64 7
  %57 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 9, i64 8
  %58 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 9, i64 9
  %59 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 9, i64 10
  %60 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 10, i64 3
  %61 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 10, i64 4
  %62 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 10, i64 5
  %63 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 10, i64 6
  %64 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 10, i64 7
  %65 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 10, i64 8
  %66 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 10, i64 9
  %67 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 10, i64 10
  br label %68

68:                                               ; preds = %386, %0
  %69 = phi i32 [ undef, %0 ], [ %112, %386 ]
  %70 = phi i32 [ undef, %0 ], [ %113, %386 ]
  call void @llvm.lifetime.start.p0i8(i64 900, i8* nonnull %2) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(900) %2, i8 0, i64 900, i1 false)
  br label %71

71:                                               ; preds = %68, %507
  %72 = phi i64 [ 3, %68 ], [ %508, %507 ]
  %73 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %74 = bitcast %"class.std::basic_istream"* %73 to i8**
  %75 = load i8*, i8** %74, align 8, !tbaa !5
  %76 = getelementptr i8, i8* %75, i64 -24
  %77 = bitcast i8* %76 to i64*
  %78 = load i64, i64* %77, align 8
  %79 = bitcast %"class.std::basic_istream"* %73 to i8*
  %80 = add nsw i64 %78, 32
  %81 = getelementptr inbounds i8, i8* %79, i64 %80
  %82 = bitcast i8* %81 to i32*
  %83 = load i32, i32* %82, align 8, !tbaa !8
  %84 = and i32 %83, 5
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %387

86:                                               ; preds = %71
  %87 = load i8, i8* %3, align 1, !tbaa !18
  %88 = icmp eq i8 %87, 49
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %72, i64 3
  store i32 1, i32* %90, align 4, !tbaa !19
  br label %91

91:                                               ; preds = %89, %86
  %92 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %93 = bitcast %"class.std::basic_istream"* %92 to i8**
  %94 = load i8*, i8** %93, align 8, !tbaa !5
  %95 = getelementptr i8, i8* %94, i64 -24
  %96 = bitcast i8* %95 to i64*
  %97 = load i64, i64* %96, align 8
  %98 = bitcast %"class.std::basic_istream"* %92 to i8*
  %99 = add nsw i64 %97, 32
  %100 = getelementptr inbounds i8, i8* %98, i64 %99
  %101 = bitcast i8* %100 to i32*
  %102 = load i32, i32* %101, align 8, !tbaa !8
  %103 = and i32 %102, 5
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %388, label %387

105:                                              ; preds = %507
  %106 = load i32, i32* %4, align 16, !tbaa !19
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = load i32, i32* %5, align 4, !tbaa !19
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %510

111:                                              ; preds = %693, %105, %108, %510, %513, %516, %519, %522, %525, %528, %531, %534, %537, %540, %543, %546, %549, %552, %555, %558, %561, %564, %567, %570, %573, %576, %579, %582, %585, %588, %591, %594, %597, %600, %603, %606, %609, %612, %615, %618, %621, %624, %627, %630, %633, %636, %639, %642, %645, %648, %651, %654, %657, %660, %663, %666, %669, %672, %675, %678, %681, %684, %687, %690
  %112 = phi i32 [ 3, %105 ], [ 3, %108 ], [ 3, %510 ], [ 3, %513 ], [ 3, %516 ], [ 3, %519 ], [ 3, %522 ], [ 3, %525 ], [ 4, %528 ], [ 4, %531 ], [ 4, %534 ], [ 4, %537 ], [ 4, %540 ], [ 4, %543 ], [ 4, %546 ], [ 4, %549 ], [ 5, %552 ], [ 5, %555 ], [ 5, %558 ], [ 5, %561 ], [ 5, %564 ], [ 5, %567 ], [ 5, %570 ], [ 5, %573 ], [ 6, %576 ], [ 6, %579 ], [ 6, %582 ], [ 6, %585 ], [ 6, %588 ], [ 6, %591 ], [ 6, %594 ], [ 6, %597 ], [ 7, %600 ], [ 7, %603 ], [ 7, %606 ], [ 7, %609 ], [ 7, %612 ], [ 7, %615 ], [ 7, %618 ], [ 7, %621 ], [ 8, %624 ], [ 8, %627 ], [ 8, %630 ], [ 8, %633 ], [ 8, %636 ], [ 8, %639 ], [ 8, %642 ], [ 8, %645 ], [ 9, %648 ], [ 9, %651 ], [ 9, %654 ], [ 9, %657 ], [ 9, %660 ], [ 9, %663 ], [ 9, %666 ], [ 9, %669 ], [ 10, %672 ], [ 10, %675 ], [ 10, %678 ], [ 10, %681 ], [ 10, %684 ], [ 10, %687 ], [ 10, %690 ], [ %696, %693 ]
  %113 = phi i32 [ 3, %105 ], [ 4, %108 ], [ 5, %510 ], [ 6, %513 ], [ 7, %516 ], [ 8, %519 ], [ 9, %522 ], [ 10, %525 ], [ 3, %528 ], [ 4, %531 ], [ 5, %534 ], [ 6, %537 ], [ 7, %540 ], [ 8, %543 ], [ 9, %546 ], [ 10, %549 ], [ 3, %552 ], [ 4, %555 ], [ 5, %558 ], [ 6, %561 ], [ 7, %564 ], [ 8, %567 ], [ 9, %570 ], [ 10, %573 ], [ 3, %576 ], [ 4, %579 ], [ 5, %582 ], [ 6, %585 ], [ 7, %588 ], [ 8, %591 ], [ 9, %594 ], [ 10, %597 ], [ 3, %600 ], [ 4, %603 ], [ 5, %606 ], [ 6, %609 ], [ 7, %612 ], [ 8, %615 ], [ 9, %618 ], [ 10, %621 ], [ 3, %624 ], [ 4, %627 ], [ 5, %630 ], [ 6, %633 ], [ 7, %636 ], [ 8, %639 ], [ 9, %642 ], [ 10, %645 ], [ 3, %648 ], [ 4, %651 ], [ 5, %654 ], [ 6, %657 ], [ 7, %660 ], [ 8, %663 ], [ 9, %666 ], [ 10, %669 ], [ 3, %672 ], [ 4, %675 ], [ 5, %678 ], [ 6, %681 ], [ 7, %684 ], [ 8, %687 ], [ 9, %690 ], [ %697, %693 ]
  %114 = add nsw i32 %112, 1
  %115 = zext i32 %114 to i64
  %116 = sext i32 %113 to i64
  %117 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %115, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !19
  %119 = icmp eq i32 %118, 1
  %120 = sext i32 %112 to i64
  %121 = add nsw i32 %113, 1
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %120, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !19
  br i1 %119, label %125, label %195

125:                                              ; preds = %111
  %126 = icmp eq i32 %124, 0
  br i1 %126, label %156, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %115, i64 %122
  %129 = load i32, i32* %128, align 4, !tbaa !19
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %156, label %131

131:                                              ; preds = %127
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %133 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %134 = getelementptr i8, i8* %133, i64 -24
  %135 = bitcast i8* %134 to i64*
  %136 = load i64, i64* %135, align 8
  %137 = add nsw i64 %136, 240
  %138 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %137
  %139 = bitcast i8* %138 to %"class.std::ctype"**
  %140 = load %"class.std::ctype"*, %"class.std::ctype"** %139, align 8, !tbaa !20
  %141 = icmp eq %"class.std::ctype"* %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %131
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

143:                                              ; preds = %131
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 8
  %145 = load i8, i8* %144, align 8, !tbaa !23
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 9, i64 10
  %149 = load i8, i8* %148, align 1, !tbaa !18
  br label %382

150:                                              ; preds = %143
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140)
  %151 = bitcast %"class.std::ctype"* %140 to i8 (%"class.std::ctype"*, i8)***
  %152 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %151, align 8, !tbaa !5
  %153 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %152, i64 6
  %154 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %153, align 8
  %155 = call signext i8 %154(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140, i8 signext 10)
  br label %382

156:                                              ; preds = %127, %125
  %157 = add nsw i32 %112, 2
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %158, i64 %116
  %160 = load i32, i32* %159, align 4, !tbaa !19
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %193

162:                                              ; preds = %156
  %163 = add nsw i32 %112, 3
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %164, i64 %116
  %166 = load i32, i32* %165, align 4, !tbaa !19
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %193

168:                                              ; preds = %162
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %170 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %171 = getelementptr i8, i8* %170, i64 -24
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 8
  %174 = add nsw i64 %173, 240
  %175 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %174
  %176 = bitcast i8* %175 to %"class.std::ctype"**
  %177 = load %"class.std::ctype"*, %"class.std::ctype"** %176, align 8, !tbaa !20
  %178 = icmp eq %"class.std::ctype"* %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %168
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

180:                                              ; preds = %168
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 8
  %182 = load i8, i8* %181, align 8, !tbaa !23
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 9, i64 10
  %186 = load i8, i8* %185, align 1, !tbaa !18
  br label %382

187:                                              ; preds = %180
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177)
  %188 = bitcast %"class.std::ctype"* %177 to i8 (%"class.std::ctype"*, i8)***
  %189 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %188, align 8, !tbaa !5
  %190 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, i64 6
  %191 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, align 8
  %192 = call signext i8 %191(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177, i8 signext 10)
  br label %382

193:                                              ; preds = %162, %156
  %194 = icmp eq i32 %124, 1
  br i1 %194, label %197, label %235

195:                                              ; preds = %111
  %196 = icmp eq i32 %124, 1
  br i1 %196, label %197, label %386

197:                                              ; preds = %195, %193
  %198 = add nsw i32 %113, 2
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %120, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !19
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %234

203:                                              ; preds = %197
  %204 = add nsw i32 %113, 3
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %120, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !19
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %234

209:                                              ; preds = %203
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %211 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %212 = getelementptr i8, i8* %211, i64 -24
  %213 = bitcast i8* %212 to i64*
  %214 = load i64, i64* %213, align 8
  %215 = add nsw i64 %214, 240
  %216 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %215
  %217 = bitcast i8* %216 to %"class.std::ctype"**
  %218 = load %"class.std::ctype"*, %"class.std::ctype"** %217, align 8, !tbaa !20
  %219 = icmp eq %"class.std::ctype"* %218, null
  br i1 %219, label %220, label %221

220:                                              ; preds = %209
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

221:                                              ; preds = %209
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 8
  %223 = load i8, i8* %222, align 8, !tbaa !23
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 9, i64 10
  %227 = load i8, i8* %226, align 1, !tbaa !18
  br label %382

228:                                              ; preds = %221
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218)
  %229 = bitcast %"class.std::ctype"* %218 to i8 (%"class.std::ctype"*, i8)***
  %230 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %229, align 8, !tbaa !5
  %231 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, i64 6
  %232 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, align 8
  %233 = call signext i8 %232(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218, i8 signext 10)
  br label %382

234:                                              ; preds = %203, %197
  br i1 %119, label %235, label %274

235:                                              ; preds = %193, %234
  %236 = phi i1 [ true, %234 ], [ false, %193 ]
  %237 = add nsw i32 %113, -1
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %115, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !19
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %273

242:                                              ; preds = %235
  %243 = add nsw i32 %112, 2
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %244, i64 %238
  %246 = load i32, i32* %245, align 4, !tbaa !19
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %273

248:                                              ; preds = %242
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %250 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %251 = getelementptr i8, i8* %250, i64 -24
  %252 = bitcast i8* %251 to i64*
  %253 = load i64, i64* %252, align 8
  %254 = add nsw i64 %253, 240
  %255 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %254
  %256 = bitcast i8* %255 to %"class.std::ctype"**
  %257 = load %"class.std::ctype"*, %"class.std::ctype"** %256, align 8, !tbaa !20
  %258 = icmp eq %"class.std::ctype"* %257, null
  br i1 %258, label %259, label %260

259:                                              ; preds = %248
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

260:                                              ; preds = %248
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 8
  %262 = load i8, i8* %261, align 8, !tbaa !23
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 9, i64 10
  %266 = load i8, i8* %265, align 1, !tbaa !18
  br label %382

267:                                              ; preds = %260
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257)
  %268 = bitcast %"class.std::ctype"* %257 to i8 (%"class.std::ctype"*, i8)***
  %269 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %268, align 8, !tbaa !5
  %270 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, i64 6
  %271 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, align 8
  %272 = call signext i8 %271(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257, i8 signext 10)
  br label %382

273:                                              ; preds = %242, %235
  br i1 %236, label %274, label %310

274:                                              ; preds = %234, %273
  %275 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %115, i64 %122
  %276 = load i32, i32* %275, align 4, !tbaa !19
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %309

278:                                              ; preds = %274
  %279 = add nsw i32 %113, 2
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %115, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !19
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %309

284:                                              ; preds = %278
  %285 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %286 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %287 = getelementptr i8, i8* %286, i64 -24
  %288 = bitcast i8* %287 to i64*
  %289 = load i64, i64* %288, align 8
  %290 = add nsw i64 %289, 240
  %291 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %290
  %292 = bitcast i8* %291 to %"class.std::ctype"**
  %293 = load %"class.std::ctype"*, %"class.std::ctype"** %292, align 8, !tbaa !20
  %294 = icmp eq %"class.std::ctype"* %293, null
  br i1 %294, label %295, label %296

295:                                              ; preds = %284
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

296:                                              ; preds = %284
  %297 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %293, i64 0, i32 8
  %298 = load i8, i8* %297, align 8, !tbaa !23
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %303, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %293, i64 0, i32 9, i64 10
  %302 = load i8, i8* %301, align 1, !tbaa !18
  br label %382

303:                                              ; preds = %296
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %293)
  %304 = bitcast %"class.std::ctype"* %293 to i8 (%"class.std::ctype"*, i8)***
  %305 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %304, align 8, !tbaa !5
  %306 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %305, i64 6
  %307 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %306, align 8
  %308 = call signext i8 %307(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %293, i8 signext 10)
  br label %382

309:                                              ; preds = %278, %274
  br i1 %119, label %313, label %386

310:                                              ; preds = %273
  %311 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %115, i64 %122
  %312 = load i32, i32* %311, align 4, !tbaa !19
  br label %313

313:                                              ; preds = %310, %309
  %314 = phi i32 [ %312, %310 ], [ %276, %309 ]
  %315 = phi i1 [ true, %310 ], [ false, %309 ]
  %316 = icmp eq i32 %314, 1
  br i1 %316, label %317, label %348

317:                                              ; preds = %313
  %318 = add nsw i32 %112, 2
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %319, i64 %122
  %321 = load i32, i32* %320, align 4, !tbaa !19
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %348

323:                                              ; preds = %317
  %324 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
  %325 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %326 = getelementptr i8, i8* %325, i64 -24
  %327 = bitcast i8* %326 to i64*
  %328 = load i64, i64* %327, align 8
  %329 = add nsw i64 %328, 240
  %330 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %329
  %331 = bitcast i8* %330 to %"class.std::ctype"**
  %332 = load %"class.std::ctype"*, %"class.std::ctype"** %331, align 8, !tbaa !20
  %333 = icmp eq %"class.std::ctype"* %332, null
  br i1 %333, label %334, label %335

334:                                              ; preds = %323
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

335:                                              ; preds = %323
  %336 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %332, i64 0, i32 8
  %337 = load i8, i8* %336, align 8, !tbaa !23
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %342, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %332, i64 0, i32 9, i64 10
  %341 = load i8, i8* %340, align 1, !tbaa !18
  br label %382

342:                                              ; preds = %335
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %332)
  %343 = bitcast %"class.std::ctype"* %332 to i8 (%"class.std::ctype"*, i8)***
  %344 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %343, align 8, !tbaa !5
  %345 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %344, i64 6
  %346 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %345, align 8
  %347 = call signext i8 %346(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %332, i8 signext 10)
  br label %382

348:                                              ; preds = %317, %313
  %349 = xor i1 %119, true
  %350 = select i1 %315, i1 true, i1 %349
  br i1 %350, label %386, label %351

351:                                              ; preds = %348
  %352 = add nsw i32 %113, -1
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %115, i64 %353
  %355 = load i32, i32* %354, align 4, !tbaa !19
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %357, label %386

357:                                              ; preds = %351
  %358 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
  %359 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %360 = getelementptr i8, i8* %359, i64 -24
  %361 = bitcast i8* %360 to i64*
  %362 = load i64, i64* %361, align 8
  %363 = add nsw i64 %362, 240
  %364 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %363
  %365 = bitcast i8* %364 to %"class.std::ctype"**
  %366 = load %"class.std::ctype"*, %"class.std::ctype"** %365, align 8, !tbaa !20
  %367 = icmp eq %"class.std::ctype"* %366, null
  br i1 %367, label %368, label %369

368:                                              ; preds = %357
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

369:                                              ; preds = %357
  %370 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %366, i64 0, i32 8
  %371 = load i8, i8* %370, align 8, !tbaa !23
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %376, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %366, i64 0, i32 9, i64 10
  %375 = load i8, i8* %374, align 1, !tbaa !18
  br label %382

376:                                              ; preds = %369
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %366)
  %377 = bitcast %"class.std::ctype"* %366 to i8 (%"class.std::ctype"*, i8)***
  %378 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %377, align 8, !tbaa !5
  %379 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %378, i64 6
  %380 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %379, align 8
  %381 = call signext i8 %380(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %366, i8 signext 10)
  br label %382

382:                                              ; preds = %376, %373, %342, %339, %303, %300, %267, %264, %228, %225, %187, %184, %150, %147
  %383 = phi i8 [ %149, %147 ], [ %155, %150 ], [ %186, %184 ], [ %192, %187 ], [ %227, %225 ], [ %233, %228 ], [ %266, %264 ], [ %272, %267 ], [ %302, %300 ], [ %308, %303 ], [ %341, %339 ], [ %347, %342 ], [ %375, %373 ], [ %381, %376 ]
  %384 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %383)
  %385 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %384)
  br label %386

386:                                              ; preds = %382, %348, %195, %309, %351
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #8
  call void @llvm.lifetime.end.p0i8(i64 900, i8* nonnull %2) #8
  br label %68, !llvm.loop !25

387:                                              ; preds = %488, %469, %450, %431, %412, %393, %91, %71
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #8
  call void @llvm.lifetime.end.p0i8(i64 900, i8* nonnull %2) #8
  ret i32 0

388:                                              ; preds = %91
  %389 = load i8, i8* %3, align 1, !tbaa !18
  %390 = icmp eq i8 %389, 49
  br i1 %390, label %391, label %393

391:                                              ; preds = %388
  %392 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %72, i64 4
  store i32 1, i32* %392, align 4, !tbaa !19
  br label %393

393:                                              ; preds = %391, %388
  %394 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %395 = bitcast %"class.std::basic_istream"* %394 to i8**
  %396 = load i8*, i8** %395, align 8, !tbaa !5
  %397 = getelementptr i8, i8* %396, i64 -24
  %398 = bitcast i8* %397 to i64*
  %399 = load i64, i64* %398, align 8
  %400 = bitcast %"class.std::basic_istream"* %394 to i8*
  %401 = add nsw i64 %399, 32
  %402 = getelementptr inbounds i8, i8* %400, i64 %401
  %403 = bitcast i8* %402 to i32*
  %404 = load i32, i32* %403, align 8, !tbaa !8
  %405 = and i32 %404, 5
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %387

407:                                              ; preds = %393
  %408 = load i8, i8* %3, align 1, !tbaa !18
  %409 = icmp eq i8 %408, 49
  br i1 %409, label %410, label %412

410:                                              ; preds = %407
  %411 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %72, i64 5
  store i32 1, i32* %411, align 4, !tbaa !19
  br label %412

412:                                              ; preds = %410, %407
  %413 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %414 = bitcast %"class.std::basic_istream"* %413 to i8**
  %415 = load i8*, i8** %414, align 8, !tbaa !5
  %416 = getelementptr i8, i8* %415, i64 -24
  %417 = bitcast i8* %416 to i64*
  %418 = load i64, i64* %417, align 8
  %419 = bitcast %"class.std::basic_istream"* %413 to i8*
  %420 = add nsw i64 %418, 32
  %421 = getelementptr inbounds i8, i8* %419, i64 %420
  %422 = bitcast i8* %421 to i32*
  %423 = load i32, i32* %422, align 8, !tbaa !8
  %424 = and i32 %423, 5
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %387

426:                                              ; preds = %412
  %427 = load i8, i8* %3, align 1, !tbaa !18
  %428 = icmp eq i8 %427, 49
  br i1 %428, label %429, label %431

429:                                              ; preds = %426
  %430 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %72, i64 6
  store i32 1, i32* %430, align 4, !tbaa !19
  br label %431

431:                                              ; preds = %429, %426
  %432 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %433 = bitcast %"class.std::basic_istream"* %432 to i8**
  %434 = load i8*, i8** %433, align 8, !tbaa !5
  %435 = getelementptr i8, i8* %434, i64 -24
  %436 = bitcast i8* %435 to i64*
  %437 = load i64, i64* %436, align 8
  %438 = bitcast %"class.std::basic_istream"* %432 to i8*
  %439 = add nsw i64 %437, 32
  %440 = getelementptr inbounds i8, i8* %438, i64 %439
  %441 = bitcast i8* %440 to i32*
  %442 = load i32, i32* %441, align 8, !tbaa !8
  %443 = and i32 %442, 5
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %387

445:                                              ; preds = %431
  %446 = load i8, i8* %3, align 1, !tbaa !18
  %447 = icmp eq i8 %446, 49
  br i1 %447, label %448, label %450

448:                                              ; preds = %445
  %449 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %72, i64 7
  store i32 1, i32* %449, align 4, !tbaa !19
  br label %450

450:                                              ; preds = %448, %445
  %451 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %452 = bitcast %"class.std::basic_istream"* %451 to i8**
  %453 = load i8*, i8** %452, align 8, !tbaa !5
  %454 = getelementptr i8, i8* %453, i64 -24
  %455 = bitcast i8* %454 to i64*
  %456 = load i64, i64* %455, align 8
  %457 = bitcast %"class.std::basic_istream"* %451 to i8*
  %458 = add nsw i64 %456, 32
  %459 = getelementptr inbounds i8, i8* %457, i64 %458
  %460 = bitcast i8* %459 to i32*
  %461 = load i32, i32* %460, align 8, !tbaa !8
  %462 = and i32 %461, 5
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %387

464:                                              ; preds = %450
  %465 = load i8, i8* %3, align 1, !tbaa !18
  %466 = icmp eq i8 %465, 49
  br i1 %466, label %467, label %469

467:                                              ; preds = %464
  %468 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %72, i64 8
  store i32 1, i32* %468, align 4, !tbaa !19
  br label %469

469:                                              ; preds = %467, %464
  %470 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %471 = bitcast %"class.std::basic_istream"* %470 to i8**
  %472 = load i8*, i8** %471, align 8, !tbaa !5
  %473 = getelementptr i8, i8* %472, i64 -24
  %474 = bitcast i8* %473 to i64*
  %475 = load i64, i64* %474, align 8
  %476 = bitcast %"class.std::basic_istream"* %470 to i8*
  %477 = add nsw i64 %475, 32
  %478 = getelementptr inbounds i8, i8* %476, i64 %477
  %479 = bitcast i8* %478 to i32*
  %480 = load i32, i32* %479, align 8, !tbaa !8
  %481 = and i32 %480, 5
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %387

483:                                              ; preds = %469
  %484 = load i8, i8* %3, align 1, !tbaa !18
  %485 = icmp eq i8 %484, 49
  br i1 %485, label %486, label %488

486:                                              ; preds = %483
  %487 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %72, i64 9
  store i32 1, i32* %487, align 4, !tbaa !19
  br label %488

488:                                              ; preds = %486, %483
  %489 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %490 = bitcast %"class.std::basic_istream"* %489 to i8**
  %491 = load i8*, i8** %490, align 8, !tbaa !5
  %492 = getelementptr i8, i8* %491, i64 -24
  %493 = bitcast i8* %492 to i64*
  %494 = load i64, i64* %493, align 8
  %495 = bitcast %"class.std::basic_istream"* %489 to i8*
  %496 = add nsw i64 %494, 32
  %497 = getelementptr inbounds i8, i8* %495, i64 %496
  %498 = bitcast i8* %497 to i32*
  %499 = load i32, i32* %498, align 8, !tbaa !8
  %500 = and i32 %499, 5
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %387

502:                                              ; preds = %488
  %503 = load i8, i8* %3, align 1, !tbaa !18
  %504 = icmp eq i8 %503, 49
  br i1 %504, label %505, label %507

505:                                              ; preds = %502
  %506 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %72, i64 10
  store i32 1, i32* %506, align 4, !tbaa !19
  br label %507

507:                                              ; preds = %505, %502
  %508 = add nuw nsw i64 %72, 1
  %509 = icmp eq i64 %508, 11
  br i1 %509, label %105, label %71, !llvm.loop !27

510:                                              ; preds = %108
  %511 = load i32, i32* %6, align 8, !tbaa !19
  %512 = icmp eq i32 %511, 1
  br i1 %512, label %111, label %513

513:                                              ; preds = %510
  %514 = load i32, i32* %7, align 4, !tbaa !19
  %515 = icmp eq i32 %514, 1
  br i1 %515, label %111, label %516

516:                                              ; preds = %513
  %517 = load i32, i32* %8, align 16, !tbaa !19
  %518 = icmp eq i32 %517, 1
  br i1 %518, label %111, label %519

519:                                              ; preds = %516
  %520 = load i32, i32* %9, align 4, !tbaa !19
  %521 = icmp eq i32 %520, 1
  br i1 %521, label %111, label %522

522:                                              ; preds = %519
  %523 = load i32, i32* %10, align 8, !tbaa !19
  %524 = icmp eq i32 %523, 1
  br i1 %524, label %111, label %525

525:                                              ; preds = %522
  %526 = load i32, i32* %11, align 4, !tbaa !19
  %527 = icmp eq i32 %526, 1
  br i1 %527, label %111, label %528

528:                                              ; preds = %525
  %529 = load i32, i32* %12, align 4, !tbaa !19
  %530 = icmp eq i32 %529, 1
  br i1 %530, label %111, label %531

531:                                              ; preds = %528
  %532 = load i32, i32* %13, align 16, !tbaa !19
  %533 = icmp eq i32 %532, 1
  br i1 %533, label %111, label %534

534:                                              ; preds = %531
  %535 = load i32, i32* %14, align 4, !tbaa !19
  %536 = icmp eq i32 %535, 1
  br i1 %536, label %111, label %537

537:                                              ; preds = %534
  %538 = load i32, i32* %15, align 8, !tbaa !19
  %539 = icmp eq i32 %538, 1
  br i1 %539, label %111, label %540

540:                                              ; preds = %537
  %541 = load i32, i32* %16, align 4, !tbaa !19
  %542 = icmp eq i32 %541, 1
  br i1 %542, label %111, label %543

543:                                              ; preds = %540
  %544 = load i32, i32* %17, align 16, !tbaa !19
  %545 = icmp eq i32 %544, 1
  br i1 %545, label %111, label %546

546:                                              ; preds = %543
  %547 = load i32, i32* %18, align 4, !tbaa !19
  %548 = icmp eq i32 %547, 1
  br i1 %548, label %111, label %549

549:                                              ; preds = %546
  %550 = load i32, i32* %19, align 8, !tbaa !19
  %551 = icmp eq i32 %550, 1
  br i1 %551, label %111, label %552

552:                                              ; preds = %549
  %553 = load i32, i32* %20, align 8, !tbaa !19
  %554 = icmp eq i32 %553, 1
  br i1 %554, label %111, label %555

555:                                              ; preds = %552
  %556 = load i32, i32* %21, align 4, !tbaa !19
  %557 = icmp eq i32 %556, 1
  br i1 %557, label %111, label %558

558:                                              ; preds = %555
  %559 = load i32, i32* %22, align 16, !tbaa !19
  %560 = icmp eq i32 %559, 1
  br i1 %560, label %111, label %561

561:                                              ; preds = %558
  %562 = load i32, i32* %23, align 4, !tbaa !19
  %563 = icmp eq i32 %562, 1
  br i1 %563, label %111, label %564

564:                                              ; preds = %561
  %565 = load i32, i32* %24, align 8, !tbaa !19
  %566 = icmp eq i32 %565, 1
  br i1 %566, label %111, label %567

567:                                              ; preds = %564
  %568 = load i32, i32* %25, align 4, !tbaa !19
  %569 = icmp eq i32 %568, 1
  br i1 %569, label %111, label %570

570:                                              ; preds = %567
  %571 = load i32, i32* %26, align 16, !tbaa !19
  %572 = icmp eq i32 %571, 1
  br i1 %572, label %111, label %573

573:                                              ; preds = %570
  %574 = load i32, i32* %27, align 4, !tbaa !19
  %575 = icmp eq i32 %574, 1
  br i1 %575, label %111, label %576

576:                                              ; preds = %573
  %577 = load i32, i32* %28, align 4, !tbaa !19
  %578 = icmp eq i32 %577, 1
  br i1 %578, label %111, label %579

579:                                              ; preds = %576
  %580 = load i32, i32* %29, align 8, !tbaa !19
  %581 = icmp eq i32 %580, 1
  br i1 %581, label %111, label %582

582:                                              ; preds = %579
  %583 = load i32, i32* %30, align 4, !tbaa !19
  %584 = icmp eq i32 %583, 1
  br i1 %584, label %111, label %585

585:                                              ; preds = %582
  %586 = load i32, i32* %31, align 16, !tbaa !19
  %587 = icmp eq i32 %586, 1
  br i1 %587, label %111, label %588

588:                                              ; preds = %585
  %589 = load i32, i32* %32, align 4, !tbaa !19
  %590 = icmp eq i32 %589, 1
  br i1 %590, label %111, label %591

591:                                              ; preds = %588
  %592 = load i32, i32* %33, align 8, !tbaa !19
  %593 = icmp eq i32 %592, 1
  br i1 %593, label %111, label %594

594:                                              ; preds = %591
  %595 = load i32, i32* %34, align 4, !tbaa !19
  %596 = icmp eq i32 %595, 1
  br i1 %596, label %111, label %597

597:                                              ; preds = %594
  %598 = load i32, i32* %35, align 16, !tbaa !19
  %599 = icmp eq i32 %598, 1
  br i1 %599, label %111, label %600

600:                                              ; preds = %597
  %601 = load i32, i32* %36, align 16, !tbaa !19
  %602 = icmp eq i32 %601, 1
  br i1 %602, label %111, label %603

603:                                              ; preds = %600
  %604 = load i32, i32* %37, align 4, !tbaa !19
  %605 = icmp eq i32 %604, 1
  br i1 %605, label %111, label %606

606:                                              ; preds = %603
  %607 = load i32, i32* %38, align 8, !tbaa !19
  %608 = icmp eq i32 %607, 1
  br i1 %608, label %111, label %609

609:                                              ; preds = %606
  %610 = load i32, i32* %39, align 4, !tbaa !19
  %611 = icmp eq i32 %610, 1
  br i1 %611, label %111, label %612

612:                                              ; preds = %609
  %613 = load i32, i32* %40, align 16, !tbaa !19
  %614 = icmp eq i32 %613, 1
  br i1 %614, label %111, label %615

615:                                              ; preds = %612
  %616 = load i32, i32* %41, align 4, !tbaa !19
  %617 = icmp eq i32 %616, 1
  br i1 %617, label %111, label %618

618:                                              ; preds = %615
  %619 = load i32, i32* %42, align 8, !tbaa !19
  %620 = icmp eq i32 %619, 1
  br i1 %620, label %111, label %621

621:                                              ; preds = %618
  %622 = load i32, i32* %43, align 4, !tbaa !19
  %623 = icmp eq i32 %622, 1
  br i1 %623, label %111, label %624

624:                                              ; preds = %621
  %625 = load i32, i32* %44, align 4, !tbaa !19
  %626 = icmp eq i32 %625, 1
  br i1 %626, label %111, label %627

627:                                              ; preds = %624
  %628 = load i32, i32* %45, align 16, !tbaa !19
  %629 = icmp eq i32 %628, 1
  br i1 %629, label %111, label %630

630:                                              ; preds = %627
  %631 = load i32, i32* %46, align 4, !tbaa !19
  %632 = icmp eq i32 %631, 1
  br i1 %632, label %111, label %633

633:                                              ; preds = %630
  %634 = load i32, i32* %47, align 8, !tbaa !19
  %635 = icmp eq i32 %634, 1
  br i1 %635, label %111, label %636

636:                                              ; preds = %633
  %637 = load i32, i32* %48, align 4, !tbaa !19
  %638 = icmp eq i32 %637, 1
  br i1 %638, label %111, label %639

639:                                              ; preds = %636
  %640 = load i32, i32* %49, align 16, !tbaa !19
  %641 = icmp eq i32 %640, 1
  br i1 %641, label %111, label %642

642:                                              ; preds = %639
  %643 = load i32, i32* %50, align 4, !tbaa !19
  %644 = icmp eq i32 %643, 1
  br i1 %644, label %111, label %645

645:                                              ; preds = %642
  %646 = load i32, i32* %51, align 8, !tbaa !19
  %647 = icmp eq i32 %646, 1
  br i1 %647, label %111, label %648

648:                                              ; preds = %645
  %649 = load i32, i32* %52, align 8, !tbaa !19
  %650 = icmp eq i32 %649, 1
  br i1 %650, label %111, label %651

651:                                              ; preds = %648
  %652 = load i32, i32* %53, align 4, !tbaa !19
  %653 = icmp eq i32 %652, 1
  br i1 %653, label %111, label %654

654:                                              ; preds = %651
  %655 = load i32, i32* %54, align 16, !tbaa !19
  %656 = icmp eq i32 %655, 1
  br i1 %656, label %111, label %657

657:                                              ; preds = %654
  %658 = load i32, i32* %55, align 4, !tbaa !19
  %659 = icmp eq i32 %658, 1
  br i1 %659, label %111, label %660

660:                                              ; preds = %657
  %661 = load i32, i32* %56, align 8, !tbaa !19
  %662 = icmp eq i32 %661, 1
  br i1 %662, label %111, label %663

663:                                              ; preds = %660
  %664 = load i32, i32* %57, align 4, !tbaa !19
  %665 = icmp eq i32 %664, 1
  br i1 %665, label %111, label %666

666:                                              ; preds = %663
  %667 = load i32, i32* %58, align 16, !tbaa !19
  %668 = icmp eq i32 %667, 1
  br i1 %668, label %111, label %669

669:                                              ; preds = %666
  %670 = load i32, i32* %59, align 4, !tbaa !19
  %671 = icmp eq i32 %670, 1
  br i1 %671, label %111, label %672

672:                                              ; preds = %669
  %673 = load i32, i32* %60, align 4, !tbaa !19
  %674 = icmp eq i32 %673, 1
  br i1 %674, label %111, label %675

675:                                              ; preds = %672
  %676 = load i32, i32* %61, align 8, !tbaa !19
  %677 = icmp eq i32 %676, 1
  br i1 %677, label %111, label %678

678:                                              ; preds = %675
  %679 = load i32, i32* %62, align 4, !tbaa !19
  %680 = icmp eq i32 %679, 1
  br i1 %680, label %111, label %681

681:                                              ; preds = %678
  %682 = load i32, i32* %63, align 16, !tbaa !19
  %683 = icmp eq i32 %682, 1
  br i1 %683, label %111, label %684

684:                                              ; preds = %681
  %685 = load i32, i32* %64, align 4, !tbaa !19
  %686 = icmp eq i32 %685, 1
  br i1 %686, label %111, label %687

687:                                              ; preds = %684
  %688 = load i32, i32* %65, align 8, !tbaa !19
  %689 = icmp eq i32 %688, 1
  br i1 %689, label %111, label %690

690:                                              ; preds = %687
  %691 = load i32, i32* %66, align 4, !tbaa !19
  %692 = icmp eq i32 %691, 1
  br i1 %692, label %111, label %693

693:                                              ; preds = %690
  %694 = load i32, i32* %67, align 16, !tbaa !19
  %695 = icmp eq i32 %694, 1
  %696 = select i1 %695, i32 10, i32 %69
  %697 = select i1 %695, i32 10, i32 %70
  br label %111
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s751200250.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!19 = !{!16, !16, i64 0}
!20 = !{!21, !14, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !22, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!22 = !{!"bool", !11, i64 0}
!23 = !{!24, !11, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !22, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
