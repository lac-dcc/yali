; ModuleID = 'Project_CodeNet_C++1400/p01140/s647669329.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s647669329.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_Z8push_sumISt6vectorIiSaIiEEEvRT_i = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__shrink_to_fit_auxISt6vectorIiSaIiEELb1EE8_S_do_itERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@h = dso_local global %"class.std::vector" zeroinitializer, align 8
@w = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s647669329.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca [1500001 x i16], align 16
  %3 = alloca [1500001 x i16], align 16
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast [1500001 x i16]* %2 to i8*
  %6 = bitcast [1500001 x i16]* %3 to i8*
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) @m)
  %9 = load i32, i32* @n, align 4, !tbaa !10
  %10 = load i32, i32* @m, align 4, !tbaa !10
  %11 = or i32 %10, %9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %280, label %13

13:                                               ; preds = %0
  %14 = getelementptr inbounds [1500001 x i16], [1500001 x i16]* %2, i64 0, i64 1500000
  %15 = getelementptr inbounds [1500001 x i16], [1500001 x i16]* %3, i64 0, i64 1500000
  br label %16

16:                                               ; preds = %13, %249
  %17 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %18 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %19 = icmp eq i32* %18, %17
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32* %17, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %21

21:                                               ; preds = %16, %20
  %22 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @w, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %23 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @w, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %24 = icmp eq i32* %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32* %22, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @w, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %26

26:                                               ; preds = %21, %25
  %27 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %28 = icmp eq i32* %27, %17
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = call zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIiSaIiEELb1EE8_S_do_itERS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @h) #14
  %31 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @w, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %32

32:                                               ; preds = %26, %29
  %33 = phi i32* [ %22, %26 ], [ %31, %29 ]
  %34 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @w, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %35 = icmp eq i32* %34, %33
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = call zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIiSaIiEELb1EE8_S_do_itERS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @w) #14
  br label %38

38:                                               ; preds = %32, %36
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  store i32 0, i32* %1, align 4, !tbaa !10
  %39 = load i32, i32* @n, align 4, !tbaa !10
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %90, %38
  %42 = phi i32 [ %39, %38 ], [ %92, %90 ]
  %43 = load i32, i32* @m, align 4, !tbaa !10
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %106, label %96

45:                                               ; preds = %38, %90
  %46 = phi i32 [ %91, %90 ], [ 0, %38 ]
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %48 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %49 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %50 = icmp eq i32* %48, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %45
  %52 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %52, i32* %48, align 4, !tbaa !10
  %53 = getelementptr inbounds i32, i32* %48, i64 1
  store i32* %53, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %90

54:                                               ; preds = %45
  %55 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %56 = ptrtoint i32* %48 to i64
  %57 = ptrtoint i32* %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  %60 = icmp eq i64 %58, 9223372036854775804
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

62:                                               ; preds = %54
  %63 = icmp eq i64 %58, 0
  %64 = select i1 %63, i64 1, i64 %59
  %65 = add nsw i64 %64, %59
  %66 = icmp ult i64 %65, %59
  %67 = icmp ugt i64 %65, 2305843009213693951
  %68 = or i1 %66, %67
  %69 = select i1 %68, i64 2305843009213693951, i64 %65
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %62
  %72 = shl nuw nsw i64 %69, 2
  %73 = call noalias nonnull i8* @_Znwm(i64 %72) #16
  %74 = bitcast i8* %73 to i32*
  br label %75

75:                                               ; preds = %71, %62
  %76 = phi i32* [ %74, %71 ], [ null, %62 ]
  %77 = getelementptr inbounds i32, i32* %76, i64 %59
  %78 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %78, i32* %77, align 4, !tbaa !10
  %79 = icmp sgt i64 %58, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = bitcast i32* %76 to i8*
  %82 = bitcast i32* %55 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %81, i8* align 4 %82, i64 %58, i1 false) #14
  br label %83

83:                                               ; preds = %80, %75
  %84 = getelementptr inbounds i32, i32* %77, i64 1
  %85 = icmp eq i32* %55, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = bitcast i32* %55 to i8*
  call void @_ZdlPv(i8* nonnull %87) #14
  br label %88

88:                                               ; preds = %86, %83
  store i32* %76, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %84, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %89 = getelementptr inbounds i32, i32* %76, i64 %69
  store i32* %89, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %90

90:                                               ; preds = %51, %88
  %91 = add nuw nsw i32 %46, 1
  %92 = load i32, i32* @n, align 4, !tbaa !10
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %45, label %41, !llvm.loop !14

94:                                               ; preds = %151
  %95 = load i32, i32* @n, align 4, !tbaa !10
  br label %96

96:                                               ; preds = %94, %41
  %97 = phi i32 [ %95, %94 ], [ %42, %41 ]
  call void @_Z8push_sumISt6vectorIiSaIiEEEvRT_i(%"class.std::vector"* nonnull align 8 dereferenceable(24) @h, i32 %97)
  %98 = load i32, i32* @m, align 4, !tbaa !10
  call void @_Z8push_sumISt6vectorIiSaIiEEEvRT_i(%"class.std::vector"* nonnull align 8 dereferenceable(24) @w, i32 %98)
  call void @llvm.lifetime.start.p0i8(i64 3000002, i8* nonnull %5) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3000002) %5, i8 0, i64 3000002, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 3000002, i8* nonnull %6) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3000002) %6, i8 0, i64 3000002, i1 false)
  %99 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %100 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %101 = ptrtoint i32* %99 to i64
  %102 = ptrtoint i32* %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 2
  %105 = icmp eq i64 %103, 0
  br i1 %105, label %155, label %163

106:                                              ; preds = %41, %151
  %107 = phi i32 [ %152, %151 ], [ 0, %41 ]
  %108 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %109 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @w, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %110 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @w, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %111 = icmp eq i32* %109, %110
  br i1 %111, label %115, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %113, i32* %109, align 4, !tbaa !10
  %114 = getelementptr inbounds i32, i32* %109, i64 1
  store i32* %114, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @w, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %151

115:                                              ; preds = %106
  %116 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @w, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %117 = ptrtoint i32* %109 to i64
  %118 = ptrtoint i32* %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 2
  %121 = icmp eq i64 %119, 9223372036854775804
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

123:                                              ; preds = %115
  %124 = icmp eq i64 %119, 0
  %125 = select i1 %124, i64 1, i64 %120
  %126 = add nsw i64 %125, %120
  %127 = icmp ult i64 %126, %120
  %128 = icmp ugt i64 %126, 2305843009213693951
  %129 = or i1 %127, %128
  %130 = select i1 %129, i64 2305843009213693951, i64 %126
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %123
  %133 = shl nuw nsw i64 %130, 2
  %134 = call noalias nonnull i8* @_Znwm(i64 %133) #16
  %135 = bitcast i8* %134 to i32*
  br label %136

136:                                              ; preds = %132, %123
  %137 = phi i32* [ %135, %132 ], [ null, %123 ]
  %138 = getelementptr inbounds i32, i32* %137, i64 %120
  %139 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %139, i32* %138, align 4, !tbaa !10
  %140 = icmp sgt i64 %119, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = bitcast i32* %137 to i8*
  %143 = bitcast i32* %116 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %142, i8* align 4 %143, i64 %119, i1 false) #14
  br label %144

144:                                              ; preds = %141, %136
  %145 = getelementptr inbounds i32, i32* %138, i64 1
  %146 = icmp eq i32* %116, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %144
  %148 = bitcast i32* %116 to i8*
  call void @_ZdlPv(i8* nonnull %148) #14
  br label %149

149:                                              ; preds = %147, %144
  store i32* %137, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @w, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %145, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @w, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %150 = getelementptr inbounds i32, i32* %137, i64 %130
  store i32* %150, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @w, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %151

151:                                              ; preds = %112, %149
  %152 = add nuw nsw i32 %107, 1
  %153 = load i32, i32* @m, align 4, !tbaa !10
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %106, label %94, !llvm.loop !16

155:                                              ; preds = %163, %96
  %156 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @w, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %157 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @w, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %158 = ptrtoint i32* %156 to i64
  %159 = ptrtoint i32* %157 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 2
  %162 = icmp eq i64 %160, 0
  br i1 %162, label %234, label %222

163:                                              ; preds = %96, %163
  %164 = phi i64 [ %173, %163 ], [ 0, %96 ]
  %165 = phi i32 [ %172, %163 ], [ 0, %96 ]
  %166 = getelementptr inbounds i32, i32* %100, i64 %164
  %167 = load i32, i32* %166, align 4, !tbaa !10
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1500001 x i16], [1500001 x i16]* %2, i64 0, i64 %168
  %170 = load i16, i16* %169, align 2, !tbaa !17
  %171 = add i16 %170, 1
  store i16 %171, i16* %169, align 2, !tbaa !17
  %172 = add i32 %165, 1
  %173 = zext i32 %172 to i64
  %174 = icmp ugt i64 %104, %173
  br i1 %174, label %163, label %155, !llvm.loop !19

175:                                              ; preds = %175, %234
  %176 = phi i64 [ 0, %234 ], [ %220, %175 ]
  %177 = phi <4 x i32> [ zeroinitializer, %234 ], [ %218, %175 ]
  %178 = phi <4 x i32> [ zeroinitializer, %234 ], [ %219, %175 ]
  %179 = getelementptr inbounds [1500001 x i16], [1500001 x i16]* %2, i64 0, i64 %176
  %180 = bitcast i16* %179 to <4 x i16>*
  %181 = load <4 x i16>, <4 x i16>* %180, align 16, !tbaa !17
  %182 = getelementptr inbounds i16, i16* %179, i64 4
  %183 = bitcast i16* %182 to <4 x i16>*
  %184 = load <4 x i16>, <4 x i16>* %183, align 8, !tbaa !17
  %185 = sext <4 x i16> %181 to <4 x i32>
  %186 = sext <4 x i16> %184 to <4 x i32>
  %187 = getelementptr inbounds [1500001 x i16], [1500001 x i16]* %3, i64 0, i64 %176
  %188 = bitcast i16* %187 to <4 x i16>*
  %189 = load <4 x i16>, <4 x i16>* %188, align 16, !tbaa !17
  %190 = getelementptr inbounds i16, i16* %187, i64 4
  %191 = bitcast i16* %190 to <4 x i16>*
  %192 = load <4 x i16>, <4 x i16>* %191, align 8, !tbaa !17
  %193 = sext <4 x i16> %189 to <4 x i32>
  %194 = sext <4 x i16> %192 to <4 x i32>
  %195 = mul nsw <4 x i32> %193, %185
  %196 = mul nsw <4 x i32> %194, %186
  %197 = add <4 x i32> %195, %177
  %198 = add <4 x i32> %196, %178
  %199 = or i64 %176, 8
  %200 = getelementptr inbounds [1500001 x i16], [1500001 x i16]* %2, i64 0, i64 %199
  %201 = bitcast i16* %200 to <4 x i16>*
  %202 = load <4 x i16>, <4 x i16>* %201, align 16, !tbaa !17
  %203 = getelementptr inbounds i16, i16* %200, i64 4
  %204 = bitcast i16* %203 to <4 x i16>*
  %205 = load <4 x i16>, <4 x i16>* %204, align 8, !tbaa !17
  %206 = sext <4 x i16> %202 to <4 x i32>
  %207 = sext <4 x i16> %205 to <4 x i32>
  %208 = getelementptr inbounds [1500001 x i16], [1500001 x i16]* %3, i64 0, i64 %199
  %209 = bitcast i16* %208 to <4 x i16>*
  %210 = load <4 x i16>, <4 x i16>* %209, align 16, !tbaa !17
  %211 = getelementptr inbounds i16, i16* %208, i64 4
  %212 = bitcast i16* %211 to <4 x i16>*
  %213 = load <4 x i16>, <4 x i16>* %212, align 8, !tbaa !17
  %214 = sext <4 x i16> %210 to <4 x i32>
  %215 = sext <4 x i16> %213 to <4 x i32>
  %216 = mul nsw <4 x i32> %214, %206
  %217 = mul nsw <4 x i32> %215, %207
  %218 = add <4 x i32> %216, %197
  %219 = add <4 x i32> %217, %198
  %220 = add nuw nsw i64 %176, 16
  %221 = icmp eq i64 %220, 1500000
  br i1 %221, label %259, label %175, !llvm.loop !20

222:                                              ; preds = %155, %222
  %223 = phi i64 [ %232, %222 ], [ 0, %155 ]
  %224 = phi i32 [ %231, %222 ], [ 0, %155 ]
  %225 = getelementptr inbounds i32, i32* %157, i64 %223
  %226 = load i32, i32* %225, align 4, !tbaa !10
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1500001 x i16], [1500001 x i16]* %3, i64 0, i64 %227
  %229 = load i16, i16* %228, align 2, !tbaa !17
  %230 = add i16 %229, 1
  store i16 %230, i16* %228, align 2, !tbaa !17
  %231 = add i32 %224, 1
  %232 = zext i32 %231 to i64
  %233 = icmp ugt i64 %161, %232
  br i1 %233, label %222, label %234, !llvm.loop !22

234:                                              ; preds = %222, %155
  br label %175

235:                                              ; preds = %259
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

236:                                              ; preds = %259
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %278, i64 0, i32 8
  %238 = load i8, i8* %237, align 8, !tbaa !23
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %278, i64 0, i32 9, i64 10
  %242 = load i8, i8* %241, align 1, !tbaa !26
  br label %249

243:                                              ; preds = %236
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %278)
  %244 = bitcast %"class.std::ctype"* %278 to i8 (%"class.std::ctype"*, i8)***
  %245 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %244, align 8, !tbaa !27
  %246 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, i64 6
  %247 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, align 8
  %248 = call signext i8 %247(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %278, i8 signext 10)
  br label %249

249:                                              ; preds = %240, %243
  %250 = phi i8 [ %242, %240 ], [ %248, %243 ]
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268, i8 signext %250)
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251)
  call void @llvm.lifetime.end.p0i8(i64 3000002, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 3000002, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  %253 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %254 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %253, i32* nonnull align 4 dereferenceable(4) @m)
  %255 = load i32, i32* @n, align 4, !tbaa !10
  %256 = load i32, i32* @m, align 4, !tbaa !10
  %257 = or i32 %256, %255
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %280, label %16, !llvm.loop !29

259:                                              ; preds = %175
  %260 = add <4 x i32> %219, %218
  %261 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %260)
  %262 = load i16, i16* %14, align 16, !tbaa !17
  %263 = sext i16 %262 to i32
  %264 = load i16, i16* %15, align 16, !tbaa !17
  %265 = sext i16 %264 to i32
  %266 = mul nsw i32 %265, %263
  %267 = add nsw i32 %266, %261
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %267)
  %269 = bitcast %"class.std::basic_ostream"* %268 to i8**
  %270 = load i8*, i8** %269, align 8, !tbaa !27
  %271 = getelementptr i8, i8* %270, i64 -24
  %272 = bitcast i8* %271 to i64*
  %273 = load i64, i64* %272, align 8
  %274 = bitcast %"class.std::basic_ostream"* %268 to i8*
  %275 = add nsw i64 %273, 240
  %276 = getelementptr inbounds i8, i8* %274, i64 %275
  %277 = bitcast i8* %276 to %"class.std::ctype"**
  %278 = load %"class.std::ctype"*, %"class.std::ctype"** %277, align 8, !tbaa !30
  %279 = icmp eq %"class.std::ctype"* %278, null
  br i1 %279, label %235, label %236

280:                                              ; preds = %249, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_Z8push_sumISt6vectorIiSaIiEEEvRT_i(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #6 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = zext i32 %1 to i64
  %9 = load i32*, i32** %3, align 8, !tbaa !5
  br label %16

10:                                               ; preds = %71, %16
  %11 = phi i32* [ %17, %16 ], [ %74, %71 ]
  %12 = phi i32* [ %18, %16 ], [ %74, %71 ]
  %13 = add nuw nsw i64 %20, 1
  %14 = icmp eq i64 %21, %8
  br i1 %14, label %15, label %16, !llvm.loop !32

15:                                               ; preds = %10, %2
  ret void

16:                                               ; preds = %7, %10
  %17 = phi i32* [ %9, %7 ], [ %11, %10 ]
  %18 = phi i32* [ %9, %7 ], [ %12, %10 ]
  %19 = phi i64 [ 0, %7 ], [ %21, %10 ]
  %20 = phi i64 [ 1, %7 ], [ %13, %10 ]
  %21 = add nuw nsw i64 %19, 1
  %22 = icmp ult i64 %21, %8
  br i1 %22, label %23, label %10

23:                                               ; preds = %16
  %24 = getelementptr inbounds i32, i32* %18, i64 %19
  %25 = load i32, i32* %24, align 4, !tbaa !10
  %26 = load i32*, i32** %4, align 8, !tbaa !12
  %27 = load i32*, i32** %5, align 8, !tbaa !13
  br label %28

28:                                               ; preds = %23, %71
  %29 = phi i32* [ %27, %23 ], [ %72, %71 ]
  %30 = phi i32* [ %26, %23 ], [ %73, %71 ]
  %31 = phi i32* [ %17, %23 ], [ %74, %71 ]
  %32 = phi i64 [ %20, %23 ], [ %75, %71 ]
  %33 = phi i32 [ %25, %23 ], [ %36, %71 ]
  %34 = getelementptr inbounds i32, i32* %31, i64 %32
  %35 = load i32, i32* %34, align 4, !tbaa !10
  %36 = add nsw i32 %35, %33
  %37 = icmp eq i32* %30, %29
  br i1 %37, label %40, label %38

38:                                               ; preds = %28
  store i32 %36, i32* %30, align 4, !tbaa !10
  %39 = getelementptr inbounds i32, i32* %30, i64 1
  store i32* %39, i32** %4, align 8, !tbaa !12
  br label %71

40:                                               ; preds = %28
  %41 = ptrtoint i32* %29 to i64
  %42 = ptrtoint i32* %31 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 2
  %45 = icmp eq i64 %43, 9223372036854775804
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

47:                                               ; preds = %40
  %48 = icmp eq i64 %43, 0
  %49 = select i1 %48, i64 1, i64 %44
  %50 = add nsw i64 %49, %44
  %51 = icmp ult i64 %50, %44
  %52 = icmp ugt i64 %50, 2305843009213693951
  %53 = or i1 %51, %52
  %54 = select i1 %53, i64 2305843009213693951, i64 %50
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %47
  %57 = shl nuw nsw i64 %54, 2
  %58 = tail call noalias nonnull i8* @_Znwm(i64 %57) #16
  %59 = bitcast i8* %58 to i32*
  br label %60

60:                                               ; preds = %56, %47
  %61 = phi i32* [ %59, %56 ], [ null, %47 ]
  %62 = getelementptr inbounds i32, i32* %61, i64 %44
  store i32 %36, i32* %62, align 4, !tbaa !10
  %63 = icmp sgt i64 %43, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = bitcast i32* %61 to i8*
  %66 = bitcast i32* %31 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %43, i1 false) #14
  br label %67

67:                                               ; preds = %60, %64
  %68 = bitcast i32* %31 to i8*
  %69 = getelementptr inbounds i32, i32* %62, i64 1
  tail call void @_ZdlPv(i8* nonnull %68) #14
  store i32* %61, i32** %3, align 8, !tbaa !5
  store i32* %69, i32** %4, align 8, !tbaa !12
  %70 = getelementptr inbounds i32, i32* %61, i64 %54
  store i32* %70, i32** %5, align 8, !tbaa !13
  br label %71

71:                                               ; preds = %38, %67
  %72 = phi i32* [ %29, %38 ], [ %70, %67 ]
  %73 = phi i32* [ %39, %38 ], [ %69, %67 ]
  %74 = phi i32* [ %31, %38 ], [ %61, %67 ]
  %75 = add nuw nsw i64 %32, 1
  %76 = trunc i64 %75 to i32
  %77 = icmp eq i32 %76, %1
  br i1 %77, label %10, label %28, !llvm.loop !33
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIiSaIiEELb1EE8_S_do_itERS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !34
  %6 = ptrtoint i32* %5 to i64
  %7 = ptrtoint i32* %3 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ugt i64 %9, 2305843009213693951
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %12 unwind label %21

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %1
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %13
  %16 = invoke noalias nonnull i8* @_Znwm(i64 %8) #16
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = bitcast i8* %16 to i32*
  %19 = bitcast i32* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %16, i8* align 4 %19, i64 %8, i1 false) #14
  %20 = load i32*, i32** %2, align 8, !tbaa !5
  br label %25

21:                                               ; preds = %11, %15
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  %24 = tail call i8* @__cxa_begin_catch(i8* %23) #14
  invoke void @__cxa_end_catch()
          to label %33 unwind label %35

25:                                               ; preds = %13, %17
  %26 = phi i32* [ %20, %17 ], [ %3, %13 ]
  %27 = phi i32* [ %18, %17 ], [ null, %13 ]
  %28 = getelementptr inbounds i32, i32* %27, i64 %9
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %27, i32** %2, align 8, !tbaa !5
  store i32* %28, i32** %4, align 8, !tbaa !12
  store i32* %28, i32** %29, align 8, !tbaa !13
  %30 = icmp eq i32* %26, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %25
  %32 = bitcast i32* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #14
  br label %33

33:                                               ; preds = %31, %25, %21
  %34 = phi i1 [ false, %21 ], [ true, %25 ], [ true, %31 ]
  ret i1 %34

35:                                               ; preds = %21
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  tail call void @__clang_call_terminate(i8* %37) #17
  unreachable
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s647669329.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @h to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @h to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @w to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @w to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !8, i64 0}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !15}
!23 = !{!24, !8, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !25, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!25 = !{!"bool", !8, i64 0}
!26 = !{!8, !8, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = distinct !{!29, !15}
!30 = !{!31, !7, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = !{!7, !7, i64 0}
