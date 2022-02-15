; ModuleID = 'Project_CodeNet_C++1400/p03707/s464471333.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s464471333.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@s = dso_local local_unnamed_addr global [2001 x [2001 x i32]] zeroinitializer, align 16
@s1 = dso_local local_unnamed_addr global [2001 x [2001 x i32]] zeroinitializer, align 16
@s2 = dso_local local_unnamed_addr global [2001 x [2001 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2001 x [2001 x i8]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@x1 = dso_local global i32 0, align 4
@y3 = dso_local global i32 0, align 4
@x2 = dso_local global i32 0, align 4
@y2 = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s464471333.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z3getv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %6, label %12

6:                                                ; preds = %0, %6
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = tail call i32 @getc(%struct._IO_FILE* %7)
  %9 = shl i32 %8, 24
  %10 = add i32 %9, -805306368
  %11 = icmp ugt i32 %10, 150994944
  br i1 %11, label %6, label %12, !llvm.loop !9

12:                                               ; preds = %6, %0
  %13 = phi i32 [ %2, %0 ], [ %8, %6 ]
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i64 [ %21, %14 ], [ 0, %12 ]
  %16 = phi i32 [ %23, %14 ], [ %13, %12 ]
  %17 = and i32 %16, 255
  %18 = mul nsw i64 %15, 10
  %19 = add nsw i32 %17, -48
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %18, %20
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %23 = tail call i32 @getc(%struct._IO_FILE* %22)
  %24 = shl i32 %23, 24
  %25 = add i32 %24, -788529153
  %26 = icmp ult i32 %25, 184549375
  br i1 %26, label %14, label %27, !llvm.loop !11

27:                                               ; preds = %14
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [2001 x %"class.std::__cxx11::basic_string"], align 16
  %2 = bitcast [2001 x %"class.std::__cxx11::basic_string"]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64032, i8* nonnull %2) #9
  %3 = getelementptr inbounds [2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2001
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi %"class.std::__cxx11::basic_string"* [ %3, %0 ], [ %21, %5 ]
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !14
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !17
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 1
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 1, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !12
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 1, i32 1
  store i64 0, i64* %14, align 8, !tbaa !14
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !17
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 2
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 2, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %16 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !12
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 2, i32 1
  store i64 0, i64* %19, align 8, !tbaa !14
  %20 = bitcast %union.anon* %17 to i8*
  store i8 0, i8* %20, align 8, !tbaa !17
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 3
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, %4
  br i1 %22, label %23, label %5

23:                                               ; preds = %5
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
          to label %25 unwind label %46

25:                                               ; preds = %23
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) @m)
          to label %27 unwind label %46

27:                                               ; preds = %25
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) @q)
          to label %29 unwind label %46

29:                                               ; preds = %27
  %30 = load i32, i32* @n, align 4, !tbaa !18
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %48, label %36

32:                                               ; preds = %179
  %33 = icmp slt i32 %181, 1
  %34 = icmp slt i32 %54, 1
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %207, %29, %32
  br label %258

37:                                               ; preds = %32
  %38 = add nuw i32 %54, 1
  %39 = add nuw i32 %181, 1
  %40 = zext i32 %39 to i64
  %41 = load i32, i32* getelementptr inbounds ([2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s, i64 0, i64 0, i64 0), align 16, !tbaa !18
  %42 = load i32, i32* getelementptr inbounds ([2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s1, i64 0, i64 0, i64 0), align 16, !tbaa !18
  %43 = zext i32 %38 to i64
  br label %198

44:                                               ; preds = %262, %264, %266, %268, %270, %321
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %335

46:                                               ; preds = %23, %25, %27
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %335

48:                                               ; preds = %29, %179
  %49 = phi i64 [ %180, %179 ], [ 0, %29 ]
  %50 = getelementptr [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @f, i64 0, i64 %49, i64 0
  %51 = getelementptr inbounds [2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %49
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %51)
          to label %53 unwind label %184

53:                                               ; preds = %48
  %54 = load i32, i32* @m, align 4, !tbaa !18
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %179

56:                                               ; preds = %53
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 0, i32 0, i32 0
  %58 = load i8*, i8** %57, align 16, !tbaa !20
  %59 = zext i32 %54 to i64
  %60 = icmp ult i32 %54, 16
  br i1 %60, label %162, label %61

61:                                               ; preds = %56
  %62 = getelementptr [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @f, i64 0, i64 %49, i64 %59
  %63 = getelementptr i8, i8* %58, i64 %59
  %64 = icmp ult i8* %50, %63
  %65 = icmp ult i8* %58, %62
  %66 = and i1 %64, %65
  br i1 %66, label %162, label %67

67:                                               ; preds = %61
  %68 = and i64 %59, 4294967280
  br label %69

69:                                               ; preds = %157, %67
  %70 = phi i64 [ 0, %67 ], [ %158, %157 ]
  %71 = or i64 %70, 8
  %72 = getelementptr inbounds i8, i8* %58, i64 %70
  %73 = bitcast i8* %72 to <8 x i8>*
  %74 = load <8 x i8>, <8 x i8>* %73, align 1, !tbaa !17, !alias.scope !21
  %75 = getelementptr inbounds i8, i8* %72, i64 8
  %76 = bitcast i8* %75 to <8 x i8>*
  %77 = load <8 x i8>, <8 x i8>* %76, align 1, !tbaa !17, !alias.scope !21
  %78 = icmp eq <8 x i8> %74, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %79 = icmp eq <8 x i8> %77, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %80 = extractelement <8 x i1> %78, i32 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %69
  %82 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @f, i64 0, i64 %49, i64 %70
  store i8 1, i8* %82, align 1, !tbaa !24, !alias.scope !26, !noalias !21
  br label %83

83:                                               ; preds = %81, %69
  %84 = extractelement <8 x i1> %78, i32 1
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = or i64 %70, 1
  %87 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @f, i64 0, i64 %49, i64 %86
  store i8 1, i8* %87, align 1, !tbaa !24, !alias.scope !26, !noalias !21
  br label %88

88:                                               ; preds = %85, %83
  %89 = extractelement <8 x i1> %78, i32 2
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = or i64 %70, 2
  %92 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @f, i64 0, i64 %49, i64 %91
  store i8 1, i8* %92, align 1, !tbaa !24, !alias.scope !26, !noalias !21
  br label %93

93:                                               ; preds = %90, %88
  %94 = extractelement <8 x i1> %78, i32 3
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = or i64 %70, 3
  %97 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @f, i64 0, i64 %49, i64 %96
  store i8 1, i8* %97, align 1, !tbaa !24, !alias.scope !26, !noalias !21
  br label %98

98:                                               ; preds = %95, %93
  %99 = extractelement <8 x i1> %78, i32 4
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = or i64 %70, 4
  %102 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @f, i64 0, i64 %49, i64 %101
  store i8 1, i8* %102, align 1, !tbaa !24, !alias.scope !26, !noalias !21
  br label %103

103:                                              ; preds = %100, %98
  %104 = extractelement <8 x i1> %78, i32 5
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = or i64 %70, 5
  %107 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @f, i64 0, i64 %49, i64 %106
  store i8 1, i8* %107, align 1, !tbaa !24, !alias.scope !26, !noalias !21
  br label %108

108:                                              ; preds = %105, %103
  %109 = extractelement <8 x i1> %78, i32 6
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  %111 = or i64 %70, 6
  %112 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @f, i64 0, i64 %49, i64 %111
  store i8 1, i8* %112, align 1, !tbaa !24, !alias.scope !26, !noalias !21
  br label %113

113:                                              ; preds = %110, %108
  %114 = extractelement <8 x i1> %78, i32 7
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = or i64 %70, 7
  %117 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @f, i64 0, i64 %49, i64 %116
  store i8 1, i8* %117, align 1, !tbaa !24, !alias.scope !26, !noalias !21
  br label %118

118:                                              ; preds = %115, %113
  %119 = extractelement <8 x i1> %79, i32 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  %121 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @f, i64 0, i64 %49, i64 %71
  store i8 1, i8* %121, align 1, !tbaa !24, !alias.scope !26, !noalias !21
  br label %122

122:                                              ; preds = %120, %118
  %123 = extractelement <8 x i1> %79, i32 1
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = or i64 %70, 9
  %126 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @f, i64 0, i64 %49, i64 %125
  store i8 1, i8* %126, align 1, !tbaa !24, !alias.scope !26, !noalias !21
  br label %127

127:                                              ; preds = %124, %122
  %128 = extractelement <8 x i1> %79, i32 2
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = or i64 %70, 10
  %131 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @f, i64 0, i64 %49, i64 %130
  store i8 1, i8* %131, align 1, !tbaa !24, !alias.scope !26, !noalias !21
  br label %132

132:                                              ; preds = %129, %127
  %133 = extractelement <8 x i1> %79, i32 3
  br i1 %133, label %134, label %137

134:                                              ; preds = %132
  %135 = or i64 %70, 11
  %136 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @f, i64 0, i64 %49, i64 %135
  store i8 1, i8* %136, align 1, !tbaa !24, !alias.scope !26, !noalias !21
  br label %137

137:                                              ; preds = %134, %132
  %138 = extractelement <8 x i1> %79, i32 4
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = or i64 %70, 12
  %141 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @f, i64 0, i64 %49, i64 %140
  store i8 1, i8* %141, align 1, !tbaa !24, !alias.scope !26, !noalias !21
  br label %142

142:                                              ; preds = %139, %137
  %143 = extractelement <8 x i1> %79, i32 5
  br i1 %143, label %144, label %147

144:                                              ; preds = %142
  %145 = or i64 %70, 13
  %146 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @f, i64 0, i64 %49, i64 %145
  store i8 1, i8* %146, align 1, !tbaa !24, !alias.scope !26, !noalias !21
  br label %147

147:                                              ; preds = %144, %142
  %148 = extractelement <8 x i1> %79, i32 6
  br i1 %148, label %149, label %152

149:                                              ; preds = %147
  %150 = or i64 %70, 14
  %151 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @f, i64 0, i64 %49, i64 %150
  store i8 1, i8* %151, align 1, !tbaa !24, !alias.scope !26, !noalias !21
  br label %152

152:                                              ; preds = %149, %147
  %153 = extractelement <8 x i1> %79, i32 7
  br i1 %153, label %154, label %157

154:                                              ; preds = %152
  %155 = or i64 %70, 15
  %156 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @f, i64 0, i64 %49, i64 %155
  store i8 1, i8* %156, align 1, !tbaa !24, !alias.scope !26, !noalias !21
  br label %157

157:                                              ; preds = %154, %152
  %158 = add nuw i64 %70, 16
  %159 = icmp eq i64 %158, %68
  br i1 %159, label %160, label %69, !llvm.loop !28

160:                                              ; preds = %157
  %161 = icmp eq i64 %68, %59
  br i1 %161, label %179, label %162

162:                                              ; preds = %61, %56, %160
  %163 = phi i64 [ 0, %61 ], [ 0, %56 ], [ %68, %160 ]
  %164 = xor i64 %163, -1
  %165 = and i64 %59, 1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %175, label %167

167:                                              ; preds = %162
  %168 = getelementptr inbounds i8, i8* %58, i64 %163
  %169 = load i8, i8* %168, align 1, !tbaa !17
  %170 = icmp eq i8 %169, 49
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  %172 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @f, i64 0, i64 %49, i64 %163
  store i8 1, i8* %172, align 1, !tbaa !24
  br label %173

173:                                              ; preds = %171, %167
  %174 = or i64 %163, 1
  br label %175

175:                                              ; preds = %173, %162
  %176 = phi i64 [ %174, %173 ], [ %163, %162 ]
  %177 = sub nsw i64 0, %59
  %178 = icmp eq i64 %164, %177
  br i1 %178, label %179, label %186

179:                                              ; preds = %175, %351, %160, %53
  %180 = add nuw nsw i64 %49, 1
  %181 = load i32, i32* @n, align 4, !tbaa !18
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %180, %182
  br i1 %183, label %48, label %32, !llvm.loop !30

184:                                              ; preds = %48
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %335

186:                                              ; preds = %175, %351
  %187 = phi i64 [ %352, %351 ], [ %176, %175 ]
  %188 = getelementptr inbounds i8, i8* %58, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !17
  %190 = icmp eq i8 %189, 49
  br i1 %190, label %191, label %193

191:                                              ; preds = %186
  %192 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @f, i64 0, i64 %49, i64 %187
  store i8 1, i8* %192, align 1, !tbaa !24
  br label %193

193:                                              ; preds = %186, %191
  %194 = add nuw nsw i64 %187, 1
  %195 = getelementptr inbounds i8, i8* %58, i64 %194
  %196 = load i8, i8* %195, align 1, !tbaa !17
  %197 = icmp eq i8 %196, 49
  br i1 %197, label %349, label %351

198:                                              ; preds = %37, %207
  %199 = phi i32 [ %42, %37 ], [ %206, %207 ]
  %200 = phi i32 [ %41, %37 ], [ %204, %207 ]
  %201 = phi i64 [ 1, %37 ], [ %208, %207 ]
  %202 = add nsw i64 %201, -1
  %203 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s, i64 0, i64 %201, i64 0
  %204 = load i32, i32* %203, align 4, !tbaa !18
  %205 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s1, i64 0, i64 %201, i64 0
  %206 = load i32, i32* %205, align 4, !tbaa !18
  br label %210

207:                                              ; preds = %255
  %208 = add nuw nsw i64 %201, 1
  %209 = icmp eq i64 %208, %40
  br i1 %209, label %36, label %198, !llvm.loop !31

210:                                              ; preds = %198, %255
  %211 = phi i32 [ %199, %198 ], [ %227, %255 ]
  %212 = phi i32 [ %206, %198 ], [ %239, %255 ]
  %213 = phi i32 [ %200, %198 ], [ %217, %255 ]
  %214 = phi i32 [ %204, %198 ], [ %224, %255 ]
  %215 = phi i64 [ 1, %198 ], [ %256, %255 ]
  %216 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s, i64 0, i64 %202, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !18
  %218 = add nsw i64 %215, -1
  %219 = add nsw i32 %214, %217
  %220 = sub i32 %219, %213
  %221 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @f, i64 0, i64 %202, i64 %218
  %222 = load i8, i8* %221, align 1, !tbaa !24, !range !32
  %223 = zext i8 %222 to i32
  %224 = add nsw i32 %220, %223
  %225 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s, i64 0, i64 %201, i64 %215
  store i32 %224, i32* %225, align 4, !tbaa !18
  %226 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s1, i64 0, i64 %202, i64 %215
  %227 = load i32, i32* %226, align 4, !tbaa !18
  %228 = add nsw i32 %212, %227
  %229 = sub i32 %228, %211
  %230 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s1, i64 0, i64 %201, i64 %215
  store i32 %229, i32* %230, align 4, !tbaa !18
  %231 = icmp eq i8 %222, 0
  br i1 %231, label %238, label %232

232:                                              ; preds = %210
  %233 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @f, i64 0, i64 %202, i64 %215
  %234 = load i8, i8* %233, align 1, !tbaa !24, !range !32
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %238, label %236

236:                                              ; preds = %232
  %237 = add nsw i32 %229, 1
  store i32 %237, i32* %230, align 4, !tbaa !18
  br label %238

238:                                              ; preds = %236, %232, %210
  %239 = phi i32 [ %237, %236 ], [ %229, %232 ], [ %229, %210 ]
  %240 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s2, i64 0, i64 %202, i64 %215
  %241 = load i32, i32* %240, align 4, !tbaa !18
  %242 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s2, i64 0, i64 %201, i64 %218
  %243 = load i32, i32* %242, align 4, !tbaa !18
  %244 = add nsw i32 %243, %241
  %245 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s2, i64 0, i64 %202, i64 %218
  %246 = load i32, i32* %245, align 4, !tbaa !18
  %247 = sub i32 %244, %246
  %248 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s2, i64 0, i64 %201, i64 %215
  store i32 %247, i32* %248, align 4, !tbaa !18
  br i1 %231, label %255, label %249

249:                                              ; preds = %238
  %250 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @f, i64 0, i64 %201, i64 %218
  %251 = load i8, i8* %250, align 1, !tbaa !24, !range !32
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %255, label %253

253:                                              ; preds = %249
  %254 = add nsw i32 %247, 1
  store i32 %254, i32* %248, align 4, !tbaa !18
  br label %255

255:                                              ; preds = %238, %249, %253
  %256 = add nuw nsw i64 %215, 1
  %257 = icmp eq i64 %256, %43
  br i1 %257, label %207, label %210, !llvm.loop !33

258:                                              ; preds = %36, %321
  %259 = load i32, i32* @q, align 4, !tbaa !18
  %260 = add nsw i32 %259, -1
  store i32 %260, i32* @q, align 4, !tbaa !18
  %261 = icmp eq i32 %259, 0
  br i1 %261, label %323, label %262

262:                                              ; preds = %258
  %263 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @x1)
          to label %264 unwind label %44

264:                                              ; preds = %262
  %265 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %263, i32* nonnull align 4 dereferenceable(4) @y3)
          to label %266 unwind label %44

266:                                              ; preds = %264
  %267 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %265, i32* nonnull align 4 dereferenceable(4) @x2)
          to label %268 unwind label %44

268:                                              ; preds = %266
  %269 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %267, i32* nonnull align 4 dereferenceable(4) @y2)
          to label %270 unwind label %44

270:                                              ; preds = %268
  %271 = load i32, i32* @x2, align 4, !tbaa !18
  %272 = sext i32 %271 to i64
  %273 = load i32, i32* @y2, align 4, !tbaa !18
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s, i64 0, i64 %272, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !18
  %277 = load i32, i32* @x1, align 4, !tbaa !18
  %278 = add nsw i32 %277, -1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s, i64 0, i64 %279, i64 %274
  %281 = load i32, i32* %280, align 4, !tbaa !18
  %282 = load i32, i32* @y3, align 4, !tbaa !18
  %283 = add nsw i32 %282, -1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s, i64 0, i64 %272, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !18
  %287 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s, i64 0, i64 %279, i64 %284
  %288 = load i32, i32* %287, align 4, !tbaa !18
  %289 = add nsw i32 %273, -1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s1, i64 0, i64 %272, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !18
  %293 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s1, i64 0, i64 %272, i64 %284
  %294 = load i32, i32* %293, align 4, !tbaa !18
  %295 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s1, i64 0, i64 %279, i64 %290
  %296 = load i32, i32* %295, align 4, !tbaa !18
  %297 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s1, i64 0, i64 %279, i64 %284
  %298 = load i32, i32* %297, align 4, !tbaa !18
  %299 = add nsw i32 %271, -1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s2, i64 0, i64 %300, i64 %274
  %302 = load i32, i32* %301, align 4, !tbaa !18
  %303 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s2, i64 0, i64 %300, i64 %284
  %304 = load i32, i32* %303, align 4, !tbaa !18
  %305 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s2, i64 0, i64 %279, i64 %274
  %306 = load i32, i32* %305, align 4, !tbaa !18
  %307 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s2, i64 0, i64 %279, i64 %284
  %308 = load i32, i32* %307, align 4, !tbaa !18
  %309 = add i32 %281, %286
  %310 = add i32 %276, %288
  %311 = add i32 %309, %292
  %312 = sub i32 %310, %311
  %313 = add i32 %312, %294
  %314 = add i32 %313, %296
  %315 = add i32 %298, %302
  %316 = sub i32 %314, %315
  %317 = add i32 %316, %304
  %318 = add i32 %317, %306
  %319 = sub i32 %318, %308
  %320 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %319)
          to label %321 unwind label %44

321:                                              ; preds = %270
  %322 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %320, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %258 unwind label %44

323:                                              ; preds = %258, %332
  %324 = phi %"class.std::__cxx11::basic_string"* [ %325, %332 ], [ %4, %258 ]
  %325 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %324, i64 -1
  %326 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %325, i64 0, i32 0, i32 0
  %327 = load i8*, i8** %326, align 8, !tbaa !20
  %328 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %324, i64 -1, i32 2
  %329 = bitcast %union.anon* %328 to i8*
  %330 = icmp eq i8* %327, %329
  br i1 %330, label %332, label %331

331:                                              ; preds = %323
  call void @_ZdlPv(i8* %327) #9
  br label %332

332:                                              ; preds = %323, %331
  %333 = icmp eq %"class.std::__cxx11::basic_string"* %325, %3
  br i1 %333, label %334, label %323

334:                                              ; preds = %332
  call void @llvm.lifetime.end.p0i8(i64 64032, i8* nonnull %2) #9
  ret i32 0

335:                                              ; preds = %44, %46, %184
  %336 = phi { i8*, i32 } [ %185, %184 ], [ %45, %44 ], [ %47, %46 ]
  br label %337

337:                                              ; preds = %346, %335
  %338 = phi %"class.std::__cxx11::basic_string"* [ %4, %335 ], [ %339, %346 ]
  %339 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %338, i64 -1
  %340 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %339, i64 0, i32 0, i32 0
  %341 = load i8*, i8** %340, align 8, !tbaa !20
  %342 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %338, i64 -1, i32 2
  %343 = bitcast %union.anon* %342 to i8*
  %344 = icmp eq i8* %341, %343
  br i1 %344, label %346, label %345

345:                                              ; preds = %337
  call void @_ZdlPv(i8* %341) #9
  br label %346

346:                                              ; preds = %337, %345
  %347 = icmp eq %"class.std::__cxx11::basic_string"* %339, %3
  br i1 %347, label %348, label %337

348:                                              ; preds = %346
  call void @llvm.lifetime.end.p0i8(i64 64032, i8* nonnull %2) #9
  resume { i8*, i32 } %336

349:                                              ; preds = %193
  %350 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @f, i64 0, i64 %49, i64 %194
  store i8 1, i8* %350, align 1, !tbaa !24
  br label %351

351:                                              ; preds = %349, %193
  %352 = add nuw nsw i64 %187, 2
  %353 = icmp eq i64 %352, %59
  br i1 %353, label %179, label %186, !llvm.loop !34
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s464471333.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !16, i64 8, !7, i64 16}
!16 = !{!"long", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!15, !6, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23}
!23 = distinct !{!23, !"LVerDomain"}
!24 = !{!25, !25, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !10, !29}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = !{i8 0, i8 2}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10, !29}
