; ModuleID = 'Project_CodeNet_C++1400/p03575/s808636127.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s808636127.cpp"
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
%class.union_find = type { %"class.std::vector.3", %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::pair" = type { i64, i64 }

$_ZN10union_findD2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZN10union_find4rootEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@inf = dso_local local_unnamed_addr global i64 1000000007, align 8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s808636127.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.union_find, align 16
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @m)
  %6 = load i64, i64* @m, align 8, !tbaa !5
  %7 = icmp ugt i64 %6, 576460752303423487
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

9:                                                ; preds = %0
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  br label %22

14:                                               ; preds = %9
  %15 = shl nuw nsw i64 %6, 4
  %16 = tail call noalias nonnull i8* @_Znwm(i64 %15) #16
  %17 = bitcast i8* %16 to %"struct.std::pair"*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %15, i1 false)
  %18 = load i64, i64* @m, align 8, !tbaa !5
  %19 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #15
  %20 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #15
  %21 = icmp sgt i64 %18, 0
  br i1 %21, label %44, label %22

22:                                               ; preds = %49, %11, %14
  %23 = phi %"struct.std::pair"* [ %17, %14 ], [ null, %11 ], [ %17, %49 ]
  %24 = phi i64 [ %18, %14 ], [ 0, %11 ], [ %59, %49 ]
  %25 = bitcast i32* %1 to i8*
  %26 = bitcast i32* %2 to i8*
  %27 = bitcast %class.union_find* %3 to i8*
  %28 = getelementptr inbounds %class.union_find, %class.union_find* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %class.union_find* %3 to i8**
  %30 = getelementptr inbounds %class.union_find, %class.union_find* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %31 = getelementptr inbounds %class.union_find, %class.union_find* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %class.union_find, %class.union_find* %3, i64 0, i32 1
  %33 = bitcast %"class.std::vector.3"* %32 to i8*
  %34 = bitcast %"class.std::vector.3"* %32 to i8**
  %35 = getelementptr inbounds %class.union_find, %class.union_find* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %36 = getelementptr inbounds %class.union_find, %class.union_find* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %37 = bitcast %"class.std::vector.3"* %32 to i64*
  %38 = getelementptr inbounds %class.union_find, %class.union_find* %3, i64 0, i32 0
  %39 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %class.union_find, %class.union_find* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %41 = icmp sgt i64 %24, 0
  br i1 %41, label %42, label %63

42:                                               ; preds = %22
  %43 = bitcast %class.union_find* %3 to <2 x i32*>*
  br label %66

44:                                               ; preds = %14, %49
  %45 = phi i64 [ %58, %49 ], [ 0, %14 ]
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %47 unwind label %61

47:                                               ; preds = %44
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i32* nonnull align 4 dereferenceable(4) %2)
          to label %49 unwind label %61

49:                                               ; preds = %47
  %50 = load i32, i32* %1, align 4, !tbaa !9
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %1, align 4, !tbaa !9
  %52 = load i32, i32* %2, align 4, !tbaa !9
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %2, align 4, !tbaa !9
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %45, i32 0
  store i64 %54, i64* %55, align 8, !tbaa !11
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %45, i32 1
  store i64 %56, i64* %57, align 8, !tbaa !13
  %58 = add nuw nsw i64 %45, 1
  %59 = load i64, i64* @m, align 8, !tbaa !5
  %60 = icmp sgt i64 %59, %58
  br i1 %60, label %44, label %22, !llvm.loop !14

61:                                               ; preds = %44, %47
  %62 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  br label %774

63:                                               ; preds = %723, %22
  %64 = phi i64 [ 0, %22 ], [ %713, %723 ]
  %65 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %64)
          to label %731 unwind label %769

66:                                               ; preds = %42, %723
  %67 = phi i64 [ %724, %723 ], [ 0, %42 ]
  %68 = phi i64 [ %713, %723 ], [ 0, %42 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %27) #15
  %69 = load i64, i64* @n, align 8, !tbaa !5
  %70 = trunc i64 %69 to i32
  %71 = shl i64 %69, 32
  %72 = ashr exact i64 %71, 32
  %73 = icmp slt i32 %70, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %75 unwind label %663

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %66
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %27, i8 0, i64 24, i1 false) #15
  %77 = icmp eq i32 %70, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %76
  %79 = ashr exact i64 %71, 30
  %80 = invoke noalias nonnull i8* @_Znwm(i64 %79) #16
          to label %81 unwind label %661

81:                                               ; preds = %78
  %82 = bitcast i8* %80 to i32*
  store i8* %80, i8** %29, align 16, !tbaa !16
  %83 = getelementptr inbounds i32, i32* %82, i64 %72
  store i32* %83, i32** %30, align 16, !tbaa !19
  store i32 0, i32* %82, align 4, !tbaa !9
  %84 = getelementptr inbounds i8, i8* %80, i64 4
  %85 = bitcast i8* %84 to i32*
  %86 = icmp eq i32 %70, 1
  br i1 %86, label %91, label %87

87:                                               ; preds = %81
  %88 = add nsw i64 %79, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %84, i8 0, i64 %88, i1 false)
  br label %91

89:                                               ; preds = %76
  %90 = getelementptr inbounds i32, i32* null, i64 %72
  store i32* %90, i32** %30, align 16, !tbaa !19
  store <2 x i32*> zeroinitializer, <2 x i32*>* %43, align 16, !tbaa !20
  store i64 0, i64* %37, align 8
  store i32* %90, i32** %35, align 8, !tbaa !19
  store i32* null, i32** %36, align 16, !tbaa !21
  br label %217

91:                                               ; preds = %87, %81
  %92 = phi i32* [ %83, %87 ], [ %85, %81 ]
  store i32* %92, i32** %31, align 8, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #15
  %93 = invoke noalias nonnull i8* @_Znwm(i64 %79) #16
          to label %94 unwind label %203

94:                                               ; preds = %91
  %95 = bitcast i8* %93 to i32*
  store i8* %93, i8** %34, align 8, !tbaa !16
  %96 = getelementptr inbounds i32, i32* %95, i64 %72
  store i32* %96, i32** %35, align 8, !tbaa !19
  %97 = shl i64 %69, 32
  %98 = ashr exact i64 %97, 30
  %99 = add nsw i64 %98, -4
  %100 = lshr exact i64 %99, 2
  %101 = add nuw nsw i64 %100, 1
  %102 = icmp ult i64 %99, 28
  br i1 %102, label %173, label %103

103:                                              ; preds = %94
  %104 = and i64 %101, 9223372036854775800
  %105 = getelementptr i32, i32* %95, i64 %104
  %106 = add nsw i64 %104, -8
  %107 = lshr exact i64 %106, 3
  %108 = add nuw nsw i64 %107, 1
  %109 = and i64 %108, 7
  %110 = icmp ult i64 %106, 56
  br i1 %110, label %158, label %111

111:                                              ; preds = %103
  %112 = and i64 %108, 4611686018427387896
  br label %113

113:                                              ; preds = %113, %111
  %114 = phi i64 [ 0, %111 ], [ %155, %113 ]
  %115 = phi i64 [ %112, %111 ], [ %156, %113 ]
  %116 = getelementptr i32, i32* %95, i64 %114
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %117, align 4, !tbaa !9
  %118 = getelementptr i32, i32* %116, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %119, align 4, !tbaa !9
  %120 = or i64 %114, 8
  %121 = getelementptr i32, i32* %95, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %122, align 4, !tbaa !9
  %123 = getelementptr i32, i32* %121, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %124, align 4, !tbaa !9
  %125 = or i64 %114, 16
  %126 = getelementptr i32, i32* %95, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %127, align 4, !tbaa !9
  %128 = getelementptr i32, i32* %126, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %129, align 4, !tbaa !9
  %130 = or i64 %114, 24
  %131 = getelementptr i32, i32* %95, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %132, align 4, !tbaa !9
  %133 = getelementptr i32, i32* %131, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %134, align 4, !tbaa !9
  %135 = or i64 %114, 32
  %136 = getelementptr i32, i32* %95, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %137, align 4, !tbaa !9
  %138 = getelementptr i32, i32* %136, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %139, align 4, !tbaa !9
  %140 = or i64 %114, 40
  %141 = getelementptr i32, i32* %95, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %142, align 4, !tbaa !9
  %143 = getelementptr i32, i32* %141, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %144, align 4, !tbaa !9
  %145 = or i64 %114, 48
  %146 = getelementptr i32, i32* %95, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %147, align 4, !tbaa !9
  %148 = getelementptr i32, i32* %146, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %149, align 4, !tbaa !9
  %150 = or i64 %114, 56
  %151 = getelementptr i32, i32* %95, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %152, align 4, !tbaa !9
  %153 = getelementptr i32, i32* %151, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %154, align 4, !tbaa !9
  %155 = add nuw i64 %114, 64
  %156 = add i64 %115, -8
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %113, !llvm.loop !22

158:                                              ; preds = %113, %103
  %159 = phi i64 [ 0, %103 ], [ %155, %113 ]
  %160 = icmp eq i64 %109, 0
  br i1 %160, label %171, label %161

161:                                              ; preds = %158, %161
  %162 = phi i64 [ %168, %161 ], [ %159, %158 ]
  %163 = phi i64 [ %169, %161 ], [ %109, %158 ]
  %164 = getelementptr i32, i32* %95, i64 %162
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %165, align 4, !tbaa !9
  %166 = getelementptr i32, i32* %164, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %167, align 4, !tbaa !9
  %168 = add nuw i64 %162, 8
  %169 = add i64 %163, -1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %161, !llvm.loop !24

171:                                              ; preds = %161, %158
  %172 = icmp eq i64 %101, %104
  br i1 %172, label %179, label %173

173:                                              ; preds = %94, %171
  %174 = phi i32* [ %95, %94 ], [ %105, %171 ]
  br label %175

175:                                              ; preds = %173, %175
  %176 = phi i32* [ %177, %175 ], [ %174, %173 ]
  store i32 1, i32* %176, align 4, !tbaa !9
  %177 = getelementptr inbounds i32, i32* %176, i64 1
  %178 = icmp eq i32* %177, %96
  br i1 %178, label %179, label %175, !llvm.loop !26

179:                                              ; preds = %175, %171
  %180 = load i32*, i32** %28, align 16
  store i32* %96, i32** %36, align 16, !tbaa !21
  %181 = icmp sgt i32 %70, 0
  br i1 %181, label %182, label %217

182:                                              ; preds = %179
  %183 = and i64 %69, 4294967295
  %184 = icmp ult i64 %183, 8
  br i1 %184, label %201, label %185

185:                                              ; preds = %182
  %186 = and i64 %69, 7
  %187 = sub nsw i64 %183, %186
  br label %188

188:                                              ; preds = %188, %185
  %189 = phi i64 [ 0, %185 ], [ %196, %188 ]
  %190 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %185 ], [ %197, %188 ]
  %191 = getelementptr inbounds i32, i32* %180, i64 %189
  %192 = add <4 x i32> %190, <i32 4, i32 4, i32 4, i32 4>
  %193 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %193, align 4, !tbaa !9
  %194 = getelementptr inbounds i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %195, align 4, !tbaa !9
  %196 = add nuw i64 %189, 8
  %197 = add <4 x i32> %190, <i32 8, i32 8, i32 8, i32 8>
  %198 = icmp eq i64 %196, %187
  br i1 %198, label %199, label %188, !llvm.loop !28

199:                                              ; preds = %188
  %200 = icmp eq i64 %186, 0
  br i1 %200, label %215, label %201

201:                                              ; preds = %182, %199
  %202 = phi i64 [ 0, %182 ], [ %187, %199 ]
  br label %209

203:                                              ; preds = %91
  %204 = landingpad { i8*, i32 }
          cleanup
  %205 = load i32*, i32** %28, align 16, !tbaa !16
  %206 = icmp eq i32* %205, null
  br i1 %206, label %729, label %207

207:                                              ; preds = %203
  %208 = bitcast i32* %205 to i8*
  call void @_ZdlPv(i8* nonnull %208) #15
  br label %729

209:                                              ; preds = %201, %209
  %210 = phi i64 [ %213, %209 ], [ %202, %201 ]
  %211 = getelementptr inbounds i32, i32* %180, i64 %210
  %212 = trunc i64 %210 to i32
  store i32 %212, i32* %211, align 4, !tbaa !9
  %213 = add nuw nsw i64 %210, 1
  %214 = icmp eq i64 %213, %183
  br i1 %214, label %215, label %209, !llvm.loop !29

215:                                              ; preds = %209, %199
  %216 = load i32*, i32** %28, align 16, !tbaa !16
  br label %217

217:                                              ; preds = %215, %179, %89
  %218 = phi i32* [ %95, %215 ], [ %95, %179 ], [ null, %89 ]
  %219 = phi i32* [ %96, %215 ], [ %96, %179 ], [ %90, %89 ]
  %220 = phi i32* [ %216, %215 ], [ %180, %179 ], [ null, %89 ]
  %221 = load i64, i64* @n, align 8, !tbaa !5
  %222 = trunc i64 %221 to i32
  %223 = shl i64 %221, 32
  %224 = ashr exact i64 %223, 32
  %225 = load i32*, i32** %31, align 8, !tbaa !21
  %226 = ptrtoint i32* %225 to i64
  %227 = ptrtoint i32* %220 to i64
  %228 = sub i64 %226, %227
  %229 = ashr exact i64 %228, 2
  %230 = icmp ugt i64 %224, %229
  br i1 %230, label %231, label %236

231:                                              ; preds = %217
  %232 = sub nsw i64 %224, %229
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %38, i64 %232)
          to label %233 unwind label %665

233:                                              ; preds = %231
  %234 = load i32*, i32** %35, align 8, !tbaa !19
  %235 = load i32*, i32** %39, align 8, !tbaa !16
  br label %242

236:                                              ; preds = %217
  %237 = icmp ult i64 %224, %229
  br i1 %237, label %238, label %242

238:                                              ; preds = %236
  %239 = getelementptr inbounds i32, i32* %220, i64 %224
  %240 = icmp eq i32* %225, %239
  br i1 %240, label %242, label %241

241:                                              ; preds = %238
  store i32* %239, i32** %31, align 8, !tbaa !21
  br label %242

242:                                              ; preds = %233, %241, %238, %236
  %243 = phi i32* [ %235, %233 ], [ %218, %241 ], [ %218, %238 ], [ %218, %236 ]
  %244 = phi i32* [ %234, %233 ], [ %219, %241 ], [ %219, %238 ], [ %219, %236 ]
  %245 = ptrtoint i32* %244 to i64
  %246 = ptrtoint i32* %243 to i64
  %247 = sub i64 %245, %246
  %248 = ashr exact i64 %247, 2
  %249 = icmp ult i64 %248, %224
  br i1 %249, label %250, label %348

250:                                              ; preds = %242
  %251 = icmp slt i64 %223, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %250
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %253 unwind label %667

253:                                              ; preds = %252
  unreachable

254:                                              ; preds = %250
  %255 = shl i64 %221, 2
  %256 = and i64 %255, 17179869180
  %257 = invoke noalias nonnull i8* @_Znwm(i64 %256) #16
          to label %258 unwind label %665

258:                                              ; preds = %254
  %259 = bitcast i8* %257 to i32*
  %260 = getelementptr inbounds i32, i32* %259, i64 %224
  %261 = shl i64 %221, 32
  %262 = ashr exact i64 %261, 30
  %263 = add nsw i64 %262, -4
  %264 = lshr exact i64 %263, 2
  %265 = add nuw nsw i64 %264, 1
  %266 = icmp ult i64 %263, 28
  br i1 %266, label %337, label %267

267:                                              ; preds = %258
  %268 = and i64 %265, 9223372036854775800
  %269 = getelementptr i32, i32* %259, i64 %268
  %270 = add nsw i64 %268, -8
  %271 = lshr exact i64 %270, 3
  %272 = add nuw nsw i64 %271, 1
  %273 = and i64 %272, 7
  %274 = icmp ult i64 %270, 56
  br i1 %274, label %322, label %275

275:                                              ; preds = %267
  %276 = and i64 %272, 4611686018427387896
  br label %277

277:                                              ; preds = %277, %275
  %278 = phi i64 [ 0, %275 ], [ %319, %277 ]
  %279 = phi i64 [ %276, %275 ], [ %320, %277 ]
  %280 = getelementptr i32, i32* %259, i64 %278
  %281 = bitcast i32* %280 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %281, align 4, !tbaa !9
  %282 = getelementptr i32, i32* %280, i64 4
  %283 = bitcast i32* %282 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %283, align 4, !tbaa !9
  %284 = or i64 %278, 8
  %285 = getelementptr i32, i32* %259, i64 %284
  %286 = bitcast i32* %285 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %286, align 4, !tbaa !9
  %287 = getelementptr i32, i32* %285, i64 4
  %288 = bitcast i32* %287 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %288, align 4, !tbaa !9
  %289 = or i64 %278, 16
  %290 = getelementptr i32, i32* %259, i64 %289
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %291, align 4, !tbaa !9
  %292 = getelementptr i32, i32* %290, i64 4
  %293 = bitcast i32* %292 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %293, align 4, !tbaa !9
  %294 = or i64 %278, 24
  %295 = getelementptr i32, i32* %259, i64 %294
  %296 = bitcast i32* %295 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %296, align 4, !tbaa !9
  %297 = getelementptr i32, i32* %295, i64 4
  %298 = bitcast i32* %297 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %298, align 4, !tbaa !9
  %299 = or i64 %278, 32
  %300 = getelementptr i32, i32* %259, i64 %299
  %301 = bitcast i32* %300 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %301, align 4, !tbaa !9
  %302 = getelementptr i32, i32* %300, i64 4
  %303 = bitcast i32* %302 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %303, align 4, !tbaa !9
  %304 = or i64 %278, 40
  %305 = getelementptr i32, i32* %259, i64 %304
  %306 = bitcast i32* %305 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %306, align 4, !tbaa !9
  %307 = getelementptr i32, i32* %305, i64 4
  %308 = bitcast i32* %307 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %308, align 4, !tbaa !9
  %309 = or i64 %278, 48
  %310 = getelementptr i32, i32* %259, i64 %309
  %311 = bitcast i32* %310 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %311, align 4, !tbaa !9
  %312 = getelementptr i32, i32* %310, i64 4
  %313 = bitcast i32* %312 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %313, align 4, !tbaa !9
  %314 = or i64 %278, 56
  %315 = getelementptr i32, i32* %259, i64 %314
  %316 = bitcast i32* %315 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %316, align 4, !tbaa !9
  %317 = getelementptr i32, i32* %315, i64 4
  %318 = bitcast i32* %317 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %318, align 4, !tbaa !9
  %319 = add nuw i64 %278, 64
  %320 = add i64 %279, -8
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %322, label %277, !llvm.loop !30

322:                                              ; preds = %277, %267
  %323 = phi i64 [ 0, %267 ], [ %319, %277 ]
  %324 = icmp eq i64 %273, 0
  br i1 %324, label %335, label %325

325:                                              ; preds = %322, %325
  %326 = phi i64 [ %332, %325 ], [ %323, %322 ]
  %327 = phi i64 [ %333, %325 ], [ %273, %322 ]
  %328 = getelementptr i32, i32* %259, i64 %326
  %329 = bitcast i32* %328 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %329, align 4, !tbaa !9
  %330 = getelementptr i32, i32* %328, i64 4
  %331 = bitcast i32* %330 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %331, align 4, !tbaa !9
  %332 = add nuw i64 %326, 8
  %333 = add i64 %327, -1
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %335, label %325, !llvm.loop !31

335:                                              ; preds = %325, %322
  %336 = icmp eq i64 %265, %268
  br i1 %336, label %343, label %337

337:                                              ; preds = %258, %335
  %338 = phi i32* [ %259, %258 ], [ %269, %335 ]
  br label %339

339:                                              ; preds = %337, %339
  %340 = phi i32* [ %341, %339 ], [ %338, %337 ]
  store i32 1, i32* %340, align 4, !tbaa !9
  %341 = getelementptr inbounds i32, i32* %340, i64 1
  %342 = icmp eq i32* %341, %260
  br i1 %342, label %343, label %339, !llvm.loop !32

343:                                              ; preds = %339, %335
  %344 = load i32*, i32** %39, align 8, !tbaa !16
  store i8* %257, i8** %34, align 8, !tbaa !16
  store i32* %260, i32** %36, align 16, !tbaa !21
  store i32* %260, i32** %35, align 8, !tbaa !19
  %345 = icmp eq i32* %344, null
  br i1 %345, label %618, label %346

346:                                              ; preds = %343
  %347 = bitcast i32* %344 to i8*
  call void @_ZdlPv(i8* nonnull %347) #15
  br label %618

348:                                              ; preds = %242
  %349 = load i32*, i32** %36, align 16, !tbaa !21
  %350 = ptrtoint i32* %349 to i64
  %351 = sub i64 %350, %246
  %352 = ashr exact i64 %351, 2
  %353 = icmp ugt i64 %224, %352
  br i1 %353, label %354, label %528

354:                                              ; preds = %348
  %355 = icmp eq i32* %243, %349
  br i1 %355, label %438, label %356

356:                                              ; preds = %354
  %357 = add i64 %350, -4
  %358 = sub i64 %357, %246
  %359 = lshr i64 %358, 2
  %360 = add nuw nsw i64 %359, 1
  %361 = icmp ult i64 %358, 28
  br i1 %361, label %432, label %362

362:                                              ; preds = %356
  %363 = and i64 %360, 9223372036854775800
  %364 = getelementptr i32, i32* %243, i64 %363
  %365 = add nsw i64 %363, -8
  %366 = lshr exact i64 %365, 3
  %367 = add nuw nsw i64 %366, 1
  %368 = and i64 %367, 7
  %369 = icmp ult i64 %365, 56
  br i1 %369, label %417, label %370

370:                                              ; preds = %362
  %371 = and i64 %367, 4611686018427387896
  br label %372

372:                                              ; preds = %372, %370
  %373 = phi i64 [ 0, %370 ], [ %414, %372 ]
  %374 = phi i64 [ %371, %370 ], [ %415, %372 ]
  %375 = getelementptr i32, i32* %243, i64 %373
  %376 = bitcast i32* %375 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %376, align 4, !tbaa !9
  %377 = getelementptr i32, i32* %375, i64 4
  %378 = bitcast i32* %377 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %378, align 4, !tbaa !9
  %379 = or i64 %373, 8
  %380 = getelementptr i32, i32* %243, i64 %379
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %381, align 4, !tbaa !9
  %382 = getelementptr i32, i32* %380, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %383, align 4, !tbaa !9
  %384 = or i64 %373, 16
  %385 = getelementptr i32, i32* %243, i64 %384
  %386 = bitcast i32* %385 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %386, align 4, !tbaa !9
  %387 = getelementptr i32, i32* %385, i64 4
  %388 = bitcast i32* %387 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %388, align 4, !tbaa !9
  %389 = or i64 %373, 24
  %390 = getelementptr i32, i32* %243, i64 %389
  %391 = bitcast i32* %390 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %391, align 4, !tbaa !9
  %392 = getelementptr i32, i32* %390, i64 4
  %393 = bitcast i32* %392 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %393, align 4, !tbaa !9
  %394 = or i64 %373, 32
  %395 = getelementptr i32, i32* %243, i64 %394
  %396 = bitcast i32* %395 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %396, align 4, !tbaa !9
  %397 = getelementptr i32, i32* %395, i64 4
  %398 = bitcast i32* %397 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %398, align 4, !tbaa !9
  %399 = or i64 %373, 40
  %400 = getelementptr i32, i32* %243, i64 %399
  %401 = bitcast i32* %400 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %401, align 4, !tbaa !9
  %402 = getelementptr i32, i32* %400, i64 4
  %403 = bitcast i32* %402 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %403, align 4, !tbaa !9
  %404 = or i64 %373, 48
  %405 = getelementptr i32, i32* %243, i64 %404
  %406 = bitcast i32* %405 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %406, align 4, !tbaa !9
  %407 = getelementptr i32, i32* %405, i64 4
  %408 = bitcast i32* %407 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %408, align 4, !tbaa !9
  %409 = or i64 %373, 56
  %410 = getelementptr i32, i32* %243, i64 %409
  %411 = bitcast i32* %410 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %411, align 4, !tbaa !9
  %412 = getelementptr i32, i32* %410, i64 4
  %413 = bitcast i32* %412 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %413, align 4, !tbaa !9
  %414 = add nuw i64 %373, 64
  %415 = add i64 %374, -8
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %417, label %372, !llvm.loop !33

417:                                              ; preds = %372, %362
  %418 = phi i64 [ 0, %362 ], [ %414, %372 ]
  %419 = icmp eq i64 %368, 0
  br i1 %419, label %430, label %420

420:                                              ; preds = %417, %420
  %421 = phi i64 [ %427, %420 ], [ %418, %417 ]
  %422 = phi i64 [ %428, %420 ], [ %368, %417 ]
  %423 = getelementptr i32, i32* %243, i64 %421
  %424 = bitcast i32* %423 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %424, align 4, !tbaa !9
  %425 = getelementptr i32, i32* %423, i64 4
  %426 = bitcast i32* %425 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %426, align 4, !tbaa !9
  %427 = add nuw i64 %421, 8
  %428 = add i64 %422, -1
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %430, label %420, !llvm.loop !34

430:                                              ; preds = %420, %417
  %431 = icmp eq i64 %360, %363
  br i1 %431, label %438, label %432

432:                                              ; preds = %356, %430
  %433 = phi i32* [ %243, %356 ], [ %364, %430 ]
  br label %434

434:                                              ; preds = %432, %434
  %435 = phi i32* [ %436, %434 ], [ %433, %432 ]
  store i32 1, i32* %435, align 4, !tbaa !9
  %436 = getelementptr inbounds i32, i32* %435, i64 1
  %437 = icmp eq i32* %436, %349
  br i1 %437, label %438, label %434, !llvm.loop !35

438:                                              ; preds = %434, %430, %354
  %439 = sub nsw i64 %224, %352
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %526, label %441

441:                                              ; preds = %438
  %442 = getelementptr inbounds i32, i32* %349, i64 %439
  %443 = shl i64 %221, 32
  %444 = ashr exact i64 %443, 30
  %445 = add nsw i64 %444, -4
  %446 = sub i64 %445, %351
  %447 = lshr i64 %446, 2
  %448 = add nuw nsw i64 %447, 1
  %449 = icmp ult i64 %446, 28
  br i1 %449, label %520, label %450

450:                                              ; preds = %441
  %451 = and i64 %448, 9223372036854775800
  %452 = getelementptr i32, i32* %349, i64 %451
  %453 = add nsw i64 %451, -8
  %454 = lshr exact i64 %453, 3
  %455 = add nuw nsw i64 %454, 1
  %456 = and i64 %455, 7
  %457 = icmp ult i64 %453, 56
  br i1 %457, label %505, label %458

458:                                              ; preds = %450
  %459 = and i64 %455, 4611686018427387896
  br label %460

460:                                              ; preds = %460, %458
  %461 = phi i64 [ 0, %458 ], [ %502, %460 ]
  %462 = phi i64 [ %459, %458 ], [ %503, %460 ]
  %463 = getelementptr i32, i32* %349, i64 %461
  %464 = bitcast i32* %463 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %464, align 4, !tbaa !9
  %465 = getelementptr i32, i32* %463, i64 4
  %466 = bitcast i32* %465 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %466, align 4, !tbaa !9
  %467 = or i64 %461, 8
  %468 = getelementptr i32, i32* %349, i64 %467
  %469 = bitcast i32* %468 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %469, align 4, !tbaa !9
  %470 = getelementptr i32, i32* %468, i64 4
  %471 = bitcast i32* %470 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %471, align 4, !tbaa !9
  %472 = or i64 %461, 16
  %473 = getelementptr i32, i32* %349, i64 %472
  %474 = bitcast i32* %473 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %474, align 4, !tbaa !9
  %475 = getelementptr i32, i32* %473, i64 4
  %476 = bitcast i32* %475 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %476, align 4, !tbaa !9
  %477 = or i64 %461, 24
  %478 = getelementptr i32, i32* %349, i64 %477
  %479 = bitcast i32* %478 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %479, align 4, !tbaa !9
  %480 = getelementptr i32, i32* %478, i64 4
  %481 = bitcast i32* %480 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %481, align 4, !tbaa !9
  %482 = or i64 %461, 32
  %483 = getelementptr i32, i32* %349, i64 %482
  %484 = bitcast i32* %483 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %484, align 4, !tbaa !9
  %485 = getelementptr i32, i32* %483, i64 4
  %486 = bitcast i32* %485 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %486, align 4, !tbaa !9
  %487 = or i64 %461, 40
  %488 = getelementptr i32, i32* %349, i64 %487
  %489 = bitcast i32* %488 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %489, align 4, !tbaa !9
  %490 = getelementptr i32, i32* %488, i64 4
  %491 = bitcast i32* %490 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %491, align 4, !tbaa !9
  %492 = or i64 %461, 48
  %493 = getelementptr i32, i32* %349, i64 %492
  %494 = bitcast i32* %493 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %494, align 4, !tbaa !9
  %495 = getelementptr i32, i32* %493, i64 4
  %496 = bitcast i32* %495 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %496, align 4, !tbaa !9
  %497 = or i64 %461, 56
  %498 = getelementptr i32, i32* %349, i64 %497
  %499 = bitcast i32* %498 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %499, align 4, !tbaa !9
  %500 = getelementptr i32, i32* %498, i64 4
  %501 = bitcast i32* %500 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %501, align 4, !tbaa !9
  %502 = add nuw i64 %461, 64
  %503 = add i64 %462, -8
  %504 = icmp eq i64 %503, 0
  br i1 %504, label %505, label %460, !llvm.loop !36

505:                                              ; preds = %460, %450
  %506 = phi i64 [ 0, %450 ], [ %502, %460 ]
  %507 = icmp eq i64 %456, 0
  br i1 %507, label %518, label %508

508:                                              ; preds = %505, %508
  %509 = phi i64 [ %515, %508 ], [ %506, %505 ]
  %510 = phi i64 [ %516, %508 ], [ %456, %505 ]
  %511 = getelementptr i32, i32* %349, i64 %509
  %512 = bitcast i32* %511 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %512, align 4, !tbaa !9
  %513 = getelementptr i32, i32* %511, i64 4
  %514 = bitcast i32* %513 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %514, align 4, !tbaa !9
  %515 = add nuw i64 %509, 8
  %516 = add i64 %510, -1
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %518, label %508, !llvm.loop !37

518:                                              ; preds = %508, %505
  %519 = icmp eq i64 %448, %451
  br i1 %519, label %526, label %520

520:                                              ; preds = %441, %518
  %521 = phi i32* [ %349, %441 ], [ %452, %518 ]
  br label %522

522:                                              ; preds = %520, %522
  %523 = phi i32* [ %524, %522 ], [ %521, %520 ]
  store i32 1, i32* %523, align 4, !tbaa !9
  %524 = getelementptr inbounds i32, i32* %523, i64 1
  %525 = icmp eq i32* %524, %442
  br i1 %525, label %526, label %522, !llvm.loop !38

526:                                              ; preds = %522, %518, %438
  %527 = phi i32* [ %349, %438 ], [ %442, %518 ], [ %442, %522 ]
  store i32* %527, i32** %36, align 16, !tbaa !21
  br label %618

528:                                              ; preds = %348
  %529 = icmp eq i64 %223, 0
  br i1 %529, label %614, label %530

530:                                              ; preds = %528
  %531 = getelementptr inbounds i32, i32* %243, i64 %224
  %532 = shl i64 %221, 32
  %533 = ashr exact i64 %532, 30
  %534 = add nsw i64 %533, -4
  %535 = lshr exact i64 %534, 2
  %536 = add nuw nsw i64 %535, 1
  %537 = icmp ult i64 %534, 28
  br i1 %537, label %608, label %538

538:                                              ; preds = %530
  %539 = and i64 %536, 9223372036854775800
  %540 = getelementptr i32, i32* %243, i64 %539
  %541 = add nsw i64 %539, -8
  %542 = lshr exact i64 %541, 3
  %543 = add nuw nsw i64 %542, 1
  %544 = and i64 %543, 7
  %545 = icmp ult i64 %541, 56
  br i1 %545, label %593, label %546

546:                                              ; preds = %538
  %547 = and i64 %543, 4611686018427387896
  br label %548

548:                                              ; preds = %548, %546
  %549 = phi i64 [ 0, %546 ], [ %590, %548 ]
  %550 = phi i64 [ %547, %546 ], [ %591, %548 ]
  %551 = getelementptr i32, i32* %243, i64 %549
  %552 = bitcast i32* %551 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %552, align 4, !tbaa !9
  %553 = getelementptr i32, i32* %551, i64 4
  %554 = bitcast i32* %553 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %554, align 4, !tbaa !9
  %555 = or i64 %549, 8
  %556 = getelementptr i32, i32* %243, i64 %555
  %557 = bitcast i32* %556 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %557, align 4, !tbaa !9
  %558 = getelementptr i32, i32* %556, i64 4
  %559 = bitcast i32* %558 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %559, align 4, !tbaa !9
  %560 = or i64 %549, 16
  %561 = getelementptr i32, i32* %243, i64 %560
  %562 = bitcast i32* %561 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %562, align 4, !tbaa !9
  %563 = getelementptr i32, i32* %561, i64 4
  %564 = bitcast i32* %563 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %564, align 4, !tbaa !9
  %565 = or i64 %549, 24
  %566 = getelementptr i32, i32* %243, i64 %565
  %567 = bitcast i32* %566 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %567, align 4, !tbaa !9
  %568 = getelementptr i32, i32* %566, i64 4
  %569 = bitcast i32* %568 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %569, align 4, !tbaa !9
  %570 = or i64 %549, 32
  %571 = getelementptr i32, i32* %243, i64 %570
  %572 = bitcast i32* %571 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %572, align 4, !tbaa !9
  %573 = getelementptr i32, i32* %571, i64 4
  %574 = bitcast i32* %573 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %574, align 4, !tbaa !9
  %575 = or i64 %549, 40
  %576 = getelementptr i32, i32* %243, i64 %575
  %577 = bitcast i32* %576 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %577, align 4, !tbaa !9
  %578 = getelementptr i32, i32* %576, i64 4
  %579 = bitcast i32* %578 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %579, align 4, !tbaa !9
  %580 = or i64 %549, 48
  %581 = getelementptr i32, i32* %243, i64 %580
  %582 = bitcast i32* %581 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %582, align 4, !tbaa !9
  %583 = getelementptr i32, i32* %581, i64 4
  %584 = bitcast i32* %583 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %584, align 4, !tbaa !9
  %585 = or i64 %549, 56
  %586 = getelementptr i32, i32* %243, i64 %585
  %587 = bitcast i32* %586 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %587, align 4, !tbaa !9
  %588 = getelementptr i32, i32* %586, i64 4
  %589 = bitcast i32* %588 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %589, align 4, !tbaa !9
  %590 = add nuw i64 %549, 64
  %591 = add i64 %550, -8
  %592 = icmp eq i64 %591, 0
  br i1 %592, label %593, label %548, !llvm.loop !39

593:                                              ; preds = %548, %538
  %594 = phi i64 [ 0, %538 ], [ %590, %548 ]
  %595 = icmp eq i64 %544, 0
  br i1 %595, label %606, label %596

596:                                              ; preds = %593, %596
  %597 = phi i64 [ %603, %596 ], [ %594, %593 ]
  %598 = phi i64 [ %604, %596 ], [ %544, %593 ]
  %599 = getelementptr i32, i32* %243, i64 %597
  %600 = bitcast i32* %599 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %600, align 4, !tbaa !9
  %601 = getelementptr i32, i32* %599, i64 4
  %602 = bitcast i32* %601 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %602, align 4, !tbaa !9
  %603 = add nuw i64 %597, 8
  %604 = add i64 %598, -1
  %605 = icmp eq i64 %604, 0
  br i1 %605, label %606, label %596, !llvm.loop !40

606:                                              ; preds = %596, %593
  %607 = icmp eq i64 %536, %539
  br i1 %607, label %614, label %608

608:                                              ; preds = %530, %606
  %609 = phi i32* [ %243, %530 ], [ %540, %606 ]
  br label %610

610:                                              ; preds = %608, %610
  %611 = phi i32* [ %612, %610 ], [ %609, %608 ]
  store i32 1, i32* %611, align 4, !tbaa !9
  %612 = getelementptr inbounds i32, i32* %611, i64 1
  %613 = icmp eq i32* %612, %531
  br i1 %613, label %614, label %610, !llvm.loop !41

614:                                              ; preds = %610, %606, %528
  %615 = phi i32* [ %243, %528 ], [ %531, %606 ], [ %531, %610 ]
  %616 = icmp eq i32* %349, %615
  br i1 %616, label %618, label %617

617:                                              ; preds = %614
  store i32* %615, i32** %36, align 16, !tbaa !21
  br label %618

618:                                              ; preds = %617, %614, %526, %346, %343
  %619 = load i32*, i32** %28, align 16
  %620 = icmp sgt i32 %222, 0
  br i1 %620, label %621, label %648

621:                                              ; preds = %618
  %622 = and i64 %221, 4294967295
  %623 = icmp ult i64 %622, 8
  br i1 %623, label %640, label %624

624:                                              ; preds = %621
  %625 = and i64 %221, 7
  %626 = sub nsw i64 %622, %625
  br label %627

627:                                              ; preds = %627, %624
  %628 = phi i64 [ 0, %624 ], [ %635, %627 ]
  %629 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %624 ], [ %636, %627 ]
  %630 = getelementptr inbounds i32, i32* %619, i64 %628
  %631 = add <4 x i32> %629, <i32 4, i32 4, i32 4, i32 4>
  %632 = bitcast i32* %630 to <4 x i32>*
  store <4 x i32> %629, <4 x i32>* %632, align 4, !tbaa !9
  %633 = getelementptr inbounds i32, i32* %630, i64 4
  %634 = bitcast i32* %633 to <4 x i32>*
  store <4 x i32> %631, <4 x i32>* %634, align 4, !tbaa !9
  %635 = add nuw i64 %628, 8
  %636 = add <4 x i32> %629, <i32 8, i32 8, i32 8, i32 8>
  %637 = icmp eq i64 %635, %626
  br i1 %637, label %638, label %627, !llvm.loop !42

638:                                              ; preds = %627
  %639 = icmp eq i64 %625, 0
  br i1 %639, label %648, label %640

640:                                              ; preds = %621, %638
  %641 = phi i64 [ 0, %621 ], [ %626, %638 ]
  br label %642

642:                                              ; preds = %640, %642
  %643 = phi i64 [ %646, %642 ], [ %641, %640 ]
  %644 = getelementptr inbounds i32, i32* %619, i64 %643
  %645 = trunc i64 %643 to i32
  store i32 %645, i32* %644, align 4, !tbaa !9
  %646 = add nuw nsw i64 %643, 1
  %647 = icmp eq i64 %646, %622
  br i1 %647, label %648, label %642, !llvm.loop !43

648:                                              ; preds = %642, %638, %618
  %649 = load i64, i64* @m, align 8, !tbaa !5
  %650 = icmp sgt i64 %649, 0
  br i1 %650, label %669, label %651

651:                                              ; preds = %706, %648
  %652 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %67, i32 0
  %653 = load i64, i64* %652, align 8, !tbaa !11
  %654 = trunc i64 %653 to i32
  %655 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %67, i32 1
  %656 = load i64, i64* %655, align 8, !tbaa !13
  %657 = invoke i32 @_ZN10union_find4rootEi(%class.union_find* nonnull align 8 dereferenceable(48) %3, i32 %654)
          to label %658 unwind label %665

658:                                              ; preds = %651
  %659 = trunc i64 %656 to i32
  %660 = invoke i32 @_ZN10union_find4rootEi(%class.union_find* nonnull align 8 dereferenceable(48) %3, i32 %659)
          to label %710 unwind label %665

661:                                              ; preds = %78
  %662 = landingpad { i8*, i32 }
          cleanup
  br label %729

663:                                              ; preds = %74
  %664 = landingpad { i8*, i32 }
          cleanup
  br label %729

665:                                              ; preds = %231, %651, %658, %254
  %666 = landingpad { i8*, i32 }
          cleanup
  br label %727

667:                                              ; preds = %252
  %668 = landingpad { i8*, i32 }
          cleanup
  br label %727

669:                                              ; preds = %648, %706
  %670 = phi i64 [ %707, %706 ], [ 0, %648 ]
  %671 = icmp eq i64 %67, %670
  br i1 %671, label %706, label %672

672:                                              ; preds = %669
  %673 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %670, i32 0
  %674 = load i64, i64* %673, align 8, !tbaa !11
  %675 = trunc i64 %674 to i32
  %676 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %670, i32 1
  %677 = load i64, i64* %676, align 8, !tbaa !13
  %678 = invoke i32 @_ZN10union_find4rootEi(%class.union_find* nonnull align 8 dereferenceable(48) %3, i32 %675)
          to label %679 unwind label %704

679:                                              ; preds = %672
  %680 = trunc i64 %677 to i32
  %681 = invoke i32 @_ZN10union_find4rootEi(%class.union_find* nonnull align 8 dereferenceable(48) %3, i32 %680)
          to label %682 unwind label %704

682:                                              ; preds = %679
  %683 = icmp eq i32 %678, %681
  br i1 %683, label %706, label %684

684:                                              ; preds = %682
  %685 = sext i32 %678 to i64
  %686 = load i32*, i32** %40, align 8, !tbaa !16
  %687 = getelementptr inbounds i32, i32* %686, i64 %685
  %688 = load i32, i32* %687, align 4, !tbaa !9
  %689 = sext i32 %681 to i64
  %690 = getelementptr inbounds i32, i32* %686, i64 %689
  %691 = load i32, i32* %690, align 4, !tbaa !9
  %692 = icmp slt i32 %688, %691
  %693 = select i1 %692, i32 %681, i32 %678
  %694 = select i1 %692, i32 %678, i32 %681
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i32, i32* %686, i64 %695
  %697 = load i32, i32* %696, align 4, !tbaa !9
  %698 = sext i32 %693 to i64
  %699 = getelementptr inbounds i32, i32* %686, i64 %698
  %700 = load i32, i32* %699, align 4, !tbaa !9
  %701 = add nsw i32 %700, %697
  store i32 %701, i32* %699, align 4, !tbaa !9
  %702 = load i32*, i32** %28, align 16, !tbaa !16
  %703 = getelementptr inbounds i32, i32* %702, i64 %695
  store i32 %693, i32* %703, align 4, !tbaa !9
  br label %706

704:                                              ; preds = %679, %672
  %705 = landingpad { i8*, i32 }
          cleanup
  br label %727

706:                                              ; preds = %684, %682, %669
  %707 = add nuw nsw i64 %670, 1
  %708 = load i64, i64* @m, align 8, !tbaa !5
  %709 = icmp sgt i64 %708, %707
  br i1 %709, label %669, label %651, !llvm.loop !44

710:                                              ; preds = %658
  %711 = icmp ne i32 %657, %660
  %712 = zext i1 %711 to i64
  %713 = add nuw nsw i64 %68, %712
  %714 = load i32*, i32** %40, align 8, !tbaa !16
  %715 = icmp eq i32* %714, null
  br i1 %715, label %718, label %716

716:                                              ; preds = %710
  %717 = bitcast i32* %714 to i8*
  call void @_ZdlPv(i8* nonnull %717) #15
  br label %718

718:                                              ; preds = %716, %710
  %719 = load i32*, i32** %28, align 16, !tbaa !16
  %720 = icmp eq i32* %719, null
  br i1 %720, label %723, label %721

721:                                              ; preds = %718
  %722 = bitcast i32* %719 to i8*
  call void @_ZdlPv(i8* nonnull %722) #15
  br label %723

723:                                              ; preds = %718, %721
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %27) #15
  %724 = add nuw nsw i64 %67, 1
  %725 = load i64, i64* @m, align 8, !tbaa !5
  %726 = icmp sgt i64 %725, %724
  br i1 %726, label %66, label %63, !llvm.loop !45

727:                                              ; preds = %665, %667, %704
  %728 = phi { i8*, i32 } [ %705, %704 ], [ %666, %665 ], [ %668, %667 ]
  call void @_ZN10union_findD2Ev(%class.union_find* nonnull align 8 dereferenceable(48) %3) #15
  br label %729

729:                                              ; preds = %661, %663, %207, %203, %727
  %730 = phi { i8*, i32 } [ %728, %727 ], [ %204, %207 ], [ %204, %203 ], [ %662, %661 ], [ %664, %663 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %27) #15
  br label %771

731:                                              ; preds = %63
  %732 = bitcast %"class.std::basic_ostream"* %65 to i8**
  %733 = load i8*, i8** %732, align 8, !tbaa !46
  %734 = getelementptr i8, i8* %733, i64 -24
  %735 = bitcast i8* %734 to i64*
  %736 = load i64, i64* %735, align 8
  %737 = bitcast %"class.std::basic_ostream"* %65 to i8*
  %738 = add nsw i64 %736, 240
  %739 = getelementptr inbounds i8, i8* %737, i64 %738
  %740 = bitcast i8* %739 to %"class.std::ctype"**
  %741 = load %"class.std::ctype"*, %"class.std::ctype"** %740, align 8, !tbaa !48
  %742 = icmp eq %"class.std::ctype"* %741, null
  br i1 %742, label %743, label %745

743:                                              ; preds = %731
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %744 unwind label %769

744:                                              ; preds = %743
  unreachable

745:                                              ; preds = %731
  %746 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %741, i64 0, i32 8
  %747 = load i8, i8* %746, align 8, !tbaa !51
  %748 = icmp eq i8 %747, 0
  br i1 %748, label %752, label %749

749:                                              ; preds = %745
  %750 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %741, i64 0, i32 9, i64 10
  %751 = load i8, i8* %750, align 1, !tbaa !53
  br label %759

752:                                              ; preds = %745
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %741)
          to label %753 unwind label %769

753:                                              ; preds = %752
  %754 = bitcast %"class.std::ctype"* %741 to i8 (%"class.std::ctype"*, i8)***
  %755 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %754, align 8, !tbaa !46
  %756 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %755, i64 6
  %757 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %756, align 8
  %758 = invoke signext i8 %757(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %741, i8 signext 10)
          to label %759 unwind label %769

759:                                              ; preds = %753, %749
  %760 = phi i8 [ %751, %749 ], [ %758, %753 ]
  %761 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i8 signext %760)
          to label %762 unwind label %769

762:                                              ; preds = %759
  %763 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %761)
          to label %764 unwind label %769

764:                                              ; preds = %762
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #15
  %765 = icmp eq %"struct.std::pair"* %23, null
  br i1 %765, label %768, label %766

766:                                              ; preds = %764
  %767 = bitcast %"struct.std::pair"* %23 to i8*
  call void @_ZdlPv(i8* nonnull %767) #15
  br label %768

768:                                              ; preds = %764, %766
  ret i32 0

769:                                              ; preds = %762, %759, %753, %752, %743, %63
  %770 = landingpad { i8*, i32 }
          cleanup
  br label %771

771:                                              ; preds = %729, %769
  %772 = phi { i8*, i32 } [ %730, %729 ], [ %770, %769 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #15
  %773 = icmp eq %"struct.std::pair"* %23, null
  br i1 %773, label %778, label %774

774:                                              ; preds = %61, %771
  %775 = phi { i8*, i32 } [ %62, %61 ], [ %772, %771 ]
  %776 = phi %"struct.std::pair"* [ %17, %61 ], [ %23, %771 ]
  %777 = bitcast %"struct.std::pair"* %776 to i8*
  call void @_ZdlPv(i8* nonnull %777) #15
  br label %778

778:                                              ; preds = %774, %771
  %779 = phi { i8*, i32 } [ %775, %774 ], [ %772, %771 ]
  resume { i8*, i32 } %779
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10union_findD2Ev(%class.union_find* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.union_find, %class.union_find* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !16
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.union_find, %class.union_find* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !16
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !21
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !16
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !19
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !9
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !21
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #16
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !9
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !16
  %59 = load i32*, i32** %5, align 8, !tbaa !21
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #15
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !16
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !21
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !19
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN10union_find4rootEi(%class.union_find* nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %class.union_find, %class.union_find* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !16
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !9
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN10union_find4rootEi(%class.union_find* nonnull align 8 dereferenceable(48) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !16
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !9
  br label %9
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s808636127.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!13 = !{!12, !6, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!17, !18, i64 16}
!20 = !{!18, !18, i64 0}
!21 = !{!17, !18, i64 8}
!22 = distinct !{!22, !15, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !15, !27, !23}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !15, !23}
!29 = distinct !{!29, !15, !27, !23}
!30 = distinct !{!30, !15, !23}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !15, !27, !23}
!33 = distinct !{!33, !15, !23}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !15, !27, !23}
!36 = distinct !{!36, !15, !23}
!37 = distinct !{!37, !25}
!38 = distinct !{!38, !15, !27, !23}
!39 = distinct !{!39, !15, !23}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !15, !27, !23}
!42 = distinct !{!42, !15, !23}
!43 = distinct !{!43, !15, !27, !23}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !8, i64 0}
!48 = !{!49, !18, i64 240}
!49 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !50, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!50 = !{!"bool", !7, i64 0}
!51 = !{!52, !7, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !50, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!53 = !{!7, !7, i64 0}
