; ModuleID = 'Project_CodeNet_C++1400/p03725/s657055472.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s657055472.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
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

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@t = dso_local global [807 x [807 x i8]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@dis = dso_local local_unnamed_addr global [807 x [807 x i32]] zeroinitializer, align 16
@d = dso_local global %"class.std::deque" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s657055472.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !15

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to %"struct.std::pair"*
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to %"struct.std::pair"*
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @m)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @k)
  %8 = load i32, i32* @n, align 4, !tbaa !17
  %9 = icmp slt i32 %8, 1
  %10 = load i32, i32* @m, align 4, !tbaa !17
  %11 = icmp slt i32 %10, 1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %0, %30
  %14 = phi i32 [ %31, %30 ], [ %8, %0 ]
  %15 = phi i32 [ %32, %30 ], [ %10, %0 ]
  %16 = phi i64 [ %33, %30 ], [ 1, %0 ]
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %30, label %36

18:                                               ; preds = %30, %0
  %19 = phi i32 [ %10, %0 ], [ %32, %30 ]
  %20 = phi i32 [ %8, %0 ], [ %31, %30 ]
  %21 = mul nsw i32 %19, %20
  %22 = bitcast i64* %1 to i8*
  %23 = bitcast i64* %1 to i32*
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %25 = bitcast i64* %3 to i8*
  %26 = bitcast i64* %3 to i32*
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  br label %168

28:                                               ; preds = %163
  %29 = load i32, i32* @n, align 4, !tbaa !17
  br label %30

30:                                               ; preds = %28, %13
  %31 = phi i32 [ %29, %28 ], [ %14, %13 ]
  %32 = phi i32 [ %165, %28 ], [ %15, %13 ]
  %33 = add nuw nsw i64 %16, 1
  %34 = sext i32 %31 to i64
  %35 = icmp slt i64 %16, %34
  br i1 %35, label %13, label %18, !llvm.loop !19

36:                                               ; preds = %13, %163
  %37 = phi i64 [ %164, %163 ], [ 1, %13 ]
  %38 = getelementptr inbounds [807 x [807 x i8]], [807 x [807 x i8]]* @t, i64 0, i64 %16, i64 %37
  %39 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %38)
  %40 = load i8, i8* %38, align 1, !tbaa !21
  %41 = icmp eq i8 %40, 83
  br i1 %41, label %42, label %163

42:                                               ; preds = %36
  %43 = getelementptr inbounds [807 x [807 x i32]], [807 x [807 x i32]]* @dis, i64 0, i64 %16, i64 %37
  store i32 1, i32* %43, align 4, !tbaa !17
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @d, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @d, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !23
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1
  %47 = icmp eq %"struct.std::pair"* %44, %46
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = bitcast %"struct.std::pair"* %44 to i64*
  %50 = shl nuw nsw i64 %37, 32
  %51 = or i64 %50, %16
  store i64 %51, i64* %49, align 4
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @d, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %161

54:                                               ; preds = %42
  %55 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @d, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !24
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @d, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !24
  %57 = ptrtoint %"struct.std::pair"** %55 to i64
  %58 = ptrtoint %"struct.std::pair"** %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 3
  %61 = icmp ne %"struct.std::pair"** %55, null
  %62 = sext i1 %61 to i64
  %63 = add nsw i64 %60, %62
  %64 = shl nsw i64 %63, 6
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @d, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !25
  %66 = ptrtoint %"struct.std::pair"* %44 to i64
  %67 = ptrtoint %"struct.std::pair"* %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 3
  %70 = add nsw i64 %64, %69
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @d, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !26
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @d, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !27
  %73 = ptrtoint %"struct.std::pair"* %71 to i64
  %74 = ptrtoint %"struct.std::pair"* %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 3
  %77 = add nsw i64 %70, %76
  %78 = icmp eq i64 %77, 1152921504606846975
  br i1 %78, label %79, label %80

79:                                               ; preds = %54
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

80:                                               ; preds = %54
  %81 = load i64, i64* getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @d, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %82 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %83 = ptrtoint %"struct.std::pair"** %82 to i64
  %84 = sub i64 %57, %83
  %85 = ashr exact i64 %84, 3
  %86 = sub i64 %81, %85
  %87 = icmp ult i64 %86, 2
  br i1 %87, label %88, label %149

88:                                               ; preds = %80
  %89 = add nsw i64 %60, 1
  %90 = add nsw i64 %60, 2
  %91 = shl nsw i64 %90, 1
  %92 = icmp ugt i64 %81, %91
  br i1 %92, label %93, label %113

93:                                               ; preds = %88
  %94 = sub i64 %81, %90
  %95 = lshr i64 %94, 1
  %96 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %82, i64 %95
  %97 = icmp ult %"struct.std::pair"** %96, %56
  %98 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 1
  %99 = ptrtoint %"struct.std::pair"** %98 to i64
  %100 = sub i64 %99, %58
  %101 = icmp eq i64 %100, 0
  br i1 %97, label %102, label %106

102:                                              ; preds = %93
  br i1 %101, label %142, label %103

103:                                              ; preds = %102
  %104 = bitcast %"struct.std::pair"** %96 to i8*
  %105 = bitcast %"struct.std::pair"** %56 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %104, i8* nonnull align 8 %105, i64 %100, i1 false) #14
  br label %142

106:                                              ; preds = %93
  br i1 %101, label %142, label %107

107:                                              ; preds = %106
  %108 = ashr exact i64 %100, 3
  %109 = sub nsw i64 %89, %108
  %110 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %96, i64 %109
  %111 = bitcast %"struct.std::pair"** %110 to i8*
  %112 = bitcast %"struct.std::pair"** %56 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %111, i8* align 8 %112, i64 %100, i1 false) #14
  br label %142

113:                                              ; preds = %88
  %114 = icmp eq i64 %81, 0
  %115 = select i1 %114, i64 1, i64 %81
  %116 = add i64 %81, 2
  %117 = add i64 %116, %115
  %118 = icmp ugt i64 %117, 1152921504606846975
  br i1 %118, label %119, label %123, !prof !29

119:                                              ; preds = %113
  %120 = icmp ugt i64 %117, 2305843009213693951
  br i1 %120, label %121, label %122

121:                                              ; preds = %119
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

122:                                              ; preds = %119
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

123:                                              ; preds = %113
  %124 = shl nuw nsw i64 %117, 3
  %125 = tail call noalias nonnull i8* @_Znwm(i64 %124) #16
  %126 = bitcast i8* %125 to %"struct.std::pair"**
  %127 = sub nsw i64 %117, %90
  %128 = lshr i64 %127, 1
  %129 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %126, i64 %128
  %130 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @d, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %131 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @d, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %132 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %131, i64 1
  %133 = ptrtoint %"struct.std::pair"** %132 to i64
  %134 = ptrtoint %"struct.std::pair"** %130 to i64
  %135 = sub i64 %133, %134
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %123
  %138 = bitcast %"struct.std::pair"** %129 to i8*
  %139 = bitcast %"struct.std::pair"** %130 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %138, i8* align 8 %139, i64 %135, i1 false) #14
  br label %140

140:                                              ; preds = %137, %123
  %141 = load i8*, i8** bitcast (%"class.std::deque"* @d to i8**), align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %141) #14
  store i8* %125, i8** bitcast (%"class.std::deque"* @d to i8**), align 8, !tbaa !5
  store i64 %117, i64* getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @d, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  br label %142

142:                                              ; preds = %102, %103, %106, %107, %140
  %143 = phi %"struct.std::pair"** [ %129, %140 ], [ %96, %106 ], [ %96, %107 ], [ %96, %102 ], [ %96, %103 ]
  store %"struct.std::pair"** %143, %"struct.std::pair"*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @d, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !24
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %143, align 8, !tbaa !14
  store %"struct.std::pair"* %144, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @d, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !25
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 64
  store %"struct.std::pair"* %145, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @d, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !26
  %146 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %143, i64 %60
  store %"struct.std::pair"** %146, %"struct.std::pair"*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @d, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !24
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %146, align 8, !tbaa !14
  store %"struct.std::pair"* %147, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @d, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !25
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 64
  store %"struct.std::pair"* %148, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @d, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !26
  br label %149

149:                                              ; preds = %80, %142
  %150 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %151 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @d, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %152 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %151, i64 1
  %153 = bitcast %"struct.std::pair"** %152 to i8**
  store i8* %150, i8** %153, align 8, !tbaa !14
  %154 = load i64*, i64** bitcast (%"struct.std::_Deque_iterator"* getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @d, i64 0, i32 0, i32 0, i32 0, i32 3) to i64**), align 8, !tbaa !22
  %155 = shl nuw nsw i64 %37, 32
  %156 = or i64 %155, %16
  store i64 %156, i64* %154, align 4
  %157 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @d, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %158 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %157, i64 1
  store %"struct.std::pair"** %158, %"struct.std::pair"*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @d, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !24
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %158, align 8, !tbaa !14
  store %"struct.std::pair"* %159, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @d, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !25
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 64
  store %"struct.std::pair"* %160, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @d, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !26
  br label %161

161:                                              ; preds = %48, %149
  %162 = phi %"struct.std::pair"* [ %159, %149 ], [ %53, %48 ]
  store %"struct.std::pair"* %162, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @d, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  br label %163

163:                                              ; preds = %161, %36
  %164 = add nuw nsw i64 %37, 1
  %165 = load i32, i32* @m, align 4, !tbaa !17
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %37, %166
  br i1 %167, label %36, label %28, !llvm.loop !30

168:                                              ; preds = %345, %18
  %169 = phi i32 [ %21, %18 ], [ %252, %345 ]
  %170 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @d, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !24
  %171 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @d, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !24
  %172 = ptrtoint %"struct.std::pair"** %170 to i64
  %173 = ptrtoint %"struct.std::pair"** %171 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 3
  %176 = icmp ne %"struct.std::pair"** %170, null
  %177 = sext i1 %176 to i64
  %178 = add nsw i64 %175, %177
  %179 = shl nsw i64 %178, 6
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @d, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @d, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !25
  %182 = ptrtoint %"struct.std::pair"* %180 to i64
  %183 = ptrtoint %"struct.std::pair"* %181 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 3
  %186 = add nsw i64 %179, %185
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @d, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !26
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @d, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !27
  %189 = ptrtoint %"struct.std::pair"* %187 to i64
  %190 = ptrtoint %"struct.std::pair"* %188 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 3
  %193 = sub nsw i64 0, %192
  %194 = icmp eq i64 %186, %193
  br i1 %194, label %308, label %195

195:                                              ; preds = %168
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 0, i32 0
  %197 = load i32, i32* %196, align 4, !tbaa !31
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 0, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !33
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 -1
  %201 = icmp eq %"struct.std::pair"* %188, %200
  br i1 %201, label %204, label %202

202:                                              ; preds = %195
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 1
  br label %210

204:                                              ; preds = %195
  %205 = load i8*, i8** bitcast (%"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @d, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !34
  call void @_ZdlPv(i8* %205) #14
  %206 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @d, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %207 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %206, i64 1
  store %"struct.std::pair"** %207, %"struct.std::pair"*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @d, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !24
  %208 = load %"struct.std::pair"*, %"struct.std::pair"** %207, align 8, !tbaa !14
  store %"struct.std::pair"* %208, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @d, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !25
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 64
  store %"struct.std::pair"* %209, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @d, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !26
  br label %210

210:                                              ; preds = %202, %204
  %211 = phi %"struct.std::pair"* [ %203, %202 ], [ %208, %204 ]
  store %"struct.std::pair"* %211, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @d, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !35
  %212 = sext i32 %197 to i64
  %213 = sext i32 %199 to i64
  %214 = getelementptr inbounds [807 x [807 x i32]], [807 x [807 x i32]]* @dis, i64 0, i64 %212, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !17
  %216 = add nsw i32 %215, -1
  %217 = load i32, i32* @k, align 4, !tbaa !17
  %218 = icmp sgt i32 %216, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %210
  %220 = load i32, i32* @n, align 4
  br label %250

221:                                              ; preds = %210
  %222 = add i32 %197, -2
  %223 = add i32 %222, %217
  %224 = sdiv i32 %223, %217
  %225 = add nsw i32 %224, 1
  %226 = add i32 %199, -2
  %227 = add i32 %226, %217
  %228 = sdiv i32 %227, %217
  %229 = add nsw i32 %228, 1
  %230 = load i32, i32* @n, align 4, !tbaa !17
  %231 = xor i32 %197, -1
  %232 = add i32 %217, %231
  %233 = add i32 %232, %230
  %234 = sdiv i32 %233, %217
  %235 = add nsw i32 %234, 1
  %236 = load i32, i32* @m, align 4, !tbaa !17
  %237 = xor i32 %199, -1
  %238 = add i32 %217, %237
  %239 = add i32 %238, %236
  %240 = sdiv i32 %239, %217
  %241 = add nsw i32 %240, 1
  %242 = icmp slt i32 %225, %169
  %243 = select i1 %242, i32 %225, i32 %169
  %244 = icmp slt i32 %229, %243
  %245 = select i1 %244, i32 %229, i32 %243
  %246 = icmp slt i32 %235, %245
  %247 = select i1 %246, i32 %235, i32 %245
  %248 = icmp slt i32 %241, %247
  %249 = select i1 %248, i32 %241, i32 %247
  br label %250

250:                                              ; preds = %219, %221
  %251 = phi i32 [ %230, %221 ], [ %220, %219 ]
  %252 = phi i32 [ %249, %221 ], [ %169, %219 ]
  %253 = add nsw i32 %197, -1
  %254 = icmp slt i32 %197, 1
  %255 = icmp sgt i32 %253, %251
  %256 = select i1 %254, i1 true, i1 %255
  br i1 %256, label %310, label %263

257:                                              ; preds = %310, %316, %321, %338
  %258 = add nsw i32 %199, -1
  %259 = icmp slt i32 %199, 1
  %260 = load i32, i32* @n, align 4
  %261 = icmp sgt i32 %258, %260
  %262 = select i1 %259, i1 true, i1 %261
  br i1 %262, label %339, label %285

263:                                              ; preds = %250
  %264 = zext i32 %253 to i64
  %265 = getelementptr inbounds [807 x [807 x i8]], [807 x [807 x i8]]* @t, i64 0, i64 %264, i64 %213
  %266 = load i8, i8* %265, align 1, !tbaa !21
  %267 = icmp eq i8 %266, 35
  br i1 %267, label %310, label %268

268:                                              ; preds = %263
  %269 = getelementptr inbounds [807 x [807 x i32]], [807 x [807 x i32]]* @dis, i64 0, i64 %264, i64 %213
  %270 = load i32, i32* %269, align 4, !tbaa !17
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %310

272:                                              ; preds = %268
  %273 = add nsw i32 %215, 1
  store i32 %273, i32* %269, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #14
  store i32 %253, i32* %23, align 8, !tbaa !31
  store i32 %199, i32* %24, align 4, !tbaa !33
  %274 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @d, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  %275 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @d, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !23
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 -1
  %277 = icmp eq %"struct.std::pair"* %274, %276
  br i1 %277, label %283, label %278

278:                                              ; preds = %272
  %279 = bitcast %"struct.std::pair"* %274 to i64*
  %280 = load i64, i64* %1, align 8
  store i64 %280, i64* %279, align 4
  %281 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @d, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 1
  store %"struct.std::pair"* %282, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @d, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  br label %284

283:                                              ; preds = %272
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) @d, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2)
  br label %284

284:                                              ; preds = %278, %283
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #14
  br label %310

285:                                              ; preds = %257
  %286 = zext i32 %258 to i64
  %287 = getelementptr inbounds [807 x [807 x i8]], [807 x [807 x i8]]* @t, i64 0, i64 %212, i64 %286
  %288 = load i8, i8* %287, align 1, !tbaa !21
  %289 = icmp eq i8 %288, 35
  br i1 %289, label %339, label %290

290:                                              ; preds = %285
  %291 = getelementptr inbounds [807 x [807 x i32]], [807 x [807 x i32]]* @dis, i64 0, i64 %212, i64 %286
  %292 = load i32, i32* %291, align 4, !tbaa !17
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %339

294:                                              ; preds = %290
  %295 = load i32, i32* %214, align 4, !tbaa !17
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %291, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #14
  store i32 %197, i32* %26, align 8, !tbaa !31
  store i32 %258, i32* %27, align 4, !tbaa !33
  %297 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @d, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  %298 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @d, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !23
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 -1
  %300 = icmp eq %"struct.std::pair"* %297, %299
  br i1 %300, label %306, label %301

301:                                              ; preds = %294
  %302 = bitcast %"struct.std::pair"* %297 to i64*
  %303 = load i64, i64* %3, align 8
  store i64 %303, i64* %302, align 4
  %304 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @d, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 1
  store %"struct.std::pair"* %305, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @d, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  br label %307

306:                                              ; preds = %294
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) @d, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %4)
  br label %307

307:                                              ; preds = %301, %306
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #14
  br label %339

308:                                              ; preds = %168
  %309 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %169)
  ret i32 0

310:                                              ; preds = %284, %268, %263, %250
  %311 = add nsw i32 %197, 1
  %312 = icmp slt i32 %197, -1
  %313 = load i32, i32* @n, align 4
  %314 = icmp sge i32 %197, %313
  %315 = select i1 %312, i1 true, i1 %314
  br i1 %315, label %257, label %316

316:                                              ; preds = %310
  %317 = zext i32 %311 to i64
  %318 = getelementptr inbounds [807 x [807 x i8]], [807 x [807 x i8]]* @t, i64 0, i64 %317, i64 %213
  %319 = load i8, i8* %318, align 1, !tbaa !21
  %320 = icmp eq i8 %319, 35
  br i1 %320, label %257, label %321

321:                                              ; preds = %316
  %322 = getelementptr inbounds [807 x [807 x i32]], [807 x [807 x i32]]* @dis, i64 0, i64 %317, i64 %213
  %323 = load i32, i32* %322, align 4, !tbaa !17
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %257

325:                                              ; preds = %321
  %326 = load i32, i32* %214, align 4, !tbaa !17
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %322, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #14
  store i32 %311, i32* %23, align 8, !tbaa !31
  store i32 %199, i32* %24, align 4, !tbaa !33
  %328 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @d, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  %329 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @d, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !23
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 -1
  %331 = icmp eq %"struct.std::pair"* %328, %330
  br i1 %331, label %337, label %332

332:                                              ; preds = %325
  %333 = bitcast %"struct.std::pair"* %328 to i64*
  %334 = load i64, i64* %1, align 8
  store i64 %334, i64* %333, align 4
  %335 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @d, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 1
  store %"struct.std::pair"* %336, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @d, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  br label %338

337:                                              ; preds = %325
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) @d, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2)
  br label %338

338:                                              ; preds = %337, %332
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #14
  br label %257

339:                                              ; preds = %307, %290, %285, %257
  %340 = add nsw i32 %199, 1
  %341 = icmp slt i32 %199, -1
  %342 = load i32, i32* @n, align 4
  %343 = icmp sge i32 %199, %342
  %344 = select i1 %341, i1 true, i1 %343
  br i1 %344, label %345, label %346

345:                                              ; preds = %339, %346, %351, %368
  br label %168, !llvm.loop !36

346:                                              ; preds = %339
  %347 = zext i32 %340 to i64
  %348 = getelementptr inbounds [807 x [807 x i8]], [807 x [807 x i8]]* @t, i64 0, i64 %212, i64 %347
  %349 = load i8, i8* %348, align 1, !tbaa !21
  %350 = icmp eq i8 %349, 35
  br i1 %350, label %345, label %351

351:                                              ; preds = %346
  %352 = getelementptr inbounds [807 x [807 x i32]], [807 x [807 x i32]]* @dis, i64 0, i64 %212, i64 %347
  %353 = load i32, i32* %352, align 4, !tbaa !17
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %345

355:                                              ; preds = %351
  %356 = load i32, i32* %214, align 4, !tbaa !17
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %352, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #14
  store i32 %197, i32* %26, align 8, !tbaa !31
  store i32 %340, i32* %27, align 4, !tbaa !33
  %358 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @d, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  %359 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @d, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !23
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 -1
  %361 = icmp eq %"struct.std::pair"* %358, %360
  br i1 %361, label %367, label %362

362:                                              ; preds = %355
  %363 = bitcast %"struct.std::pair"* %358 to i64*
  %364 = load i64, i64* %3, align 8
  store i64 %364, i64* %363, align 4
  %365 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @d, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %365, i64 1
  store %"struct.std::pair"* %366, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @d, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  br label %368

367:                                              ; preds = %355
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) @d, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %4)
  br label %368

368:                                              ; preds = %367, %362
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #14
  br label %345
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !28
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = load i64, i64* %8, align 8, !tbaa !28
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !37

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !15

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
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
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !24
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !25
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !26
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !24
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !25
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !26
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !35
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !22
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

declare i32 @__gxx_personality_v0(...)

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !24
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !25
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !26
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !27
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !28
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !5
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !13
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !14
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !22
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !13
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !24
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !14
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !25
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !26
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !12
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !28
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !5
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !29

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !12
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !13
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !5
  store i64 %46, i64* %14, align 8, !tbaa !28
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !24
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !25
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !26
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !24
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !25
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !26
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s657055472.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::deque"* @d to i8*), i8 0, i64 80, i1 false) #14
  tail call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @d, i64 0, i32 0), i64 0)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::deque"*)* @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::deque"* @d to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!6, !7, i64 40}
!13 = !{!6, !7, i64 72}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = distinct !{!19, !16, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = !{!8, !8, i64 0}
!22 = !{!6, !7, i64 48}
!23 = !{!6, !7, i64 64}
!24 = !{!11, !7, i64 24}
!25 = !{!11, !7, i64 8}
!26 = !{!11, !7, i64 16}
!27 = !{!11, !7, i64 0}
!28 = !{!6, !10, i64 8}
!29 = !{!"branch_weights", i32 1, i32 2000}
!30 = distinct !{!30, !16}
!31 = !{!32, !18, i64 0}
!32 = !{!"_ZTSSt4pairIiiE", !18, i64 0, !18, i64 4}
!33 = !{!32, !18, i64 4}
!34 = !{!6, !7, i64 24}
!35 = !{!6, !7, i64 16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
