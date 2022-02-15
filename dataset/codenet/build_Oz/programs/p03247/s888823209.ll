; ModuleID = 'Project_CodeNet_C++1400/p03247/s888823209.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s888823209.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_Z4readv = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local local_unnamed_addr global [1010 x i64] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [1010 x i64] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global [1010 x i64] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i64 0, align 8
@flag = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lld\0A1 \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s888823209.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call i64 @_Z4readv() #11
  store i64 %2, i64* @n, align 8, !tbaa !5
  br label %3

3:                                                ; preds = %14, %0
  %4 = phi i64 [ %2, %0 ], [ %20, %14 ]
  %5 = phi i64 [ 1, %0 ], [ %19, %14 ]
  %6 = icmp sgt i64 %5, %4
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @x, i64 0, i64 1), align 8, !tbaa !5
  %9 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @y, i64 0, i64 1), align 8, !tbaa !5
  %10 = add nsw i64 %9, %8
  %11 = and i64 %10, 1
  store i64 %11, i64* @flag, align 8, !tbaa !5
  %12 = call i64 @llvm.smax.i64(i64 %4, i64 0)
  %13 = add nuw nsw i64 %12, 1
  br label %21

14:                                               ; preds = %3
  %15 = tail call i64 @_Z4readv() #11
  %16 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %5
  store i64 %15, i64* %16, align 8, !tbaa !5
  %17 = tail call i64 @_Z4readv() #11
  %18 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %5
  store i64 %17, i64* %18, align 8, !tbaa !5
  %19 = add nuw nsw i64 %5, 1
  %20 = load i64, i64* @n, align 8, !tbaa !5
  br label %3, !llvm.loop !9

21:                                               ; preds = %24, %7
  %22 = phi i64 [ 1, %7 ], [ %32, %24 ]
  %23 = icmp eq i64 %22, %13
  br i1 %23, label %35, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %22
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %22
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = add nsw i64 %28, %26
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, %11
  %32 = add nuw i64 %22, 1
  br i1 %31, label %21, label %33, !llvm.loop !11

33:                                               ; preds = %24
  %34 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #11
  br label %137

35:                                               ; preds = %21
  %36 = sub nuw nsw i64 32, %11
  %37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64 %36) #11
  store i64 1, i64* @tot, align 8, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @len, i64 0, i64 1), align 8, !tbaa !5
  %38 = load i64, i64* @flag, align 8, !tbaa !5
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %35, %43
  %41 = phi i64 [ %51, %43 ], [ 0, %35 ]
  %42 = icmp eq i64 %41, 31
  br i1 %42, label %64, label %43

43:                                               ; preds = %40
  %44 = trunc i64 %41 to i32
  %45 = shl nuw nsw i32 1, %44
  %46 = zext i32 %45 to i64
  %47 = load i64, i64* @tot, align 8, !tbaa !5
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* @tot, align 8, !tbaa !5
  %49 = getelementptr inbounds [1010 x i64], [1010 x i64]* @len, i64 0, i64 %48
  store i64 %46, i64* %49, align 8, !tbaa !5
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %45) #11
  %51 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

52:                                               ; preds = %35, %55
  %53 = phi i64 [ %63, %55 ], [ 1, %35 ]
  %54 = icmp eq i64 %53, 31
  br i1 %54, label %64, label %55

55:                                               ; preds = %52
  %56 = trunc i64 %53 to i32
  %57 = shl nuw nsw i32 1, %56
  %58 = zext i32 %57 to i64
  %59 = load i64, i64* @tot, align 8, !tbaa !5
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* @tot, align 8, !tbaa !5
  %61 = getelementptr inbounds [1010 x i64], [1010 x i64]* @len, i64 0, i64 %60
  store i64 %58, i64* %61, align 8, !tbaa !5
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57) #11
  %63 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

64:                                               ; preds = %52, %40
  %65 = tail call i32 @putchar(i32 10)
  %66 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %68 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %70 = bitcast %union.anon* %67 to i8*
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  br label %72

72:                                               ; preds = %131, %64
  %73 = phi i64 [ 1, %64 ], [ %132, %131 ]
  %74 = load i64, i64* @n, align 8, !tbaa !5
  %75 = icmp sgt i64 %73, %74
  br i1 %75, label %137, label %76

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %66) #12
  store %union.anon* %67, %union.anon** %68, align 8, !tbaa !14
  store i64 0, i64* %69, align 8, !tbaa !17
  store i8 0, i8* %70, align 8, !tbaa !20
  %77 = load i64, i64* @tot, align 8, !tbaa !5
  %78 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %73
  %79 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %73
  br label %80

80:                                               ; preds = %123, %76
  %81 = phi i64 [ 0, %76 ], [ %124, %123 ]
  %82 = phi i64 [ 0, %76 ], [ %125, %123 ]
  %83 = phi i64 [ %77, %76 ], [ %126, %123 ]
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %80
  %86 = load i8*, i8** %71, align 8, !tbaa !21
  %87 = load i64, i64* %69, align 8, !tbaa !17
  %88 = getelementptr inbounds i8, i8* %86, i64 %87
  invoke void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %86, i8* %88) #11
          to label %127 unwind label %133

89:                                               ; preds = %80
  %90 = load i64, i64* %78, align 8, !tbaa !5
  %91 = sub nsw i64 %90, %81
  %92 = load i64, i64* %79, align 8, !tbaa !5
  %93 = sub nsw i64 %92, %82
  %94 = call i64 @llvm.abs.i64(i64 %91, i1 true) #12
  %95 = call i64 @llvm.abs.i64(i64 %93, i1 true) #12
  %96 = icmp ugt i64 %94, %95
  br i1 %96, label %97, label %111

97:                                               ; preds = %89
  %98 = icmp slt i64 %91, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %97
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext 76) #11
          to label %100 unwind label %109

100:                                              ; preds = %99
  %101 = getelementptr inbounds [1010 x i64], [1010 x i64]* @len, i64 0, i64 %83
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = sub nsw i64 %81, %102
  br label %123

104:                                              ; preds = %97
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext 82) #11
          to label %105 unwind label %109

105:                                              ; preds = %104
  %106 = getelementptr inbounds [1010 x i64], [1010 x i64]* @len, i64 0, i64 %83
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = add nsw i64 %107, %81
  br label %123

109:                                              ; preds = %118, %113, %104, %99
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %135

111:                                              ; preds = %89
  %112 = icmp slt i64 %93, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext 68) #11
          to label %114 unwind label %109

114:                                              ; preds = %113
  %115 = getelementptr inbounds [1010 x i64], [1010 x i64]* @len, i64 0, i64 %83
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = sub nsw i64 %82, %116
  br label %123

118:                                              ; preds = %111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext 85) #11
          to label %119 unwind label %109

119:                                              ; preds = %118
  %120 = getelementptr inbounds [1010 x i64], [1010 x i64]* @len, i64 0, i64 %83
  %121 = load i64, i64* %120, align 8, !tbaa !5
  %122 = add nsw i64 %121, %82
  br label %123

123:                                              ; preds = %114, %119, %100, %105
  %124 = phi i64 [ %103, %100 ], [ %108, %105 ], [ %81, %114 ], [ %81, %119 ]
  %125 = phi i64 [ %82, %100 ], [ %82, %105 ], [ %117, %114 ], [ %122, %119 ]
  %126 = add nsw i64 %83, -1
  br label %80, !llvm.loop !22

127:                                              ; preds = %85
  %128 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #11
          to label %129 unwind label %133

129:                                              ; preds = %127
  %130 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128) #11
          to label %131 unwind label %133

131:                                              ; preds = %129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %66) #12
  %132 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !23

133:                                              ; preds = %129, %85, %127
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %135

135:                                              ; preds = %133, %109
  %136 = phi { i8*, i32 } [ %110, %109 ], [ %134, %133 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %66) #12
  resume { i8*, i32 } %136

137:                                              ; preds = %72, %33
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #11
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i64 -1, i64 %2
  br label %1, !llvm.loop !24

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %23, %16 ], [ %3, %1 ]
  %12 = phi i64 [ %22, %16 ], [ 0, %1 ]
  %13 = shl i32 %11, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = zext i32 %11 to i64
  %18 = mul nsw i64 %12, 10
  %19 = shl i64 %17, 56
  %20 = ashr exact i64 %19, 56
  %21 = add i64 %18, -48
  %22 = add i64 %21, %20
  %23 = tail call i32 @getchar() #11
  br label %10, !llvm.loop !25

24:                                               ; preds = %10
  %25 = mul nsw i64 %12, %2
  ret i64 %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #8 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %0, i8* %1) local_unnamed_addr #8 comdat {
  %3 = icmp eq i8* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i8* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i8* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  %8 = icmp ult i8* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i8, i8* %5, align 1, !tbaa !20
  %11 = load i8, i8* %7, align 1, !tbaa !20
  store i8 %11, i8* %5, align 1, !tbaa !20
  store i8 %10, i8* %7, align 1, !tbaa !20
  %12 = getelementptr inbounds i8, i8* %5, i64 1
  br label %4, !llvm.loop !26

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s888823209.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }
attributes #13 = { minsize nounwind optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !19, i64 8, !7, i64 16}
!19 = !{!"long", !7, i64 0}
!20 = !{!7, !7, i64 0}
!21 = !{!18, !16, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
