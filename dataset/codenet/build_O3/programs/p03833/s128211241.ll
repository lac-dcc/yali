; ModuleID = 'Project_CodeNet_C++1400/p03833/s128211241.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s128211241.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"\1B[39;0m\00", align 1
@val = dso_local local_unnamed_addr global [5007 x [5007 x i64]] zeroinitializer, align 16
@b = dso_local global [5007 x [205 x i32]] zeroinitializer, align 16
@a = dso_local global [5007 x i32] zeroinitializer, align 16
@st = dso_local local_unnamed_addr global [5007 x i32] zeroinitializer, align 16
@ed = dso_local local_unnamed_addr global [5007 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [2 x [5007 x i64]] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [5007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s128211241.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3errv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 7)
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 240
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::ctype"**
  %9 = load %"class.std::ctype"*, %"class.std::ctype"** %8, align 8, !tbaa !8
  %10 = icmp eq %"class.std::ctype"* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

12:                                               ; preds = %0
  %13 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 8
  %14 = load i8, i8* %13, align 8, !tbaa !13
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 9, i64 10
  %18 = load i8, i8* %17, align 1, !tbaa !15
  br label %25

19:                                               ; preds = %12
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9)
  %20 = bitcast %"class.std::ctype"* %9 to i8 (%"class.std::ctype"*, i8)***
  %21 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, i64 6
  %23 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %22, align 8
  %24 = tail call signext i8 %23(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9, i8 signext 10)
  br label %25

25:                                               ; preds = %16, %19
  %26 = phi i8 [ %18, %16 ], [ %24, %19 ]
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %26)
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27)
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::stack", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #15
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %1, align 4, !tbaa !16
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %16, label %10

10:                                               ; preds = %16, %0
  %11 = phi i32 [ %8, %0 ], [ %27, %16 ]
  %12 = icmp slt i32 %11, 1
  %13 = load i32, i32* %2, align 4, !tbaa !16
  %14 = icmp slt i32 %13, 1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %35, label %30

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %25, %16 ], [ 1, %0 ]
  %18 = getelementptr inbounds [5007 x i32], [5007 x i32]* @a, i64 0, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = getelementptr inbounds [5007 x i64], [5007 x i64]* @pre, i64 0, i64 %17
  %21 = load i64, i64* %20, align 8, !tbaa !18
  %22 = load i32, i32* %18, align 4, !tbaa !16
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %21, %23
  %25 = add nuw nsw i64 %17, 1
  %26 = getelementptr inbounds [5007 x i64], [5007 x i64]* @pre, i64 0, i64 %25
  store i64 %24, i64* %26, align 8, !tbaa !18
  %27 = load i32, i32* %1, align 4, !tbaa !16
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %25, %28
  br i1 %29, label %16, label %10, !llvm.loop !20

30:                                               ; preds = %10, %54
  %31 = phi i32 [ %55, %54 ], [ %11, %10 ]
  %32 = phi i32 [ %56, %54 ], [ %13, %10 ]
  %33 = phi i64 [ %57, %54 ], [ 1, %10 ]
  %34 = icmp slt i32 %32, 1
  br i1 %34, label %54, label %60

35:                                               ; preds = %54, %10
  %36 = phi i32 [ %11, %10 ], [ %55, %54 ]
  %37 = phi i32 [ %13, %10 ], [ %56, %54 ]
  %38 = bitcast %"class.std::stack"* %3 to i8*
  %39 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %41 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %42 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %43 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %44 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %45 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %46 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %47 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %48 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %49 = bitcast %"class.std::stack"* %3 to i8**
  %50 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %51 = icmp slt i32 %37, 1
  br i1 %51, label %70, label %76

52:                                               ; preds = %60
  %53 = load i32, i32* %1, align 4, !tbaa !16
  br label %54

54:                                               ; preds = %52, %30
  %55 = phi i32 [ %53, %52 ], [ %31, %30 ]
  %56 = phi i32 [ %65, %52 ], [ %32, %30 ]
  %57 = add nuw nsw i64 %33, 1
  %58 = sext i32 %55 to i64
  %59 = icmp slt i64 %33, %58
  br i1 %59, label %30, label %35, !llvm.loop !22

60:                                               ; preds = %30, %60
  %61 = phi i64 [ %64, %60 ], [ 1, %30 ]
  %62 = getelementptr inbounds [5007 x [205 x i32]], [5007 x [205 x i32]]* @b, i64 0, i64 %33, i64 %61
  %63 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %62)
  %64 = add nuw nsw i64 %61, 1
  %65 = load i32, i32* %2, align 4, !tbaa !16
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %61, %66
  br i1 %67, label %60, label %52, !llvm.loop !24

68:                                               ; preds = %346
  %69 = load i32, i32* %1, align 4, !tbaa !16
  br label %70

70:                                               ; preds = %68, %35
  %71 = phi i32 [ %69, %68 ], [ %36, %35 ]
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %387, label %73

73:                                               ; preds = %70
  %74 = add nuw i32 %71, 1
  %75 = zext i32 %74 to i64
  br label %377

76:                                               ; preds = %35, %346
  %77 = phi i64 [ %347, %346 ], [ 1, %35 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %38) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %38, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %39, i64 0)
  %78 = load i32, i32* %1, align 4, !tbaa !16
  %79 = icmp slt i32 %78, 1
  %80 = load i32*, i32** %40, align 8, !tbaa !25
  br i1 %79, label %81, label %88

81:                                               ; preds = %283, %76
  %82 = phi i32 [ %78, %76 ], [ %286, %283 ]
  %83 = phi i32* [ %80, %76 ], [ %284, %283 ]
  %84 = load i32*, i32** %41, align 8, !tbaa !25
  %85 = icmp eq i32* %83, %84
  br i1 %85, label %289, label %86

86:                                               ; preds = %81
  %87 = load i32*, i32** %42, align 8, !tbaa !27, !noalias !28
  br label %295

88:                                               ; preds = %76, %283
  %89 = phi i32* [ %284, %283 ], [ %80, %76 ]
  %90 = phi i64 [ %285, %283 ], [ 1, %76 ]
  %91 = getelementptr inbounds [5007 x [205 x i32]], [5007 x [205 x i32]]* @b, i64 0, i64 %90, i64 %77
  %92 = add nsw i64 %90, -1
  %93 = load i32*, i32** %41, align 8, !tbaa !25
  %94 = icmp eq i32* %89, %93
  br i1 %94, label %162, label %95

95:                                               ; preds = %88
  %96 = load i32*, i32** %42, align 8, !tbaa !27, !noalias !31
  %97 = trunc i64 %92 to i32
  %98 = trunc i64 %92 to i32
  br label %99

99:                                               ; preds = %95, %139
  %100 = phi i32* [ %140, %139 ], [ %93, %95 ]
  %101 = phi i32* [ %141, %139 ], [ %96, %95 ]
  %102 = phi i32* [ %142, %139 ], [ %89, %95 ]
  %103 = icmp eq i32* %102, %101
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %105 = load i32**, i32*** %43, align 8, !tbaa !34, !noalias !31
  %106 = getelementptr inbounds i32*, i32** %105, i64 -1
  %107 = load i32*, i32** %106, align 8, !tbaa !35
  %108 = getelementptr inbounds i32, i32* %107, i64 128
  br label %109

109:                                              ; preds = %99, %104
  %110 = phi i32* [ %108, %104 ], [ %102, %99 ]
  %111 = getelementptr inbounds i32, i32* %110, i64 -1
  %112 = load i32, i32* %111, align 4, !tbaa !16
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5007 x [205 x i32]], [5007 x [205 x i32]]* @b, i64 0, i64 %113, i64 %77
  %115 = load i32, i32* %114, align 4, !tbaa !16
  %116 = load i32, i32* %91, align 4, !tbaa !16
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %151

118:                                              ; preds = %109
  br i1 %103, label %124, label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds i32, i32* %102, i64 -1
  %121 = load i32, i32* %120, align 4, !tbaa !16
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5007 x i32], [5007 x i32]* @ed, i64 0, i64 %122
  store i32 %97, i32* %123, align 4, !tbaa !16
  br label %139

124:                                              ; preds = %118
  %125 = load i32**, i32*** %43, align 8, !tbaa !34, !noalias !36
  %126 = getelementptr inbounds i32*, i32** %125, i64 -1
  %127 = load i32*, i32** %126, align 8, !tbaa !35
  %128 = getelementptr inbounds i32, i32* %127, i64 127
  %129 = load i32, i32* %128, align 4, !tbaa !16
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5007 x i32], [5007 x i32]* @ed, i64 0, i64 %130
  store i32 %98, i32* %131, align 4, !tbaa !16
  %132 = bitcast i32* %101 to i8*
  call void @_ZdlPv(i8* %132) #15
  %133 = load i32**, i32*** %43, align 8, !tbaa !39
  %134 = getelementptr inbounds i32*, i32** %133, i64 -1
  store i32** %134, i32*** %43, align 8, !tbaa !34
  %135 = load i32*, i32** %134, align 8, !tbaa !35
  store i32* %135, i32** %42, align 8, !tbaa !27
  %136 = getelementptr inbounds i32, i32* %135, i64 128
  store i32* %136, i32** %44, align 8, !tbaa !42
  %137 = getelementptr inbounds i32, i32* %135, i64 127
  %138 = load i32*, i32** %41, align 8, !tbaa !25
  br label %139

139:                                              ; preds = %119, %124
  %140 = phi i32* [ %100, %119 ], [ %138, %124 ]
  %141 = phi i32* [ %101, %119 ], [ %135, %124 ]
  %142 = phi i32* [ %120, %119 ], [ %137, %124 ]
  store i32* %142, i32** %40, align 8, !tbaa !43
  %143 = icmp eq i32* %142, %140
  br i1 %143, label %162, label %99, !llvm.loop !44

144:                                              ; preds = %271, %244
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %148

146:                                              ; preds = %197, %240, %242
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi { i8*, i32 } [ %145, %144 ], [ %147, %146 ]
  %150 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %150) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %38) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #15
  resume { i8*, i32 } %149

151:                                              ; preds = %109
  br i1 %103, label %152, label %157

152:                                              ; preds = %151
  %153 = load i32**, i32*** %43, align 8, !tbaa !34, !noalias !45
  %154 = getelementptr inbounds i32*, i32** %153, i64 -1
  %155 = load i32*, i32** %154, align 8, !tbaa !35
  %156 = getelementptr inbounds i32, i32* %155, i64 128
  br label %157

157:                                              ; preds = %151, %152
  %158 = phi i32* [ %156, %152 ], [ %102, %151 ]
  %159 = getelementptr inbounds i32, i32* %158, i64 -1
  %160 = load i32, i32* %159, align 4, !tbaa !16
  %161 = add nsw i32 %160, 1
  br label %162

162:                                              ; preds = %139, %88, %157
  %163 = phi i32 [ %161, %157 ], [ 1, %88 ], [ 1, %139 ]
  %164 = phi i32* [ %100, %157 ], [ %89, %88 ], [ %140, %139 ]
  %165 = phi i32* [ %102, %157 ], [ %89, %88 ], [ %140, %139 ]
  %166 = getelementptr inbounds [5007 x i32], [5007 x i32]* @st, i64 0, i64 %90
  store i32 %163, i32* %166, align 4, !tbaa !16
  %167 = load i32*, i32** %44, align 8, !tbaa !48
  %168 = getelementptr inbounds i32, i32* %167, i64 -1
  %169 = icmp eq i32* %165, %168
  br i1 %169, label %173, label %170

170:                                              ; preds = %162
  %171 = trunc i64 %90 to i32
  store i32 %171, i32* %165, align 4, !tbaa !16
  %172 = getelementptr inbounds i32, i32* %165, i64 1
  br label %283

173:                                              ; preds = %162
  %174 = load i32**, i32*** %43, align 8, !tbaa !34
  %175 = load i32**, i32*** %45, align 8, !tbaa !34
  %176 = ptrtoint i32** %174 to i64
  %177 = ptrtoint i32** %175 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 3
  %180 = icmp ne i32** %174, null
  %181 = sext i1 %180 to i64
  %182 = add nsw i64 %179, %181
  %183 = shl nsw i64 %182, 7
  %184 = load i32*, i32** %42, align 8, !tbaa !27
  %185 = ptrtoint i32* %165 to i64
  %186 = ptrtoint i32* %184 to i64
  %187 = sub i64 %185, %186
  %188 = ashr exact i64 %187, 2
  %189 = add nsw i64 %183, %188
  %190 = load i32*, i32** %46, align 8, !tbaa !42
  %191 = ptrtoint i32* %190 to i64
  %192 = ptrtoint i32* %164 to i64
  %193 = sub i64 %191, %192
  %194 = ashr exact i64 %193, 2
  %195 = add nsw i64 %189, %194
  %196 = icmp eq i64 %195, 2305843009213693951
  br i1 %196, label %197, label %199

197:                                              ; preds = %173
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %198 unwind label %146

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %173
  %200 = load i64, i64* %47, align 8, !tbaa !49
  %201 = load i32**, i32*** %48, align 8, !tbaa !50
  %202 = ptrtoint i32** %201 to i64
  %203 = sub i64 %176, %202
  %204 = ashr exact i64 %203, 3
  %205 = sub i64 %200, %204
  %206 = icmp ult i64 %205, 2
  br i1 %206, label %207, label %271

207:                                              ; preds = %199
  %208 = add nsw i64 %179, 1
  %209 = add nsw i64 %179, 2
  %210 = shl nsw i64 %209, 1
  %211 = icmp ugt i64 %200, %210
  br i1 %211, label %212, label %232

212:                                              ; preds = %207
  %213 = sub i64 %200, %209
  %214 = lshr i64 %213, 1
  %215 = getelementptr inbounds i32*, i32** %201, i64 %214
  %216 = icmp ult i32** %215, %175
  %217 = getelementptr inbounds i32*, i32** %174, i64 1
  %218 = ptrtoint i32** %217 to i64
  %219 = sub i64 %218, %177
  %220 = icmp eq i64 %219, 0
  br i1 %216, label %221, label %225

221:                                              ; preds = %212
  br i1 %220, label %264, label %222

222:                                              ; preds = %221
  %223 = bitcast i32** %215 to i8*
  %224 = bitcast i32** %175 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %223, i8* nonnull align 8 %224, i64 %219, i1 false) #15
  br label %264

225:                                              ; preds = %212
  br i1 %220, label %264, label %226

226:                                              ; preds = %225
  %227 = ashr exact i64 %219, 3
  %228 = sub nsw i64 %208, %227
  %229 = getelementptr inbounds i32*, i32** %215, i64 %228
  %230 = bitcast i32** %229 to i8*
  %231 = bitcast i32** %175 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %230, i8* align 8 %231, i64 %219, i1 false) #15
  br label %264

232:                                              ; preds = %207
  %233 = icmp eq i64 %200, 0
  %234 = select i1 %233, i64 1, i64 %200
  %235 = add i64 %200, 2
  %236 = add i64 %235, %234
  %237 = icmp ugt i64 %236, 1152921504606846975
  br i1 %237, label %238, label %244, !prof !51

238:                                              ; preds = %232
  %239 = icmp ugt i64 %236, 2305843009213693951
  br i1 %239, label %240, label %242

240:                                              ; preds = %238
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %241 unwind label %146

241:                                              ; preds = %240
  unreachable

242:                                              ; preds = %238
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %243 unwind label %146

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %232
  %245 = shl nuw nsw i64 %236, 3
  %246 = invoke noalias nonnull i8* @_Znwm(i64 %245) #16
          to label %247 unwind label %144

247:                                              ; preds = %244
  %248 = bitcast i8* %246 to i32**
  %249 = sub nsw i64 %236, %209
  %250 = lshr i64 %249, 1
  %251 = getelementptr inbounds i32*, i32** %248, i64 %250
  %252 = load i32**, i32*** %45, align 8, !tbaa !52
  %253 = load i32**, i32*** %43, align 8, !tbaa !39
  %254 = getelementptr inbounds i32*, i32** %253, i64 1
  %255 = ptrtoint i32** %254 to i64
  %256 = ptrtoint i32** %252 to i64
  %257 = sub i64 %255, %256
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %262, label %259

259:                                              ; preds = %247
  %260 = bitcast i32** %251 to i8*
  %261 = bitcast i32** %252 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %260, i8* align 8 %261, i64 %257, i1 false) #15
  br label %262

262:                                              ; preds = %259, %247
  %263 = load i8*, i8** %49, align 8, !tbaa !50
  call void @_ZdlPv(i8* %263) #15
  store i8* %246, i8** %49, align 8, !tbaa !50
  store i64 %236, i64* %47, align 8, !tbaa !49
  br label %264

264:                                              ; preds = %262, %226, %225, %222, %221
  %265 = phi i32** [ %251, %262 ], [ %215, %225 ], [ %215, %226 ], [ %215, %221 ], [ %215, %222 ]
  store i32** %265, i32*** %45, align 8, !tbaa !34
  %266 = load i32*, i32** %265, align 8, !tbaa !35
  store i32* %266, i32** %50, align 8, !tbaa !27
  %267 = getelementptr inbounds i32, i32* %266, i64 128
  store i32* %267, i32** %46, align 8, !tbaa !42
  %268 = getelementptr inbounds i32*, i32** %265, i64 %179
  store i32** %268, i32*** %43, align 8, !tbaa !34
  %269 = load i32*, i32** %268, align 8, !tbaa !35
  store i32* %269, i32** %42, align 8, !tbaa !27
  %270 = getelementptr inbounds i32, i32* %269, i64 128
  store i32* %270, i32** %44, align 8, !tbaa !42
  br label %271

271:                                              ; preds = %264, %199
  %272 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %273 unwind label %144

273:                                              ; preds = %271
  %274 = load i32**, i32*** %43, align 8, !tbaa !39
  %275 = getelementptr inbounds i32*, i32** %274, i64 1
  %276 = bitcast i32** %275 to i8**
  store i8* %272, i8** %276, align 8, !tbaa !35
  %277 = load i32*, i32** %40, align 8, !tbaa !43
  %278 = trunc i64 %90 to i32
  store i32 %278, i32* %277, align 4, !tbaa !16
  %279 = load i32**, i32*** %43, align 8, !tbaa !39
  %280 = getelementptr inbounds i32*, i32** %279, i64 1
  store i32** %280, i32*** %43, align 8, !tbaa !34
  %281 = load i32*, i32** %280, align 8, !tbaa !35
  store i32* %281, i32** %42, align 8, !tbaa !27
  %282 = getelementptr inbounds i32, i32* %281, i64 128
  store i32* %282, i32** %44, align 8, !tbaa !42
  br label %283

283:                                              ; preds = %273, %170
  %284 = phi i32* [ %172, %170 ], [ %281, %273 ]
  store i32* %284, i32** %40, align 8, !tbaa !43
  %285 = add nuw nsw i64 %90, 1
  %286 = load i32, i32* %1, align 4, !tbaa !16
  %287 = sext i32 %286 to i64
  %288 = icmp slt i64 %90, %287
  br i1 %288, label %88, label %81, !llvm.loop !53

289:                                              ; preds = %321, %81
  %290 = phi i32 [ %82, %81 ], [ %326, %321 ]
  %291 = icmp slt i32 %290, 1
  br i1 %291, label %327, label %292

292:                                              ; preds = %289
  %293 = add nuw i32 %290, 1
  %294 = zext i32 %293 to i64
  br label %351

295:                                              ; preds = %321, %86
  %296 = phi i32* [ %84, %86 ], [ %322, %321 ]
  %297 = phi i32* [ %87, %86 ], [ %323, %321 ]
  %298 = phi i32 [ %82, %86 ], [ %326, %321 ]
  %299 = phi i32* [ %83, %86 ], [ %324, %321 ]
  %300 = icmp eq i32* %299, %297
  br i1 %300, label %306, label %301

301:                                              ; preds = %295
  %302 = getelementptr inbounds i32, i32* %299, i64 -1
  %303 = load i32, i32* %302, align 4, !tbaa !16
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [5007 x i32], [5007 x i32]* @ed, i64 0, i64 %304
  store i32 %298, i32* %305, align 4, !tbaa !16
  br label %321

306:                                              ; preds = %295
  %307 = load i32**, i32*** %43, align 8, !tbaa !34, !noalias !28
  %308 = getelementptr inbounds i32*, i32** %307, i64 -1
  %309 = load i32*, i32** %308, align 8, !tbaa !35
  %310 = getelementptr inbounds i32, i32* %309, i64 127
  %311 = load i32, i32* %310, align 4, !tbaa !16
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [5007 x i32], [5007 x i32]* @ed, i64 0, i64 %312
  store i32 %298, i32* %313, align 4, !tbaa !16
  %314 = bitcast i32* %297 to i8*
  call void @_ZdlPv(i8* %314) #15
  %315 = load i32**, i32*** %43, align 8, !tbaa !39
  %316 = getelementptr inbounds i32*, i32** %315, i64 -1
  store i32** %316, i32*** %43, align 8, !tbaa !34
  %317 = load i32*, i32** %316, align 8, !tbaa !35
  store i32* %317, i32** %42, align 8, !tbaa !27
  %318 = getelementptr inbounds i32, i32* %317, i64 128
  store i32* %318, i32** %44, align 8, !tbaa !42
  %319 = getelementptr inbounds i32, i32* %317, i64 127
  %320 = load i32*, i32** %41, align 8, !tbaa !25
  br label %321

321:                                              ; preds = %301, %306
  %322 = phi i32* [ %296, %301 ], [ %320, %306 ]
  %323 = phi i32* [ %297, %301 ], [ %317, %306 ]
  %324 = phi i32* [ %302, %301 ], [ %319, %306 ]
  store i32* %324, i32** %40, align 8, !tbaa !43
  %325 = icmp eq i32* %324, %322
  %326 = load i32, i32* %1, align 4, !tbaa !16
  br i1 %325, label %289, label %295, !llvm.loop !54

327:                                              ; preds = %351, %289
  %328 = load i32**, i32*** %48, align 8, !tbaa !50
  %329 = icmp eq i32** %328, null
  br i1 %329, label %346, label %330

330:                                              ; preds = %327
  %331 = bitcast i32** %328 to i8*
  %332 = load i32**, i32*** %45, align 8, !tbaa !52
  %333 = load i32**, i32*** %43, align 8, !tbaa !39
  %334 = getelementptr inbounds i32*, i32** %333, i64 1
  %335 = icmp ult i32** %332, %334
  br i1 %335, label %336, label %344

336:                                              ; preds = %330, %336
  %337 = phi i32** [ %340, %336 ], [ %332, %330 ]
  %338 = bitcast i32** %337 to i8**
  %339 = load i8*, i8** %338, align 8, !tbaa !35
  call void @_ZdlPv(i8* %339) #15
  %340 = getelementptr inbounds i32*, i32** %337, i64 1
  %341 = icmp ult i32** %337, %333
  br i1 %341, label %336, label %342, !llvm.loop !55

342:                                              ; preds = %336
  %343 = load i8*, i8** %49, align 8, !tbaa !50
  br label %344

344:                                              ; preds = %342, %330
  %345 = phi i8* [ %343, %342 ], [ %331, %330 ]
  call void @_ZdlPv(i8* %345) #15
  br label %346

346:                                              ; preds = %327, %344
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %38) #15
  %347 = add nuw nsw i64 %77, 1
  %348 = load i32, i32* %2, align 4, !tbaa !16
  %349 = sext i32 %348 to i64
  %350 = icmp slt i64 %77, %349
  br i1 %350, label %76, label %68, !llvm.loop !56

351:                                              ; preds = %292, %351
  %352 = phi i64 [ 1, %292 ], [ %369, %351 ]
  %353 = getelementptr inbounds [5007 x [205 x i32]], [5007 x [205 x i32]]* @b, i64 0, i64 %352, i64 %77
  %354 = load i32, i32* %353, align 4, !tbaa !16
  %355 = getelementptr inbounds [5007 x i32], [5007 x i32]* @st, i64 0, i64 %352
  %356 = load i32, i32* %355, align 4, !tbaa !16
  %357 = getelementptr inbounds [5007 x i32], [5007 x i32]* @ed, i64 0, i64 %352
  %358 = load i32, i32* %357, align 4, !tbaa !16
  %359 = sext i32 %354 to i64
  %360 = sext i32 %356 to i64
  %361 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @val, i64 0, i64 %360, i64 %352
  %362 = load i64, i64* %361, align 8, !tbaa !18
  %363 = add nsw i64 %362, %359
  store i64 %363, i64* %361, align 8, !tbaa !18
  %364 = add nsw i32 %358, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @val, i64 0, i64 %360, i64 %365
  %367 = load i64, i64* %366, align 8, !tbaa !18
  %368 = sub nsw i64 %367, %359
  store i64 %368, i64* %366, align 8, !tbaa !18
  %369 = add nuw nsw i64 %352, 1
  %370 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @val, i64 0, i64 %369, i64 %352
  %371 = load i64, i64* %370, align 8, !tbaa !18
  %372 = sub nsw i64 %371, %359
  store i64 %372, i64* %370, align 8, !tbaa !18
  %373 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @val, i64 0, i64 %369, i64 %365
  %374 = load i64, i64* %373, align 8, !tbaa !18
  %375 = add nsw i64 %374, %359
  store i64 %375, i64* %373, align 8, !tbaa !18
  %376 = icmp eq i64 %369, %294
  br i1 %376, label %327, label %351, !llvm.loop !57

377:                                              ; preds = %73, %419
  %378 = phi i64 [ 1, %73 ], [ %420, %419 ]
  %379 = phi i32 [ 0, %73 ], [ %381, %419 ]
  %380 = phi i64 [ 0, %73 ], [ %447, %419 ]
  %381 = xor i32 %379, 1
  %382 = sext i32 %381 to i64
  %383 = sext i32 %379 to i64
  %384 = getelementptr inbounds [5007 x i64], [5007 x i64]* @pre, i64 0, i64 %378
  %385 = getelementptr inbounds [2 x [5007 x i64]], [2 x [5007 x i64]]* @dp, i64 0, i64 %383, i64 0
  %386 = load i64, i64* %385, align 8, !tbaa !18
  br label %422

387:                                              ; preds = %419, %70
  %388 = phi i64 [ 0, %70 ], [ %447, %419 ]
  %389 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %388)
  %390 = bitcast %"class.std::basic_ostream"* %389 to i8**
  %391 = load i8*, i8** %390, align 8, !tbaa !5
  %392 = getelementptr i8, i8* %391, i64 -24
  %393 = bitcast i8* %392 to i64*
  %394 = load i64, i64* %393, align 8
  %395 = bitcast %"class.std::basic_ostream"* %389 to i8*
  %396 = add nsw i64 %394, 240
  %397 = getelementptr inbounds i8, i8* %395, i64 %396
  %398 = bitcast i8* %397 to %"class.std::ctype"**
  %399 = load %"class.std::ctype"*, %"class.std::ctype"** %398, align 8, !tbaa !8
  %400 = icmp eq %"class.std::ctype"* %399, null
  br i1 %400, label %401, label %402

401:                                              ; preds = %387
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

402:                                              ; preds = %387
  %403 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %399, i64 0, i32 8
  %404 = load i8, i8* %403, align 8, !tbaa !13
  %405 = icmp eq i8 %404, 0
  br i1 %405, label %409, label %406

406:                                              ; preds = %402
  %407 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %399, i64 0, i32 9, i64 10
  %408 = load i8, i8* %407, align 1, !tbaa !15
  br label %415

409:                                              ; preds = %402
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %399)
  %410 = bitcast %"class.std::ctype"* %399 to i8 (%"class.std::ctype"*, i8)***
  %411 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %410, align 8, !tbaa !5
  %412 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %411, i64 6
  %413 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %412, align 8
  %414 = call signext i8 %413(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %399, i8 signext 10)
  br label %415

415:                                              ; preds = %406, %409
  %416 = phi i8 [ %408, %406 ], [ %414, %409 ]
  %417 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %389, i8 signext %416)
  %418 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %417)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #15
  ret i32 0

419:                                              ; preds = %446
  %420 = add nuw nsw i64 %378, 1
  %421 = icmp eq i64 %420, %75
  br i1 %421, label %387, label %377, !llvm.loop !58

422:                                              ; preds = %377, %446
  %423 = phi i64 [ %386, %377 ], [ %435, %446 ]
  %424 = phi i64 [ 1, %377 ], [ %448, %446 ]
  %425 = phi i64 [ %380, %377 ], [ %447, %446 ]
  %426 = add nsw i64 %424, -1
  %427 = getelementptr inbounds [2 x [5007 x i64]], [2 x [5007 x i64]]* @dp, i64 0, i64 %382, i64 %426
  %428 = load i64, i64* %427, align 8, !tbaa !18
  %429 = getelementptr inbounds [5007 x [5007 x i64]], [5007 x [5007 x i64]]* @val, i64 0, i64 %378, i64 %424
  %430 = load i64, i64* %429, align 8, !tbaa !18
  %431 = sub i64 %430, %428
  %432 = getelementptr inbounds [2 x [5007 x i64]], [2 x [5007 x i64]]* @dp, i64 0, i64 %382, i64 %424
  %433 = load i64, i64* %432, align 8, !tbaa !18
  %434 = add nsw i64 %431, %433
  %435 = add nsw i64 %434, %423
  %436 = getelementptr inbounds [2 x [5007 x i64]], [2 x [5007 x i64]]* @dp, i64 0, i64 %383, i64 %424
  store i64 %435, i64* %436, align 8, !tbaa !18
  %437 = icmp ugt i64 %378, %424
  br i1 %437, label %446, label %438

438:                                              ; preds = %422
  %439 = getelementptr inbounds [5007 x i64], [5007 x i64]* @pre, i64 0, i64 %424
  %440 = load i64, i64* %439, align 8, !tbaa !18
  %441 = load i64, i64* %384, align 8, !tbaa !18
  %442 = sub i64 %441, %440
  %443 = add i64 %442, %435
  %444 = icmp slt i64 %425, %443
  %445 = select i1 %444, i64 %443, i64 %425
  br label %446

446:                                              ; preds = %422, %438
  %447 = phi i64 [ %425, %422 ], [ %445, %438 ]
  %448 = add nuw nsw i64 %424, 1
  %449 = icmp eq i64 %448, %75
  br i1 %449, label %419, label %422, !llvm.loop !59
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !50
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !52
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !39
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !55

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !50
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !49
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !50
  %13 = load i64, i64* %8, align 8, !tbaa !49
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !35
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !60

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !55

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #14
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !50
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #14
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !34
  %53 = load i32*, i32** %16, align 8, !tbaa !35
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !27
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !42
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !34
  %59 = load i32*, i32** %57, align 8, !tbaa !35
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !27
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !61
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !43
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s128211241.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = distinct !{!24, !21}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!27 = !{!26, !10, i64 8}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!30 = distinct !{!30, !"_ZNSt5dequeIiSaIiEE3endEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!33 = distinct !{!33, !"_ZNSt5dequeIiSaIiEE3endEv"}
!34 = !{!26, !10, i64 24}
!35 = !{!10, !10, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!38 = distinct !{!38, !"_ZNSt5dequeIiSaIiEE3endEv"}
!39 = !{!40, !10, i64 72}
!40 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !10, i64 0, !41, i64 8, !26, i64 16, !26, i64 48}
!41 = !{!"long", !11, i64 0}
!42 = !{!26, !10, i64 16}
!43 = !{!40, !10, i64 48}
!44 = distinct !{!44, !21}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!47 = distinct !{!47, !"_ZNSt5dequeIiSaIiEE3endEv"}
!48 = !{!40, !10, i64 64}
!49 = !{!40, !41, i64 8}
!50 = !{!40, !10, i64 0}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = !{!40, !10, i64 40}
!53 = distinct !{!53, !21}
!54 = distinct !{!54, !21}
!55 = distinct !{!55, !21}
!56 = distinct !{!56, !21}
!57 = distinct !{!57, !21}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !21}
!61 = !{!40, !10, i64 16}
