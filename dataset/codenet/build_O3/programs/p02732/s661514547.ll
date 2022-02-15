; ModuleID = 'Project_CodeNet_C++1400/p02732/s661514547.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s661514547.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@N = dso_local global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@K = dso_local local_unnamed_addr global i64 0, align 8
@V = dso_local local_unnamed_addr global i64 0, align 8
@E = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s661514547.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z11combinationxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %0, 0
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp slt i64 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %70, label %8

8:                                                ; preds = %2
  %9 = sdiv i64 %0, 2
  %10 = icmp sgt i64 %9, %1
  %11 = sub nsw i64 %0, %1
  %12 = select i1 %10, i64 %1, i64 %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %70, label %14

14:                                               ; preds = %8
  %15 = icmp sgt i64 %12, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %14
  %17 = add i64 %12, -1
  %18 = and i64 %12, 3
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = and i64 %12, -4
  br label %46

22:                                               ; preds = %46, %16
  %23 = phi i64 [ undef, %16 ], [ %64, %46 ]
  %24 = phi i64 [ undef, %16 ], [ %66, %46 ]
  %25 = phi i64 [ %12, %16 ], [ %67, %46 ]
  %26 = phi i64 [ %0, %16 ], [ %65, %46 ]
  %27 = phi i64 [ 1, %16 ], [ %66, %46 ]
  %28 = phi i64 [ 1, %16 ], [ %64, %46 ]
  %29 = icmp eq i64 %18, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %22, %30
  %31 = phi i64 [ %39, %30 ], [ %25, %22 ]
  %32 = phi i64 [ %37, %30 ], [ %26, %22 ]
  %33 = phi i64 [ %38, %30 ], [ %27, %22 ]
  %34 = phi i64 [ %36, %30 ], [ %28, %22 ]
  %35 = phi i64 [ %40, %30 ], [ %18, %22 ]
  %36 = mul nsw i64 %32, %34
  %37 = add nsw i64 %32, -1
  %38 = mul nsw i64 %31, %33
  %39 = add nsw i64 %31, -1
  %40 = add i64 %35, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %30, !llvm.loop !5

42:                                               ; preds = %22, %30, %14
  %43 = phi i64 [ 1, %14 ], [ %23, %22 ], [ %36, %30 ]
  %44 = phi i64 [ 1, %14 ], [ %24, %22 ], [ %38, %30 ]
  %45 = sdiv i64 %43, %44
  br label %70

46:                                               ; preds = %46, %20
  %47 = phi i64 [ %12, %20 ], [ %67, %46 ]
  %48 = phi i64 [ %0, %20 ], [ %65, %46 ]
  %49 = phi i64 [ 1, %20 ], [ %66, %46 ]
  %50 = phi i64 [ 1, %20 ], [ %64, %46 ]
  %51 = phi i64 [ %21, %20 ], [ %68, %46 ]
  %52 = mul nsw i64 %48, %50
  %53 = add nsw i64 %48, -1
  %54 = mul nsw i64 %47, %49
  %55 = add nsw i64 %47, -1
  %56 = mul nsw i64 %53, %52
  %57 = add nsw i64 %48, -2
  %58 = mul nsw i64 %55, %54
  %59 = add nsw i64 %47, -2
  %60 = mul nsw i64 %57, %56
  %61 = add nsw i64 %48, -3
  %62 = mul nsw i64 %59, %58
  %63 = add nsw i64 %47, -3
  %64 = mul nsw i64 %61, %60
  %65 = add nsw i64 %48, -4
  %66 = mul nsw i64 %63, %62
  %67 = add nsw i64 %47, -4
  %68 = add i64 %51, -4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %22, label %46, !llvm.loop !7

70:                                               ; preds = %42, %8, %2
  %71 = phi i64 [ 0, %2 ], [ %45, %42 ], [ 1, %8 ]
  ret i64 %71
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !12
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %12 = load i64, i64* @N, align 8, !tbaa !17
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

15:                                               ; preds = %2
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 3
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #14
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8, !tbaa !17
  %21 = icmp eq i64 %12, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, i8* %19, i64 8
  %24 = add nsw i64 %18, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %15, %22, %17
  %26 = phi i64* [ %20, %17 ], [ %20, %22 ], [ null, %15 ]
  %27 = invoke noalias nonnull i8* @_Znwm(i64 1600008) #14
          to label %28 unwind label %37

28:                                               ; preds = %25
  %29 = bitcast i8* %27 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1600008) %27, i8 0, i64 1600008, i1 false)
  %30 = invoke noalias nonnull i8* @_Znwm(i64 1600008) #14
          to label %31 unwind label %39

31:                                               ; preds = %28
  %32 = bitcast i8* %30 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1600008) %30, i8 0, i64 1600008, i1 false)
  %33 = load i64, i64* @N, align 8, !tbaa !17
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %45, %31
  %36 = phi i64 [ %33, %31 ], [ %51, %45 ]
  br label %57

37:                                               ; preds = %25
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %252

39:                                               ; preds = %28
  %40 = landingpad { i8*, i32 }
          cleanup
  br label %250

41:                                               ; preds = %31, %45
  %42 = phi i64 [ %50, %45 ], [ 0, %31 ]
  %43 = getelementptr inbounds i64, i64* %26, i64 %42
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %43)
          to label %45 unwind label %53

45:                                               ; preds = %41
  %46 = load i64, i64* %43, align 8, !tbaa !17
  %47 = getelementptr inbounds i64, i64* %29, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !17
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %47, align 8, !tbaa !17
  %50 = add nuw nsw i64 %42, 1
  %51 = load i64, i64* @N, align 8, !tbaa !17
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %41, label %35, !llvm.loop !19

53:                                               ; preds = %41
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %248

55:                                               ; preds = %122
  %56 = icmp sgt i64 %36, 0
  br i1 %56, label %133, label %128

57:                                               ; preds = %35, %122
  %58 = phi i64 [ 0, %35 ], [ %126, %122 ]
  %59 = phi i64 [ 0, %35 ], [ %125, %122 ]
  %60 = getelementptr inbounds i64, i64* %29, i64 %58
  %61 = load i64, i64* %60, align 8, !tbaa !17
  %62 = icmp slt i64 %61, 2
  br i1 %62, label %122, label %63

63:                                               ; preds = %57
  %64 = icmp ugt i64 %61, 5
  %65 = add nsw i64 %61, -2
  %66 = select i1 %64, i64 2, i64 %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %122, label %68

68:                                               ; preds = %63
  %69 = add i64 %66, -1
  %70 = and i64 %66, 3
  %71 = icmp ult i64 %69, 3
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = and i64 %66, -4
  br label %98

74:                                               ; preds = %98, %68
  %75 = phi i64 [ undef, %68 ], [ %116, %98 ]
  %76 = phi i64 [ undef, %68 ], [ %118, %98 ]
  %77 = phi i64 [ %66, %68 ], [ %119, %98 ]
  %78 = phi i64 [ %61, %68 ], [ %117, %98 ]
  %79 = phi i64 [ 1, %68 ], [ %118, %98 ]
  %80 = phi i64 [ 1, %68 ], [ %116, %98 ]
  %81 = icmp eq i64 %70, 0
  br i1 %81, label %94, label %82

82:                                               ; preds = %74, %82
  %83 = phi i64 [ %91, %82 ], [ %77, %74 ]
  %84 = phi i64 [ %89, %82 ], [ %78, %74 ]
  %85 = phi i64 [ %90, %82 ], [ %79, %74 ]
  %86 = phi i64 [ %88, %82 ], [ %80, %74 ]
  %87 = phi i64 [ %92, %82 ], [ %70, %74 ]
  %88 = mul nsw i64 %86, %84
  %89 = add nsw i64 %84, -1
  %90 = mul nsw i64 %85, %83
  %91 = add nsw i64 %83, -1
  %92 = add i64 %87, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %82, !llvm.loop !20

94:                                               ; preds = %82, %74
  %95 = phi i64 [ %75, %74 ], [ %88, %82 ]
  %96 = phi i64 [ %76, %74 ], [ %90, %82 ]
  %97 = sdiv i64 %95, %96
  br label %122

98:                                               ; preds = %98, %72
  %99 = phi i64 [ %66, %72 ], [ %119, %98 ]
  %100 = phi i64 [ %61, %72 ], [ %117, %98 ]
  %101 = phi i64 [ 1, %72 ], [ %118, %98 ]
  %102 = phi i64 [ 1, %72 ], [ %116, %98 ]
  %103 = phi i64 [ %73, %72 ], [ %120, %98 ]
  %104 = mul nsw i64 %102, %100
  %105 = add nsw i64 %100, -1
  %106 = mul nsw i64 %101, %99
  %107 = add nsw i64 %99, -1
  %108 = mul nsw i64 %104, %105
  %109 = add nsw i64 %100, -2
  %110 = mul nsw i64 %106, %107
  %111 = add nsw i64 %99, -2
  %112 = mul nsw i64 %108, %109
  %113 = add nsw i64 %100, -3
  %114 = mul nsw i64 %110, %111
  %115 = add nsw i64 %99, -3
  %116 = mul nsw i64 %112, %113
  %117 = add nsw i64 %100, -4
  %118 = mul nsw i64 %114, %115
  %119 = add nsw i64 %99, -4
  %120 = add i64 %103, -4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %74, label %98, !llvm.loop !7

122:                                              ; preds = %57, %63, %94
  %123 = phi i64 [ 0, %57 ], [ %97, %94 ], [ 1, %63 ]
  %124 = getelementptr inbounds i64, i64* %32, i64 %58
  store i64 %123, i64* %124, align 8, !tbaa !17
  %125 = add nsw i64 %123, %59
  %126 = add nuw nsw i64 %58, 1
  %127 = icmp eq i64 %126, 200001
  br i1 %127, label %55, label %57, !llvm.loop !21

128:                                              ; preds = %240, %55
  tail call void @_ZdlPv(i8* nonnull %30) #15
  tail call void @_ZdlPv(i8* nonnull %27) #15
  %129 = icmp eq i64* %26, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %128
  %131 = bitcast i64* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %131) #15
  br label %132

132:                                              ; preds = %128, %130
  ret i32 0

133:                                              ; preds = %55, %240
  %134 = phi i64 [ %241, %240 ], [ 0, %55 ]
  %135 = getelementptr inbounds i64, i64* %26, i64 %134
  %136 = load i64, i64* %135, align 8, !tbaa !17
  %137 = getelementptr inbounds i64, i64* %29, i64 %136
  %138 = load i64, i64* %137, align 8, !tbaa !17
  %139 = add nsw i64 %138, -1
  %140 = getelementptr inbounds i64, i64* %32, i64 %136
  %141 = load i64, i64* %140, align 8, !tbaa !17
  %142 = sub i64 %125, %141
  %143 = icmp slt i64 %138, 3
  br i1 %143, label %203, label %144

144:                                              ; preds = %133
  %145 = icmp ugt i64 %139, 5
  %146 = add nsw i64 %138, -3
  %147 = select i1 %145, i64 2, i64 %146
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %203, label %149

149:                                              ; preds = %144
  %150 = add i64 %147, -1
  %151 = and i64 %147, 3
  %152 = icmp ult i64 %150, 3
  br i1 %152, label %155, label %153

153:                                              ; preds = %149
  %154 = and i64 %147, -4
  br label %179

155:                                              ; preds = %179, %149
  %156 = phi i64 [ undef, %149 ], [ %197, %179 ]
  %157 = phi i64 [ undef, %149 ], [ %199, %179 ]
  %158 = phi i64 [ %147, %149 ], [ %200, %179 ]
  %159 = phi i64 [ %139, %149 ], [ %198, %179 ]
  %160 = phi i64 [ 1, %149 ], [ %199, %179 ]
  %161 = phi i64 [ 1, %149 ], [ %197, %179 ]
  %162 = icmp eq i64 %151, 0
  br i1 %162, label %175, label %163

163:                                              ; preds = %155, %163
  %164 = phi i64 [ %172, %163 ], [ %158, %155 ]
  %165 = phi i64 [ %170, %163 ], [ %159, %155 ]
  %166 = phi i64 [ %171, %163 ], [ %160, %155 ]
  %167 = phi i64 [ %169, %163 ], [ %161, %155 ]
  %168 = phi i64 [ %173, %163 ], [ %151, %155 ]
  %169 = mul nsw i64 %167, %165
  %170 = add nsw i64 %165, -1
  %171 = mul nsw i64 %166, %164
  %172 = add nsw i64 %164, -1
  %173 = add i64 %168, -1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %163, !llvm.loop !22

175:                                              ; preds = %163, %155
  %176 = phi i64 [ %156, %155 ], [ %169, %163 ]
  %177 = phi i64 [ %157, %155 ], [ %171, %163 ]
  %178 = sdiv i64 %176, %177
  br label %203

179:                                              ; preds = %179, %153
  %180 = phi i64 [ %147, %153 ], [ %200, %179 ]
  %181 = phi i64 [ %139, %153 ], [ %198, %179 ]
  %182 = phi i64 [ 1, %153 ], [ %199, %179 ]
  %183 = phi i64 [ 1, %153 ], [ %197, %179 ]
  %184 = phi i64 [ %154, %153 ], [ %201, %179 ]
  %185 = mul nsw i64 %183, %181
  %186 = add nsw i64 %181, -1
  %187 = mul nsw i64 %182, %180
  %188 = add nsw i64 %180, -1
  %189 = mul nsw i64 %185, %186
  %190 = add nsw i64 %181, -2
  %191 = mul nsw i64 %187, %188
  %192 = add nsw i64 %180, -2
  %193 = mul nsw i64 %189, %190
  %194 = add nsw i64 %181, -3
  %195 = mul nsw i64 %191, %192
  %196 = add nsw i64 %180, -3
  %197 = mul nsw i64 %193, %194
  %198 = add nsw i64 %181, -4
  %199 = mul nsw i64 %195, %196
  %200 = add nsw i64 %180, -4
  %201 = add i64 %184, -4
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %155, label %179, !llvm.loop !7

203:                                              ; preds = %133, %144, %175
  %204 = phi i64 [ 0, %133 ], [ %178, %175 ], [ 1, %144 ]
  %205 = add nsw i64 %142, %204
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %205)
          to label %207 unwind label %244

207:                                              ; preds = %203
  %208 = bitcast %"class.std::basic_ostream"* %206 to i8**
  %209 = load i8*, i8** %208, align 8, !tbaa !9
  %210 = getelementptr i8, i8* %209, i64 -24
  %211 = bitcast i8* %210 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = bitcast %"class.std::basic_ostream"* %206 to i8*
  %214 = add nsw i64 %212, 240
  %215 = getelementptr inbounds i8, i8* %213, i64 %214
  %216 = bitcast i8* %215 to %"class.std::ctype"**
  %217 = load %"class.std::ctype"*, %"class.std::ctype"** %216, align 8, !tbaa !23
  %218 = icmp eq %"class.std::ctype"* %217, null
  br i1 %218, label %219, label %221

219:                                              ; preds = %207
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %220 unwind label %246

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %207
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 8
  %223 = load i8, i8* %222, align 8, !tbaa !24
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 9, i64 10
  %227 = load i8, i8* %226, align 1, !tbaa !26
  br label %235

228:                                              ; preds = %221
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217)
          to label %229 unwind label %244

229:                                              ; preds = %228
  %230 = bitcast %"class.std::ctype"* %217 to i8 (%"class.std::ctype"*, i8)***
  %231 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %230, align 8, !tbaa !9
  %232 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, i64 6
  %233 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, align 8
  %234 = invoke signext i8 %233(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217, i8 signext 10)
          to label %235 unwind label %244

235:                                              ; preds = %229, %225
  %236 = phi i8 [ %227, %225 ], [ %234, %229 ]
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206, i8 signext %236)
          to label %238 unwind label %244

238:                                              ; preds = %235
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237)
          to label %240 unwind label %244

240:                                              ; preds = %238
  %241 = add nuw nsw i64 %134, 1
  %242 = load i64, i64* @N, align 8, !tbaa !17
  %243 = icmp slt i64 %241, %242
  br i1 %243, label %133, label %128, !llvm.loop !27

244:                                              ; preds = %203, %228, %229, %235, %238
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %248

246:                                              ; preds = %219
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %248

248:                                              ; preds = %244, %246, %53
  %249 = phi { i8*, i32 } [ %54, %53 ], [ %245, %244 ], [ %247, %246 ]
  tail call void @_ZdlPv(i8* nonnull %30) #15
  br label %250

250:                                              ; preds = %248, %39
  %251 = phi { i8*, i32 } [ %249, %248 ], [ %40, %39 ]
  tail call void @_ZdlPv(i8* nonnull %27) #15
  br label %252

252:                                              ; preds = %250, %37
  %253 = phi { i8*, i32 } [ %251, %250 ], [ %38, %37 ]
  %254 = icmp eq i64* %26, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %252
  %256 = bitcast i64* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %256) #15
  br label %257

257:                                              ; preds = %255, %252
  resume { i8*, i32 } %253
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z12printDV_PairRSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE(%"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !28
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8, !tbaa !30
  %6 = ptrtoint %"class.std::vector.5"* %4 to i64
  %7 = ptrtoint %"class.std::vector.5"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %40, label %12

12:                                               ; preds = %106, %1
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 240
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::ctype"**
  %20 = load %"class.std::ctype"*, %"class.std::ctype"** %19, align 8, !tbaa !23
  %21 = icmp eq %"class.std::ctype"* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

23:                                               ; preds = %12
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 8
  %25 = load i8, i8* %24, align 8, !tbaa !24
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 9, i64 10
  %29 = load i8, i8* %28, align 1, !tbaa !26
  br label %36

30:                                               ; preds = %23
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20)
  %31 = bitcast %"class.std::ctype"* %20 to i8 (%"class.std::ctype"*, i8)***
  %32 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %31, align 8, !tbaa !9
  %33 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, i64 6
  %34 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, align 8
  %35 = tail call signext i8 %34(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20, i8 signext 10)
  br label %36

36:                                               ; preds = %27, %30
  %37 = phi i8 [ %29, %27 ], [ %35, %30 ]
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %37)
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38)
  ret void

40:                                               ; preds = %1, %106
  %41 = phi i64 [ %110, %106 ], [ 0, %1 ]
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %41)
  %43 = bitcast %"class.std::basic_ostream"* %42 to i8**
  %44 = load i8*, i8** %43, align 8, !tbaa !9
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = bitcast %"class.std::basic_ostream"* %42 to i8*
  %49 = add nsw i64 %47, 240
  %50 = getelementptr inbounds i8, i8* %48, i64 %49
  %51 = bitcast i8* %50 to %"class.std::ctype"**
  %52 = load %"class.std::ctype"*, %"class.std::ctype"** %51, align 8, !tbaa !23
  %53 = icmp eq %"class.std::ctype"* %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %40
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

55:                                               ; preds = %40
  %56 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %52, i64 0, i32 8
  %57 = load i8, i8* %56, align 8, !tbaa !24
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %52, i64 0, i32 9, i64 10
  %61 = load i8, i8* %60, align 1, !tbaa !26
  br label %68

62:                                               ; preds = %55
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %52)
  %63 = bitcast %"class.std::ctype"* %52 to i8 (%"class.std::ctype"*, i8)***
  %64 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %63, align 8, !tbaa !9
  %65 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %64, i64 6
  %66 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %65, align 8
  %67 = tail call signext i8 %66(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %52, i8 signext 10)
  br label %68

68:                                               ; preds = %59, %62
  %69 = phi i8 [ %61, %59 ], [ %67, %62 ]
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42, i8 signext %69)
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70)
  %72 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8, !tbaa !30
  %73 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %72, i64 %41, i32 0, i32 0, i32 0, i32 1
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8, !tbaa !31
  %75 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %72, i64 %41, i32 0, i32 0, i32 0, i32 0
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !33
  %77 = ptrtoint %"struct.std::pair"* %74 to i64
  %78 = ptrtoint %"struct.std::pair"* %76 to i64
  %79 = sub i64 %77, %78
  %80 = shl i64 %79, 28
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %120, label %82

82:                                               ; preds = %158, %68
  %83 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %84 = getelementptr i8, i8* %83, i64 -24
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = add nsw i64 %86, 240
  %88 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %87
  %89 = bitcast i8* %88 to %"class.std::ctype"**
  %90 = load %"class.std::ctype"*, %"class.std::ctype"** %89, align 8, !tbaa !23
  %91 = icmp eq %"class.std::ctype"* %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

93:                                               ; preds = %82
  %94 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %90, i64 0, i32 8
  %95 = load i8, i8* %94, align 8, !tbaa !24
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %90, i64 0, i32 9, i64 10
  %99 = load i8, i8* %98, align 1, !tbaa !26
  br label %106

100:                                              ; preds = %93
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %90)
  %101 = bitcast %"class.std::ctype"* %90 to i8 (%"class.std::ctype"*, i8)***
  %102 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %101, align 8, !tbaa !9
  %103 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %102, i64 6
  %104 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %103, align 8
  %105 = tail call signext i8 %104(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %90, i8 signext 10)
  br label %106

106:                                              ; preds = %97, %100
  %107 = phi i8 [ %99, %97 ], [ %105, %100 ]
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %107)
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108)
  %110 = add nuw nsw i64 %41, 1
  %111 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !28
  %112 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8, !tbaa !30
  %113 = ptrtoint %"class.std::vector.5"* %111 to i64
  %114 = ptrtoint %"class.std::vector.5"* %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 24
  %117 = shl i64 %116, 32
  %118 = ashr exact i64 %117, 32
  %119 = icmp slt i64 %110, %118
  br i1 %119, label %40, label %12, !llvm.loop !34

120:                                              ; preds = %68, %158
  %121 = phi %"struct.std::pair"* [ %167, %158 ], [ %76, %68 ]
  %122 = phi i64 [ %162, %158 ], [ 0, %68 ]
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 %122, i32 0
  %124 = load i64, i64* %123, align 8, !tbaa !35
  %125 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %124)
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %127 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8, !tbaa !30
  %128 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %127, i64 %41, i32 0, i32 0, i32 0, i32 0
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %128, align 8, !tbaa !33
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 %122, i32 1
  %131 = load i64, i64* %130, align 8, !tbaa !37
  %132 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i64 %131)
  %133 = bitcast %"class.std::basic_ostream"* %132 to i8**
  %134 = load i8*, i8** %133, align 8, !tbaa !9
  %135 = getelementptr i8, i8* %134, i64 -24
  %136 = bitcast i8* %135 to i64*
  %137 = load i64, i64* %136, align 8
  %138 = bitcast %"class.std::basic_ostream"* %132 to i8*
  %139 = add nsw i64 %137, 240
  %140 = getelementptr inbounds i8, i8* %138, i64 %139
  %141 = bitcast i8* %140 to %"class.std::ctype"**
  %142 = load %"class.std::ctype"*, %"class.std::ctype"** %141, align 8, !tbaa !23
  %143 = icmp eq %"class.std::ctype"* %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %120
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

145:                                              ; preds = %120
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 8
  %147 = load i8, i8* %146, align 8, !tbaa !24
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 9, i64 10
  %151 = load i8, i8* %150, align 1, !tbaa !26
  br label %158

152:                                              ; preds = %145
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142)
  %153 = bitcast %"class.std::ctype"* %142 to i8 (%"class.std::ctype"*, i8)***
  %154 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %153, align 8, !tbaa !9
  %155 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %154, i64 6
  %156 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, align 8
  %157 = tail call signext i8 %156(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142, i8 signext 10)
  br label %158

158:                                              ; preds = %149, %152
  %159 = phi i8 [ %151, %149 ], [ %157, %152 ]
  %160 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i8 signext %159)
  %161 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160)
  %162 = add nuw nsw i64 %122, 1
  %163 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8, !tbaa !30
  %164 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %163, i64 %41, i32 0, i32 0, i32 0, i32 1
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8, !tbaa !31
  %166 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %163, i64 %41, i32 0, i32 0, i32 0, i32 0
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %166, align 8, !tbaa !33
  %168 = ptrtoint %"struct.std::pair"* %165 to i64
  %169 = ptrtoint %"struct.std::pair"* %167 to i64
  %170 = sub i64 %168, %169
  %171 = shl i64 %170, 28
  %172 = ashr exact i64 %171, 32
  %173 = icmp slt i64 %162, %172
  br i1 %173, label %120, label %82, !llvm.loop !38
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8printSetRSt3setIxSt4lessIxESaIxEE(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 24
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node_base"**
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !tbaa !39
  %6 = getelementptr inbounds i8, i8* %2, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = icmp eq %"struct.std::_Rb_tree_node_base"* %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %50, %1
  ret void

10:                                               ; preds = %1, %50
  %11 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %5, %1 ]
  %12 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %7) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, %12
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %11, i64 1
  %15 = bitcast %"struct.std::_Rb_tree_node_base"* %14 to i64*
  %16 = load i64, i64* %15, align 8, !tbaa !17
  %17 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %16)
  br i1 %13, label %20, label %18

18:                                               ; preds = %10
  %19 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %17, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %50

20:                                               ; preds = %10
  %21 = bitcast %"class.std::basic_ostream"* %17 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !9
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::basic_ostream"* %17 to i8*
  %27 = add nsw i64 %25, 240
  %28 = getelementptr inbounds i8, i8* %26, i64 %27
  %29 = bitcast i8* %28 to %"class.std::ctype"**
  %30 = load %"class.std::ctype"*, %"class.std::ctype"** %29, align 8, !tbaa !23
  %31 = icmp eq %"class.std::ctype"* %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

33:                                               ; preds = %20
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %30, i64 0, i32 8
  %35 = load i8, i8* %34, align 8, !tbaa !24
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %30, i64 0, i32 9, i64 10
  %39 = load i8, i8* %38, align 1, !tbaa !26
  br label %46

40:                                               ; preds = %33
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %30)
  %41 = bitcast %"class.std::ctype"* %30 to i8 (%"class.std::ctype"*, i8)***
  %42 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %41, align 8, !tbaa !9
  %43 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %42, i64 6
  %44 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %43, align 8
  %45 = tail call signext i8 %44(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %30, i8 signext 10)
  br label %46

46:                                               ; preds = %37, %40
  %47 = phi i8 [ %39, %37 ], [ %45, %40 ]
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %17, i8 signext %47)
  %49 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48)
  br label %50

50:                                               ; preds = %18, %46
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %11) #16
  %52 = icmp eq %"struct.std::_Rb_tree_node_base"* %51, %7
  br i1 %52, label %9, label %10, !llvm.loop !44
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z14RepeatSquaringxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %16

7:                                                ; preds = %16, %22, %2, %9
  %8 = phi i64 [ %15, %9 ], [ 1, %2 ], [ %0, %16 ], [ %23, %22 ]
  ret i64 %8

9:                                                ; preds = %19, %4
  %10 = phi i64 [ %1, %4 ], [ %17, %19 ]
  %11 = phi i64 [ 1, %4 ], [ %0, %19 ]
  %12 = sdiv i64 %10, 2
  %13 = tail call i64 @_Z14RepeatSquaringxx(i64 %0, i64 %12)
  %14 = mul i64 %13, %11
  %15 = mul i64 %14, %13
  br label %7

16:                                               ; preds = %4
  %17 = add nsw i64 %1, -1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %7, label %19

19:                                               ; preds = %16
  %20 = and i64 %17, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %9, label %22

22:                                               ; preds = %19
  %23 = mul nsw i64 %0, %0
  br label %7
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3GCDxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3LCMxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %0, 0
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %14, label %6

6:                                                ; preds = %2, %6
  %7 = phi i64 [ %9, %6 ], [ %1, %2 ]
  %8 = phi i64 [ %7, %6 ], [ %0, %2 ]
  %9 = srem i64 %8, %7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %6

11:                                               ; preds = %6
  %12 = sdiv i64 %0, %7
  %13 = mul nsw i64 %12, %1
  br label %14

14:                                               ; preds = %2, %11
  %15 = phi i64 [ %13, %11 ], [ 0, %2 ]
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7div_onexx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add i64 %0, -1
  %4 = add i64 %3, %1
  %5 = sdiv i64 %4, %1
  ret i64 %5
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s661514547.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !15, i64 224, !16, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !15, i64 0}
!15 = !{!"omnipotent char", !11, i64 0}
!16 = !{!"bool", !15, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !15, i64 0}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !6}
!23 = !{!13, !14, i64 240}
!24 = !{!25, !15, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !16, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !15, i64 56, !15, i64 57, !15, i64 313, !15, i64 569}
!26 = !{!15, !15, i64 0}
!27 = distinct !{!27, !8}
!28 = !{!29, !14, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!30 = !{!29, !14, i64 0}
!31 = !{!32, !14, i64 8}
!32 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!33 = !{!32, !14, i64 0}
!34 = distinct !{!34, !8}
!35 = !{!36, !18, i64 0}
!36 = !{!"_ZTSSt4pairIxxE", !18, i64 0, !18, i64 8}
!37 = !{!36, !18, i64 8}
!38 = distinct !{!38, !8}
!39 = !{!40, !14, i64 16}
!40 = !{!"_ZTSSt15_Rb_tree_header", !41, i64 0, !43, i64 32}
!41 = !{!"_ZTSSt18_Rb_tree_node_base", !42, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!42 = !{!"_ZTSSt14_Rb_tree_color", !15, i64 0}
!43 = !{!"long", !15, i64 0}
!44 = distinct !{!44, !8}
