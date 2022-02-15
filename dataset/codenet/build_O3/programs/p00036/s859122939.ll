; ModuleID = 'Project_CodeNet_C++1400/p00036/s859122939.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s859122939.cpp"
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
%"struct.std::array" = type { [8 x %"struct.std::array.0"] }
%"struct.std::array.0" = type { [8 x i32] }

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s859122939.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca %"struct.std::array", align 4
  %2 = alloca i8, align 1
  %3 = bitcast %"struct.std::array"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %3) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #7
  %4 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 0, i32 0, i64 1
  %6 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 0, i32 0, i64 2
  %7 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 0, i32 0, i64 3
  %8 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 0, i32 0, i64 4
  %9 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 0, i32 0, i64 5
  %10 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 0, i32 0, i64 6
  %11 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 0, i32 0, i64 7
  %12 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 1, i32 0, i64 0
  %13 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 1, i32 0, i64 1
  %14 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 1, i32 0, i64 2
  %15 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 1, i32 0, i64 3
  %16 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 1, i32 0, i64 4
  %17 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 1, i32 0, i64 5
  %18 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 1, i32 0, i64 6
  %19 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 1, i32 0, i64 7
  %20 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 2, i32 0, i64 0
  %21 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 2, i32 0, i64 1
  %22 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 2, i32 0, i64 2
  %23 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 2, i32 0, i64 3
  %24 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 2, i32 0, i64 4
  %25 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 2, i32 0, i64 5
  %26 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 2, i32 0, i64 6
  %27 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 2, i32 0, i64 7
  %28 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 3, i32 0, i64 0
  %29 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 3, i32 0, i64 1
  %30 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 3, i32 0, i64 2
  %31 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 3, i32 0, i64 3
  %32 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 3, i32 0, i64 4
  %33 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 3, i32 0, i64 5
  %34 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 3, i32 0, i64 6
  %35 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 3, i32 0, i64 7
  %36 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 4, i32 0, i64 0
  %37 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 4, i32 0, i64 1
  %38 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 4, i32 0, i64 2
  %39 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 4, i32 0, i64 3
  %40 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 4, i32 0, i64 4
  %41 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 4, i32 0, i64 5
  %42 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 4, i32 0, i64 6
  %43 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 4, i32 0, i64 7
  %44 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 5, i32 0, i64 0
  %45 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 5, i32 0, i64 1
  %46 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 5, i32 0, i64 2
  %47 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 5, i32 0, i64 3
  %48 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 5, i32 0, i64 4
  %49 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 5, i32 0, i64 5
  %50 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 5, i32 0, i64 6
  %51 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 5, i32 0, i64 7
  %52 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 6, i32 0, i64 0
  %53 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 6, i32 0, i64 1
  %54 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 6, i32 0, i64 2
  %55 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 6, i32 0, i64 3
  %56 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 6, i32 0, i64 4
  %57 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 6, i32 0, i64 5
  %58 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 6, i32 0, i64 6
  %59 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 6, i32 0, i64 7
  %60 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 7, i32 0, i64 0
  %61 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 7, i32 0, i64 1
  %62 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 7, i32 0, i64 2
  %63 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 7, i32 0, i64 3
  %64 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 7, i32 0, i64 4
  %65 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 7, i32 0, i64 5
  %66 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 7, i32 0, i64 6
  %67 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 7, i32 0, i64 7
  br label %72

68:                                               ; preds = %366, %363, %332, %329, %296, %293, %260, %257, %222, %219, %184, %181, %143, %140
  %69 = phi i8 [ %142, %140 ], [ %148, %143 ], [ %183, %181 ], [ %189, %184 ], [ %221, %219 ], [ %227, %222 ], [ %259, %257 ], [ %265, %260 ], [ %295, %293 ], [ %301, %296 ], [ %331, %329 ], [ %337, %332 ], [ %365, %363 ], [ %371, %366 ]
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %69)
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70)
  br label %491

72:                                               ; preds = %491, %0
  %73 = phi i64 [ 0, %0 ], [ %492, %491 ]
  %74 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %75 = bitcast %"class.std::basic_istream"* %74 to i8**
  %76 = load i8*, i8** %75, align 8, !tbaa !5
  %77 = getelementptr i8, i8* %76, i64 -24
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = bitcast %"class.std::basic_istream"* %74 to i8*
  %81 = add nsw i64 %79, 32
  %82 = getelementptr inbounds i8, i8* %80, i64 %81
  %83 = bitcast i8* %82 to i32*
  %84 = load i32, i32* %83, align 8, !tbaa !8
  %85 = and i32 %84, 5
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %375

87:                                               ; preds = %72
  %88 = load i8, i8* %2, align 1, !tbaa !18
  %89 = sext i8 %88 to i32
  %90 = add nsw i32 %89, -48
  %91 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 %73, i32 0, i64 0
  store i32 %90, i32* %91, align 4, !tbaa !19
  %92 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
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
  br i1 %104, label %376, label %375

105:                                              ; preds = %679, %676, %673, %670, %667, %664, %661, %658, %655, %652, %649, %646, %643, %640, %637, %634, %631, %628, %625, %622, %619, %616, %613, %610, %607, %604, %601, %598, %595, %592, %589, %586, %583, %580, %577, %574, %571, %568, %565, %562, %559, %556, %553, %550, %547, %544, %541, %538, %535, %532, %529, %526, %523, %520, %517, %514, %511, %508, %505, %502, %499, %496, %372, %493
  %106 = phi i32 [ 0, %493 ], [ 0, %372 ], [ 0, %496 ], [ 0, %499 ], [ 0, %502 ], [ 0, %505 ], [ 0, %508 ], [ 0, %511 ], [ 1, %514 ], [ 1, %517 ], [ 1, %520 ], [ 1, %523 ], [ 1, %526 ], [ 1, %529 ], [ 1, %532 ], [ 1, %535 ], [ 2, %538 ], [ 2, %541 ], [ 2, %544 ], [ 2, %547 ], [ 2, %550 ], [ 2, %553 ], [ 2, %556 ], [ 2, %559 ], [ 3, %562 ], [ 3, %565 ], [ 3, %568 ], [ 3, %571 ], [ 3, %574 ], [ 3, %577 ], [ 3, %580 ], [ 3, %583 ], [ 4, %586 ], [ 4, %589 ], [ 4, %592 ], [ 4, %595 ], [ 4, %598 ], [ 4, %601 ], [ 4, %604 ], [ 4, %607 ], [ 5, %610 ], [ 5, %613 ], [ 5, %616 ], [ 5, %619 ], [ 5, %622 ], [ 5, %625 ], [ 5, %628 ], [ 5, %631 ], [ 6, %634 ], [ 6, %637 ], [ 6, %640 ], [ 6, %643 ], [ 6, %646 ], [ 6, %649 ], [ 6, %652 ], [ 6, %655 ], [ 7, %658 ], [ 7, %661 ], [ 7, %664 ], [ 7, %667 ], [ 7, %670 ], [ 7, %673 ], [ 7, %676 ], [ 7, %679 ]
  %107 = phi i64 [ 0, %493 ], [ 0, %372 ], [ 0, %496 ], [ 0, %499 ], [ 0, %502 ], [ 0, %505 ], [ 0, %508 ], [ 0, %511 ], [ 1, %514 ], [ 1, %517 ], [ 1, %520 ], [ 1, %523 ], [ 1, %526 ], [ 1, %529 ], [ 1, %532 ], [ 1, %535 ], [ 2, %538 ], [ 2, %541 ], [ 2, %544 ], [ 2, %547 ], [ 2, %550 ], [ 2, %553 ], [ 2, %556 ], [ 2, %559 ], [ 3, %562 ], [ 3, %565 ], [ 3, %568 ], [ 3, %571 ], [ 3, %574 ], [ 3, %577 ], [ 3, %580 ], [ 3, %583 ], [ 4, %586 ], [ 4, %589 ], [ 4, %592 ], [ 4, %595 ], [ 4, %598 ], [ 4, %601 ], [ 4, %604 ], [ 4, %607 ], [ 5, %610 ], [ 5, %613 ], [ 5, %616 ], [ 5, %619 ], [ 5, %622 ], [ 5, %625 ], [ 5, %628 ], [ 5, %631 ], [ 6, %634 ], [ 6, %637 ], [ 6, %640 ], [ 6, %643 ], [ 6, %646 ], [ 6, %649 ], [ 6, %652 ], [ 6, %655 ], [ 7, %658 ], [ 7, %661 ], [ 7, %664 ], [ 7, %667 ], [ 7, %670 ], [ 7, %673 ], [ 7, %676 ], [ 7, %679 ]
  %108 = phi i32 [ 0, %493 ], [ 1, %372 ], [ 2, %496 ], [ 3, %499 ], [ 4, %502 ], [ 5, %505 ], [ 6, %508 ], [ 7, %511 ], [ 0, %514 ], [ 1, %517 ], [ 2, %520 ], [ 3, %523 ], [ 4, %526 ], [ 5, %529 ], [ 6, %532 ], [ 7, %535 ], [ 0, %538 ], [ 1, %541 ], [ 2, %544 ], [ 3, %547 ], [ 4, %550 ], [ 5, %553 ], [ 6, %556 ], [ 7, %559 ], [ 0, %562 ], [ 1, %565 ], [ 2, %568 ], [ 3, %571 ], [ 4, %574 ], [ 5, %577 ], [ 6, %580 ], [ 7, %583 ], [ 0, %586 ], [ 1, %589 ], [ 2, %592 ], [ 3, %595 ], [ 4, %598 ], [ 5, %601 ], [ 6, %604 ], [ 7, %607 ], [ 0, %610 ], [ 1, %613 ], [ 2, %616 ], [ 3, %619 ], [ 4, %622 ], [ 5, %625 ], [ 6, %628 ], [ 7, %631 ], [ 0, %634 ], [ 1, %637 ], [ 2, %640 ], [ 3, %643 ], [ 4, %646 ], [ 5, %649 ], [ 6, %652 ], [ 7, %655 ], [ 0, %658 ], [ 1, %661 ], [ 2, %664 ], [ 3, %667 ], [ 4, %670 ], [ 5, %673 ], [ 6, %676 ], [ 7, %679 ]
  %109 = phi i64 [ 0, %493 ], [ 1, %372 ], [ 2, %496 ], [ 3, %499 ], [ 4, %502 ], [ 5, %505 ], [ 6, %508 ], [ 7, %511 ], [ 0, %514 ], [ 1, %517 ], [ 2, %520 ], [ 3, %523 ], [ 4, %526 ], [ 5, %529 ], [ 6, %532 ], [ 7, %535 ], [ 0, %538 ], [ 1, %541 ], [ 2, %544 ], [ 3, %547 ], [ 4, %550 ], [ 5, %553 ], [ 6, %556 ], [ 7, %559 ], [ 0, %562 ], [ 1, %565 ], [ 2, %568 ], [ 3, %571 ], [ 4, %574 ], [ 5, %577 ], [ 6, %580 ], [ 7, %583 ], [ 0, %586 ], [ 1, %589 ], [ 2, %592 ], [ 3, %595 ], [ 4, %598 ], [ 5, %601 ], [ 6, %604 ], [ 7, %607 ], [ 0, %610 ], [ 1, %613 ], [ 2, %616 ], [ 3, %619 ], [ 4, %622 ], [ 5, %625 ], [ 6, %628 ], [ 7, %631 ], [ 0, %634 ], [ 1, %637 ], [ 2, %640 ], [ 3, %643 ], [ 4, %646 ], [ 5, %649 ], [ 6, %652 ], [ 7, %655 ], [ 0, %658 ], [ 1, %661 ], [ 2, %664 ], [ 3, %667 ], [ 4, %670 ], [ 5, %673 ], [ 6, %676 ], [ 7, %679 ]
  %110 = phi i64 [ 1, %493 ], [ 2, %372 ], [ 3, %496 ], [ 4, %499 ], [ 5, %502 ], [ 6, %505 ], [ 7, %508 ], [ 8, %511 ], [ 1, %514 ], [ 2, %517 ], [ 3, %520 ], [ 4, %523 ], [ 5, %526 ], [ 6, %529 ], [ 7, %532 ], [ 8, %535 ], [ 1, %538 ], [ 2, %541 ], [ 3, %544 ], [ 4, %547 ], [ 5, %550 ], [ 6, %553 ], [ 7, %556 ], [ 8, %559 ], [ 1, %562 ], [ 2, %565 ], [ 3, %568 ], [ 4, %571 ], [ 5, %574 ], [ 6, %577 ], [ 7, %580 ], [ 8, %583 ], [ 1, %586 ], [ 2, %589 ], [ 3, %592 ], [ 4, %595 ], [ 5, %598 ], [ 6, %601 ], [ 7, %604 ], [ 8, %607 ], [ 1, %610 ], [ 2, %613 ], [ 3, %616 ], [ 4, %619 ], [ 5, %622 ], [ 6, %625 ], [ 7, %628 ], [ 8, %631 ], [ 1, %634 ], [ 2, %637 ], [ 3, %640 ], [ 4, %643 ], [ 5, %646 ], [ 6, %649 ], [ 7, %652 ], [ 8, %655 ], [ 1, %658 ], [ 2, %661 ], [ 3, %664 ], [ 4, %667 ], [ 5, %670 ], [ 6, %673 ], [ 7, %676 ], [ 8, %679 ]
  %111 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 %107, i32 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !19
  %113 = icmp eq i32 %112, 1
  %114 = add nuw nsw i32 %106, 1
  %115 = zext i32 %114 to i64
  br i1 %113, label %116, label %149

116:                                              ; preds = %105
  %117 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 %115, i32 0, i64 %109
  %118 = load i32, i32* %117, align 4, !tbaa !19
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %149

120:                                              ; preds = %116
  %121 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 %115, i32 0, i64 %110
  %122 = load i32, i32* %121, align 4, !tbaa !19
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %149

124:                                              ; preds = %120
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %126 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %127 = getelementptr i8, i8* %126, i64 -24
  %128 = bitcast i8* %127 to i64*
  %129 = load i64, i64* %128, align 8
  %130 = add nsw i64 %129, 240
  %131 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %130
  %132 = bitcast i8* %131 to %"class.std::ctype"**
  %133 = load %"class.std::ctype"*, %"class.std::ctype"** %132, align 8, !tbaa !20
  %134 = icmp eq %"class.std::ctype"* %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %124
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

136:                                              ; preds = %124
  %137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %133, i64 0, i32 8
  %138 = load i8, i8* %137, align 8, !tbaa !23
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %133, i64 0, i32 9, i64 10
  %142 = load i8, i8* %141, align 1, !tbaa !18
  br label %68

143:                                              ; preds = %136
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %133)
  %144 = bitcast %"class.std::ctype"* %133 to i8 (%"class.std::ctype"*, i8)***
  %145 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %144, align 8, !tbaa !5
  %146 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, i64 6
  %147 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %146, align 8
  %148 = call signext i8 %147(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %133, i8 signext 10)
  br label %68

149:                                              ; preds = %105, %120, %116
  %150 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 %115, i32 0, i64 %109
  %151 = load i32, i32* %150, align 4, !tbaa !19
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %190

153:                                              ; preds = %149
  %154 = add nuw nsw i32 %106, 2
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 %155, i32 0, i64 %109
  %157 = load i32, i32* %156, align 4, !tbaa !19
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %190

159:                                              ; preds = %153
  %160 = add nuw nsw i32 %106, 3
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 %161, i32 0, i64 %109
  %163 = load i32, i32* %162, align 4, !tbaa !19
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %190

165:                                              ; preds = %159
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %167 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %168 = getelementptr i8, i8* %167, i64 -24
  %169 = bitcast i8* %168 to i64*
  %170 = load i64, i64* %169, align 8
  %171 = add nsw i64 %170, 240
  %172 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %171
  %173 = bitcast i8* %172 to %"class.std::ctype"**
  %174 = load %"class.std::ctype"*, %"class.std::ctype"** %173, align 8, !tbaa !20
  %175 = icmp eq %"class.std::ctype"* %174, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %165
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

177:                                              ; preds = %165
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 8
  %179 = load i8, i8* %178, align 8, !tbaa !23
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 9, i64 10
  %183 = load i8, i8* %182, align 1, !tbaa !18
  br label %68

184:                                              ; preds = %177
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174)
  %185 = bitcast %"class.std::ctype"* %174 to i8 (%"class.std::ctype"*, i8)***
  %186 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %185, align 8, !tbaa !5
  %187 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, i64 6
  %188 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, align 8
  %189 = call signext i8 %188(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174, i8 signext 10)
  br label %68

190:                                              ; preds = %159, %153, %149
  br i1 %113, label %191, label %228

191:                                              ; preds = %190
  %192 = add nuw nsw i32 %108, 2
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 %107, i32 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !19
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %228

197:                                              ; preds = %191
  %198 = add nuw nsw i32 %108, 3
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 %107, i32 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !19
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %228

203:                                              ; preds = %197
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %205 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %206 = getelementptr i8, i8* %205, i64 -24
  %207 = bitcast i8* %206 to i64*
  %208 = load i64, i64* %207, align 8
  %209 = add nsw i64 %208, 240
  %210 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %209
  %211 = bitcast i8* %210 to %"class.std::ctype"**
  %212 = load %"class.std::ctype"*, %"class.std::ctype"** %211, align 8, !tbaa !20
  %213 = icmp eq %"class.std::ctype"* %212, null
  br i1 %213, label %214, label %215

214:                                              ; preds = %203
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

215:                                              ; preds = %203
  %216 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 8
  %217 = load i8, i8* %216, align 8, !tbaa !23
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 9, i64 10
  %221 = load i8, i8* %220, align 1, !tbaa !18
  br label %68

222:                                              ; preds = %215
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212)
  %223 = bitcast %"class.std::ctype"* %212 to i8 (%"class.std::ctype"*, i8)***
  %224 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %223, align 8, !tbaa !5
  %225 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, i64 6
  %226 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, align 8
  %227 = call signext i8 %226(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212, i8 signext 10)
  br label %68

228:                                              ; preds = %197, %191, %190
  br i1 %152, label %229, label %266

229:                                              ; preds = %228
  %230 = add nsw i32 %108, -1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 %115, i32 0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !19
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %266

235:                                              ; preds = %229
  %236 = add nuw nsw i32 %106, 2
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 %237, i32 0, i64 %231
  %239 = load i32, i32* %238, align 4, !tbaa !19
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %266

241:                                              ; preds = %235
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %243 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %244 = getelementptr i8, i8* %243, i64 -24
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8
  %247 = add nsw i64 %246, 240
  %248 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %247
  %249 = bitcast i8* %248 to %"class.std::ctype"**
  %250 = load %"class.std::ctype"*, %"class.std::ctype"** %249, align 8, !tbaa !20
  %251 = icmp eq %"class.std::ctype"* %250, null
  br i1 %251, label %252, label %253

252:                                              ; preds = %241
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

253:                                              ; preds = %241
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %250, i64 0, i32 8
  %255 = load i8, i8* %254, align 8, !tbaa !23
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %250, i64 0, i32 9, i64 10
  %259 = load i8, i8* %258, align 1, !tbaa !18
  br label %68

260:                                              ; preds = %253
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %250)
  %261 = bitcast %"class.std::ctype"* %250 to i8 (%"class.std::ctype"*, i8)***
  %262 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %261, align 8, !tbaa !5
  %263 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %262, i64 6
  %264 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, align 8
  %265 = call signext i8 %264(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %250, i8 signext 10)
  br label %68

266:                                              ; preds = %235, %229, %228
  br i1 %113, label %267, label %302

267:                                              ; preds = %266
  %268 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 %115, i32 0, i64 %110
  %269 = load i32, i32* %268, align 4, !tbaa !19
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %302

271:                                              ; preds = %267
  %272 = add nuw nsw i32 %108, 2
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 %115, i32 0, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !19
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %302

277:                                              ; preds = %271
  %278 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %279 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %280 = getelementptr i8, i8* %279, i64 -24
  %281 = bitcast i8* %280 to i64*
  %282 = load i64, i64* %281, align 8
  %283 = add nsw i64 %282, 240
  %284 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %283
  %285 = bitcast i8* %284 to %"class.std::ctype"**
  %286 = load %"class.std::ctype"*, %"class.std::ctype"** %285, align 8, !tbaa !20
  %287 = icmp eq %"class.std::ctype"* %286, null
  br i1 %287, label %288, label %289

288:                                              ; preds = %277
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

289:                                              ; preds = %277
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %286, i64 0, i32 8
  %291 = load i8, i8* %290, align 8, !tbaa !23
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %286, i64 0, i32 9, i64 10
  %295 = load i8, i8* %294, align 1, !tbaa !18
  br label %68

296:                                              ; preds = %289
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %286)
  %297 = bitcast %"class.std::ctype"* %286 to i8 (%"class.std::ctype"*, i8)***
  %298 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %297, align 8, !tbaa !5
  %299 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %298, i64 6
  %300 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, align 8
  %301 = call signext i8 %300(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %286, i8 signext 10)
  br label %68

302:                                              ; preds = %271, %267, %266
  br i1 %152, label %303, label %338

303:                                              ; preds = %302
  %304 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 %115, i32 0, i64 %110
  %305 = load i32, i32* %304, align 4, !tbaa !19
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %338

307:                                              ; preds = %303
  %308 = add nuw nsw i32 %106, 2
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 %309, i32 0, i64 %110
  %311 = load i32, i32* %310, align 4, !tbaa !19
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %338

313:                                              ; preds = %307
  %314 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
  %315 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %316 = getelementptr i8, i8* %315, i64 -24
  %317 = bitcast i8* %316 to i64*
  %318 = load i64, i64* %317, align 8
  %319 = add nsw i64 %318, 240
  %320 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %319
  %321 = bitcast i8* %320 to %"class.std::ctype"**
  %322 = load %"class.std::ctype"*, %"class.std::ctype"** %321, align 8, !tbaa !20
  %323 = icmp eq %"class.std::ctype"* %322, null
  br i1 %323, label %324, label %325

324:                                              ; preds = %313
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

325:                                              ; preds = %313
  %326 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %322, i64 0, i32 8
  %327 = load i8, i8* %326, align 8, !tbaa !23
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %332, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %322, i64 0, i32 9, i64 10
  %331 = load i8, i8* %330, align 1, !tbaa !18
  br label %68

332:                                              ; preds = %325
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %322)
  %333 = bitcast %"class.std::ctype"* %322 to i8 (%"class.std::ctype"*, i8)***
  %334 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %333, align 8, !tbaa !5
  %335 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %334, i64 6
  %336 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %335, align 8
  %337 = call signext i8 %336(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %322, i8 signext 10)
  br label %68

338:                                              ; preds = %307, %303, %302
  br i1 %113, label %339, label %491

339:                                              ; preds = %338
  %340 = add nsw i32 %108, -1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 %115, i32 0, i64 %341
  %343 = load i32, i32* %342, align 4, !tbaa !19
  %344 = icmp ne i32 %343, 1
  %345 = xor i1 %152, true
  %346 = select i1 %344, i1 true, i1 %345
  br i1 %346, label %491, label %347

347:                                              ; preds = %339
  %348 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
  %349 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %350 = getelementptr i8, i8* %349, i64 -24
  %351 = bitcast i8* %350 to i64*
  %352 = load i64, i64* %351, align 8
  %353 = add nsw i64 %352, 240
  %354 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %353
  %355 = bitcast i8* %354 to %"class.std::ctype"**
  %356 = load %"class.std::ctype"*, %"class.std::ctype"** %355, align 8, !tbaa !20
  %357 = icmp eq %"class.std::ctype"* %356, null
  br i1 %357, label %358, label %359

358:                                              ; preds = %347
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

359:                                              ; preds = %347
  %360 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %356, i64 0, i32 8
  %361 = load i8, i8* %360, align 8, !tbaa !23
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %366, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %356, i64 0, i32 9, i64 10
  %365 = load i8, i8* %364, align 1, !tbaa !18
  br label %68

366:                                              ; preds = %359
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %356)
  %367 = bitcast %"class.std::ctype"* %356 to i8 (%"class.std::ctype"*, i8)***
  %368 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %367, align 8, !tbaa !5
  %369 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %368, i64 6
  %370 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %369, align 8
  %371 = call signext i8 %370(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %356, i8 signext 10)
  br label %68

372:                                              ; preds = %493
  %373 = load i32, i32* %5, align 4, !tbaa !19
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %105, label %496

375:                                              ; preds = %466, %448, %430, %412, %394, %376, %87, %72
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %3) #7
  ret i32 0

376:                                              ; preds = %87
  %377 = load i8, i8* %2, align 1, !tbaa !18
  %378 = sext i8 %377 to i32
  %379 = add nsw i32 %378, -48
  %380 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 %73, i32 0, i64 1
  store i32 %379, i32* %380, align 4, !tbaa !19
  %381 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %382 = bitcast %"class.std::basic_istream"* %381 to i8**
  %383 = load i8*, i8** %382, align 8, !tbaa !5
  %384 = getelementptr i8, i8* %383, i64 -24
  %385 = bitcast i8* %384 to i64*
  %386 = load i64, i64* %385, align 8
  %387 = bitcast %"class.std::basic_istream"* %381 to i8*
  %388 = add nsw i64 %386, 32
  %389 = getelementptr inbounds i8, i8* %387, i64 %388
  %390 = bitcast i8* %389 to i32*
  %391 = load i32, i32* %390, align 8, !tbaa !8
  %392 = and i32 %391, 5
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %375

394:                                              ; preds = %376
  %395 = load i8, i8* %2, align 1, !tbaa !18
  %396 = sext i8 %395 to i32
  %397 = add nsw i32 %396, -48
  %398 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 %73, i32 0, i64 2
  store i32 %397, i32* %398, align 4, !tbaa !19
  %399 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %400 = bitcast %"class.std::basic_istream"* %399 to i8**
  %401 = load i8*, i8** %400, align 8, !tbaa !5
  %402 = getelementptr i8, i8* %401, i64 -24
  %403 = bitcast i8* %402 to i64*
  %404 = load i64, i64* %403, align 8
  %405 = bitcast %"class.std::basic_istream"* %399 to i8*
  %406 = add nsw i64 %404, 32
  %407 = getelementptr inbounds i8, i8* %405, i64 %406
  %408 = bitcast i8* %407 to i32*
  %409 = load i32, i32* %408, align 8, !tbaa !8
  %410 = and i32 %409, 5
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %375

412:                                              ; preds = %394
  %413 = load i8, i8* %2, align 1, !tbaa !18
  %414 = sext i8 %413 to i32
  %415 = add nsw i32 %414, -48
  %416 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 %73, i32 0, i64 3
  store i32 %415, i32* %416, align 4, !tbaa !19
  %417 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %418 = bitcast %"class.std::basic_istream"* %417 to i8**
  %419 = load i8*, i8** %418, align 8, !tbaa !5
  %420 = getelementptr i8, i8* %419, i64 -24
  %421 = bitcast i8* %420 to i64*
  %422 = load i64, i64* %421, align 8
  %423 = bitcast %"class.std::basic_istream"* %417 to i8*
  %424 = add nsw i64 %422, 32
  %425 = getelementptr inbounds i8, i8* %423, i64 %424
  %426 = bitcast i8* %425 to i32*
  %427 = load i32, i32* %426, align 8, !tbaa !8
  %428 = and i32 %427, 5
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %375

430:                                              ; preds = %412
  %431 = load i8, i8* %2, align 1, !tbaa !18
  %432 = sext i8 %431 to i32
  %433 = add nsw i32 %432, -48
  %434 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 %73, i32 0, i64 4
  store i32 %433, i32* %434, align 4, !tbaa !19
  %435 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %436 = bitcast %"class.std::basic_istream"* %435 to i8**
  %437 = load i8*, i8** %436, align 8, !tbaa !5
  %438 = getelementptr i8, i8* %437, i64 -24
  %439 = bitcast i8* %438 to i64*
  %440 = load i64, i64* %439, align 8
  %441 = bitcast %"class.std::basic_istream"* %435 to i8*
  %442 = add nsw i64 %440, 32
  %443 = getelementptr inbounds i8, i8* %441, i64 %442
  %444 = bitcast i8* %443 to i32*
  %445 = load i32, i32* %444, align 8, !tbaa !8
  %446 = and i32 %445, 5
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %375

448:                                              ; preds = %430
  %449 = load i8, i8* %2, align 1, !tbaa !18
  %450 = sext i8 %449 to i32
  %451 = add nsw i32 %450, -48
  %452 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 %73, i32 0, i64 5
  store i32 %451, i32* %452, align 4, !tbaa !19
  %453 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %454 = bitcast %"class.std::basic_istream"* %453 to i8**
  %455 = load i8*, i8** %454, align 8, !tbaa !5
  %456 = getelementptr i8, i8* %455, i64 -24
  %457 = bitcast i8* %456 to i64*
  %458 = load i64, i64* %457, align 8
  %459 = bitcast %"class.std::basic_istream"* %453 to i8*
  %460 = add nsw i64 %458, 32
  %461 = getelementptr inbounds i8, i8* %459, i64 %460
  %462 = bitcast i8* %461 to i32*
  %463 = load i32, i32* %462, align 8, !tbaa !8
  %464 = and i32 %463, 5
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %375

466:                                              ; preds = %448
  %467 = load i8, i8* %2, align 1, !tbaa !18
  %468 = sext i8 %467 to i32
  %469 = add nsw i32 %468, -48
  %470 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 %73, i32 0, i64 6
  store i32 %469, i32* %470, align 4, !tbaa !19
  %471 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %472 = bitcast %"class.std::basic_istream"* %471 to i8**
  %473 = load i8*, i8** %472, align 8, !tbaa !5
  %474 = getelementptr i8, i8* %473, i64 -24
  %475 = bitcast i8* %474 to i64*
  %476 = load i64, i64* %475, align 8
  %477 = bitcast %"class.std::basic_istream"* %471 to i8*
  %478 = add nsw i64 %476, 32
  %479 = getelementptr inbounds i8, i8* %477, i64 %478
  %480 = bitcast i8* %479 to i32*
  %481 = load i32, i32* %480, align 8, !tbaa !8
  %482 = and i32 %481, 5
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %375

484:                                              ; preds = %466
  %485 = load i8, i8* %2, align 1, !tbaa !18
  %486 = sext i8 %485 to i32
  %487 = add nsw i32 %486, -48
  %488 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 %73, i32 0, i64 7
  store i32 %487, i32* %488, align 4, !tbaa !19
  %489 = add nuw nsw i64 %73, 1
  %490 = icmp eq i64 %489, 8
  br i1 %490, label %493, label %491

491:                                              ; preds = %679, %484, %338, %339, %68
  %492 = phi i64 [ %489, %484 ], [ 0, %338 ], [ 0, %339 ], [ 0, %68 ], [ 0, %679 ]
  br label %72, !llvm.loop !25

493:                                              ; preds = %484
  %494 = load i32, i32* %4, align 4, !tbaa !19
  %495 = icmp eq i32 %494, 1
  br i1 %495, label %105, label %372

496:                                              ; preds = %372
  %497 = load i32, i32* %6, align 4, !tbaa !19
  %498 = icmp eq i32 %497, 1
  br i1 %498, label %105, label %499

499:                                              ; preds = %496
  %500 = load i32, i32* %7, align 4, !tbaa !19
  %501 = icmp eq i32 %500, 1
  br i1 %501, label %105, label %502

502:                                              ; preds = %499
  %503 = load i32, i32* %8, align 4, !tbaa !19
  %504 = icmp eq i32 %503, 1
  br i1 %504, label %105, label %505

505:                                              ; preds = %502
  %506 = load i32, i32* %9, align 4, !tbaa !19
  %507 = icmp eq i32 %506, 1
  br i1 %507, label %105, label %508

508:                                              ; preds = %505
  %509 = load i32, i32* %10, align 4, !tbaa !19
  %510 = icmp eq i32 %509, 1
  br i1 %510, label %105, label %511

511:                                              ; preds = %508
  %512 = load i32, i32* %11, align 4, !tbaa !19
  %513 = icmp eq i32 %512, 1
  br i1 %513, label %105, label %514

514:                                              ; preds = %511
  %515 = load i32, i32* %12, align 4, !tbaa !19
  %516 = icmp eq i32 %515, 1
  br i1 %516, label %105, label %517

517:                                              ; preds = %514
  %518 = load i32, i32* %13, align 4, !tbaa !19
  %519 = icmp eq i32 %518, 1
  br i1 %519, label %105, label %520

520:                                              ; preds = %517
  %521 = load i32, i32* %14, align 4, !tbaa !19
  %522 = icmp eq i32 %521, 1
  br i1 %522, label %105, label %523

523:                                              ; preds = %520
  %524 = load i32, i32* %15, align 4, !tbaa !19
  %525 = icmp eq i32 %524, 1
  br i1 %525, label %105, label %526

526:                                              ; preds = %523
  %527 = load i32, i32* %16, align 4, !tbaa !19
  %528 = icmp eq i32 %527, 1
  br i1 %528, label %105, label %529

529:                                              ; preds = %526
  %530 = load i32, i32* %17, align 4, !tbaa !19
  %531 = icmp eq i32 %530, 1
  br i1 %531, label %105, label %532

532:                                              ; preds = %529
  %533 = load i32, i32* %18, align 4, !tbaa !19
  %534 = icmp eq i32 %533, 1
  br i1 %534, label %105, label %535

535:                                              ; preds = %532
  %536 = load i32, i32* %19, align 4, !tbaa !19
  %537 = icmp eq i32 %536, 1
  br i1 %537, label %105, label %538

538:                                              ; preds = %535
  %539 = load i32, i32* %20, align 4, !tbaa !19
  %540 = icmp eq i32 %539, 1
  br i1 %540, label %105, label %541

541:                                              ; preds = %538
  %542 = load i32, i32* %21, align 4, !tbaa !19
  %543 = icmp eq i32 %542, 1
  br i1 %543, label %105, label %544

544:                                              ; preds = %541
  %545 = load i32, i32* %22, align 4, !tbaa !19
  %546 = icmp eq i32 %545, 1
  br i1 %546, label %105, label %547

547:                                              ; preds = %544
  %548 = load i32, i32* %23, align 4, !tbaa !19
  %549 = icmp eq i32 %548, 1
  br i1 %549, label %105, label %550

550:                                              ; preds = %547
  %551 = load i32, i32* %24, align 4, !tbaa !19
  %552 = icmp eq i32 %551, 1
  br i1 %552, label %105, label %553

553:                                              ; preds = %550
  %554 = load i32, i32* %25, align 4, !tbaa !19
  %555 = icmp eq i32 %554, 1
  br i1 %555, label %105, label %556

556:                                              ; preds = %553
  %557 = load i32, i32* %26, align 4, !tbaa !19
  %558 = icmp eq i32 %557, 1
  br i1 %558, label %105, label %559

559:                                              ; preds = %556
  %560 = load i32, i32* %27, align 4, !tbaa !19
  %561 = icmp eq i32 %560, 1
  br i1 %561, label %105, label %562

562:                                              ; preds = %559
  %563 = load i32, i32* %28, align 4, !tbaa !19
  %564 = icmp eq i32 %563, 1
  br i1 %564, label %105, label %565

565:                                              ; preds = %562
  %566 = load i32, i32* %29, align 4, !tbaa !19
  %567 = icmp eq i32 %566, 1
  br i1 %567, label %105, label %568

568:                                              ; preds = %565
  %569 = load i32, i32* %30, align 4, !tbaa !19
  %570 = icmp eq i32 %569, 1
  br i1 %570, label %105, label %571

571:                                              ; preds = %568
  %572 = load i32, i32* %31, align 4, !tbaa !19
  %573 = icmp eq i32 %572, 1
  br i1 %573, label %105, label %574

574:                                              ; preds = %571
  %575 = load i32, i32* %32, align 4, !tbaa !19
  %576 = icmp eq i32 %575, 1
  br i1 %576, label %105, label %577

577:                                              ; preds = %574
  %578 = load i32, i32* %33, align 4, !tbaa !19
  %579 = icmp eq i32 %578, 1
  br i1 %579, label %105, label %580

580:                                              ; preds = %577
  %581 = load i32, i32* %34, align 4, !tbaa !19
  %582 = icmp eq i32 %581, 1
  br i1 %582, label %105, label %583

583:                                              ; preds = %580
  %584 = load i32, i32* %35, align 4, !tbaa !19
  %585 = icmp eq i32 %584, 1
  br i1 %585, label %105, label %586

586:                                              ; preds = %583
  %587 = load i32, i32* %36, align 4, !tbaa !19
  %588 = icmp eq i32 %587, 1
  br i1 %588, label %105, label %589

589:                                              ; preds = %586
  %590 = load i32, i32* %37, align 4, !tbaa !19
  %591 = icmp eq i32 %590, 1
  br i1 %591, label %105, label %592

592:                                              ; preds = %589
  %593 = load i32, i32* %38, align 4, !tbaa !19
  %594 = icmp eq i32 %593, 1
  br i1 %594, label %105, label %595

595:                                              ; preds = %592
  %596 = load i32, i32* %39, align 4, !tbaa !19
  %597 = icmp eq i32 %596, 1
  br i1 %597, label %105, label %598

598:                                              ; preds = %595
  %599 = load i32, i32* %40, align 4, !tbaa !19
  %600 = icmp eq i32 %599, 1
  br i1 %600, label %105, label %601

601:                                              ; preds = %598
  %602 = load i32, i32* %41, align 4, !tbaa !19
  %603 = icmp eq i32 %602, 1
  br i1 %603, label %105, label %604

604:                                              ; preds = %601
  %605 = load i32, i32* %42, align 4, !tbaa !19
  %606 = icmp eq i32 %605, 1
  br i1 %606, label %105, label %607

607:                                              ; preds = %604
  %608 = load i32, i32* %43, align 4, !tbaa !19
  %609 = icmp eq i32 %608, 1
  br i1 %609, label %105, label %610

610:                                              ; preds = %607
  %611 = load i32, i32* %44, align 4, !tbaa !19
  %612 = icmp eq i32 %611, 1
  br i1 %612, label %105, label %613

613:                                              ; preds = %610
  %614 = load i32, i32* %45, align 4, !tbaa !19
  %615 = icmp eq i32 %614, 1
  br i1 %615, label %105, label %616

616:                                              ; preds = %613
  %617 = load i32, i32* %46, align 4, !tbaa !19
  %618 = icmp eq i32 %617, 1
  br i1 %618, label %105, label %619

619:                                              ; preds = %616
  %620 = load i32, i32* %47, align 4, !tbaa !19
  %621 = icmp eq i32 %620, 1
  br i1 %621, label %105, label %622

622:                                              ; preds = %619
  %623 = load i32, i32* %48, align 4, !tbaa !19
  %624 = icmp eq i32 %623, 1
  br i1 %624, label %105, label %625

625:                                              ; preds = %622
  %626 = load i32, i32* %49, align 4, !tbaa !19
  %627 = icmp eq i32 %626, 1
  br i1 %627, label %105, label %628

628:                                              ; preds = %625
  %629 = load i32, i32* %50, align 4, !tbaa !19
  %630 = icmp eq i32 %629, 1
  br i1 %630, label %105, label %631

631:                                              ; preds = %628
  %632 = load i32, i32* %51, align 4, !tbaa !19
  %633 = icmp eq i32 %632, 1
  br i1 %633, label %105, label %634

634:                                              ; preds = %631
  %635 = load i32, i32* %52, align 4, !tbaa !19
  %636 = icmp eq i32 %635, 1
  br i1 %636, label %105, label %637

637:                                              ; preds = %634
  %638 = load i32, i32* %53, align 4, !tbaa !19
  %639 = icmp eq i32 %638, 1
  br i1 %639, label %105, label %640

640:                                              ; preds = %637
  %641 = load i32, i32* %54, align 4, !tbaa !19
  %642 = icmp eq i32 %641, 1
  br i1 %642, label %105, label %643

643:                                              ; preds = %640
  %644 = load i32, i32* %55, align 4, !tbaa !19
  %645 = icmp eq i32 %644, 1
  br i1 %645, label %105, label %646

646:                                              ; preds = %643
  %647 = load i32, i32* %56, align 4, !tbaa !19
  %648 = icmp eq i32 %647, 1
  br i1 %648, label %105, label %649

649:                                              ; preds = %646
  %650 = load i32, i32* %57, align 4, !tbaa !19
  %651 = icmp eq i32 %650, 1
  br i1 %651, label %105, label %652

652:                                              ; preds = %649
  %653 = load i32, i32* %58, align 4, !tbaa !19
  %654 = icmp eq i32 %653, 1
  br i1 %654, label %105, label %655

655:                                              ; preds = %652
  %656 = load i32, i32* %59, align 4, !tbaa !19
  %657 = icmp eq i32 %656, 1
  br i1 %657, label %105, label %658

658:                                              ; preds = %655
  %659 = load i32, i32* %60, align 4, !tbaa !19
  %660 = icmp eq i32 %659, 1
  br i1 %660, label %105, label %661

661:                                              ; preds = %658
  %662 = load i32, i32* %61, align 4, !tbaa !19
  %663 = icmp eq i32 %662, 1
  br i1 %663, label %105, label %664

664:                                              ; preds = %661
  %665 = load i32, i32* %62, align 4, !tbaa !19
  %666 = icmp eq i32 %665, 1
  br i1 %666, label %105, label %667

667:                                              ; preds = %664
  %668 = load i32, i32* %63, align 4, !tbaa !19
  %669 = icmp eq i32 %668, 1
  br i1 %669, label %105, label %670

670:                                              ; preds = %667
  %671 = load i32, i32* %64, align 4, !tbaa !19
  %672 = icmp eq i32 %671, 1
  br i1 %672, label %105, label %673

673:                                              ; preds = %670
  %674 = load i32, i32* %65, align 4, !tbaa !19
  %675 = icmp eq i32 %674, 1
  br i1 %675, label %105, label %676

676:                                              ; preds = %673
  %677 = load i32, i32* %66, align 4, !tbaa !19
  %678 = icmp eq i32 %677, 1
  br i1 %678, label %105, label %679

679:                                              ; preds = %676
  %680 = load i32, i32* %67, align 4, !tbaa !19
  %681 = icmp eq i32 %680, 1
  br i1 %681, label %105, label %491
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s859122939.cpp() #6 section ".text.startup" {
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
!19 = !{!16, !16, i64 0}
!20 = !{!21, !14, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !22, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!22 = !{!"bool", !11, i64 0}
!23 = !{!24, !11, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !22, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
