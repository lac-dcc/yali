; ModuleID = 'Project_CodeNet_C++1400/p03707/s097712813.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s097712813.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s097712813.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z6__initv() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #11
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = load i64, i64* %11, align 8
  %17 = add nsw i64 %16, 24
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !13
  %21 = and i32 %20, -261
  %22 = or i32 %21, 4
  store i32 %22, i32* %19, align 8, !tbaa !21
  %23 = load i64, i64* %11, align 8
  %24 = add nsw i64 %23, 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to i64*
  store i64 16, i64* %26, align 8, !tbaa !22
  %27 = tail call i64 @time(i64* null) #12
  %28 = tail call noalias nonnull dereferenceable(1) i8* @_Znwm(i64 1) #13
  %29 = ptrtoint i8* %28 to i64
  %30 = xor i64 %27, %29
  %31 = trunc i64 %30 to i32
  tail call void @srand(i32 %31) #12
  ret void
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @srand(i32) local_unnamed_addr #1

; Function Attrs: minsize nounwind optsize
declare i64 @time(i64*) local_unnamed_addr #1

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #4

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  tail call void @_Z6__initv() #11
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #11
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @m) #11
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) @q) #11
  %9 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #14
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !23
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !25
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !27
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  br label %15

15:                                               ; preds = %38, %0
  %16 = phi i64 [ %39, %38 ], [ 1, %0 ]
  %17 = load i32, i32* @n, align 4, !tbaa !28
  %18 = sext i32 %17 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = sext i32 %17 to i64
  %22 = load i32, i32* @m, align 4
  %23 = sext i32 %22 to i64
  %24 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %25 = add nuw i32 %24, 1
  %26 = zext i32 %25 to i64
  br label %50

27:                                               ; preds = %15
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #11
          to label %29 unwind label %40

29:                                               ; preds = %27
  %30 = load i32, i32* @m, align 4, !tbaa !28
  %31 = load i8*, i8** %14, align 8
  %32 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %33 = add nuw i32 %32, 1
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %29, %42
  %36 = phi i64 [ 1, %29 ], [ %49, %42 ]
  %37 = icmp eq i64 %36, %34
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !29

40:                                               ; preds = %27
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %217

42:                                               ; preds = %35
  %43 = add nsw i64 %36, -1
  %44 = getelementptr inbounds i8, i8* %31, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !27
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %46, -48
  %48 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %16, i64 %36
  store i32 %47, i32* %48, align 4, !tbaa !28
  %49 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !31

50:                                               ; preds = %20, %62
  %51 = phi i64 [ 1, %20 ], [ %63, %62 ]
  %52 = icmp eq i64 %51, %26
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = add nsw i64 %51, -1
  br label %59

55:                                               ; preds = %50
  %56 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %57 = add nuw i32 %56, 1
  %58 = zext i32 %57 to i64
  br label %87

59:                                               ; preds = %53, %81
  %60 = phi i64 [ 2, %53 ], [ %86, %81 ]
  %61 = icmp sgt i64 %60, %23
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !32

64:                                               ; preds = %59
  %65 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %54, i64 %60
  %66 = load i32, i32* %65, align 4, !tbaa !28
  %67 = add nsw i64 %60, -1
  %68 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %51, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !28
  %70 = add nsw i32 %69, %66
  %71 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %54, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !28
  %73 = sub i32 %70, %72
  %74 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %51, i64 %60
  %75 = load i32, i32* %74, align 4, !tbaa !28
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %64
  %78 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %51, i64 %67
  %79 = load i32, i32* %78, align 4, !tbaa !28
  %80 = icmp ne i32 %79, 0
  br label %81

81:                                               ; preds = %77, %64
  %82 = phi i1 [ false, %64 ], [ %80, %77 ]
  %83 = zext i1 %82 to i32
  %84 = add nsw i32 %73, %83
  %85 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %51, i64 %60
  store i32 %84, i32* %85, align 4, !tbaa !28
  %86 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !33

87:                                               ; preds = %55, %97
  %88 = phi i64 [ 2, %55 ], [ %98, %97 ]
  %89 = icmp sgt i64 %88, %21
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = add nsw i64 %88, -1
  br label %94

92:                                               ; preds = %87
  %93 = zext i32 %57 to i64
  br label %122

94:                                               ; preds = %90, %116
  %95 = phi i64 [ 1, %90 ], [ %121, %116 ]
  %96 = icmp eq i64 %95, %58
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !34

99:                                               ; preds = %94
  %100 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %91, i64 %95
  %101 = load i32, i32* %100, align 4, !tbaa !28
  %102 = add nsw i64 %95, -1
  %103 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %88, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !28
  %105 = add nsw i32 %104, %101
  %106 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %91, i64 %102
  %107 = load i32, i32* %106, align 4, !tbaa !28
  %108 = sub i32 %105, %107
  %109 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %88, i64 %95
  %110 = load i32, i32* %109, align 4, !tbaa !28
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %99
  %113 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %91, i64 %95
  %114 = load i32, i32* %113, align 4, !tbaa !28
  %115 = icmp ne i32 %114, 0
  br label %116

116:                                              ; preds = %112, %99
  %117 = phi i1 [ false, %99 ], [ %115, %112 ]
  %118 = zext i1 %117 to i32
  %119 = add nsw i32 %108, %118
  %120 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %88, i64 %95
  store i32 %119, i32* %120, align 4, !tbaa !28
  %121 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !35

122:                                              ; preds = %92, %135
  %123 = phi i64 [ 1, %92 ], [ %136, %135 ]
  %124 = icmp eq i64 %123, %26
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = add nsw i64 %123, -1
  br label %132

127:                                              ; preds = %122
  %128 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %128) #14
  %129 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %129) #14
  %130 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %130) #14
  %131 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %131) #14
  br label %151

132:                                              ; preds = %125, %137
  %133 = phi i64 [ 1, %125 ], [ %150, %137 ]
  %134 = icmp eq i64 %133, %93
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = add nuw nsw i64 %123, 1
  br label %122, !llvm.loop !36

137:                                              ; preds = %132
  %138 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %126, i64 %133
  %139 = load i32, i32* %138, align 4, !tbaa !28
  %140 = add nsw i64 %133, -1
  %141 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %123, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !28
  %143 = add nsw i32 %142, %139
  %144 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %126, i64 %140
  %145 = load i32, i32* %144, align 4, !tbaa !28
  %146 = sub i32 %143, %145
  %147 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %123, i64 %133
  %148 = load i32, i32* %147, align 4, !tbaa !28
  %149 = add nsw i32 %146, %148
  store i32 %149, i32* %147, align 4, !tbaa !28
  %150 = add nuw nsw i64 %133, 1
  br label %132, !llvm.loop !37

151:                                              ; preds = %212, %127
  %152 = load i32, i32* @q, align 4, !tbaa !28
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* @q, align 4, !tbaa !28
  %154 = icmp eq i32 %152, 0
  br i1 %154, label %216, label %155

155:                                              ; preds = %151
  %156 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #11
          to label %157 unwind label %214

157:                                              ; preds = %155
  %158 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %156, i32* nonnull align 4 dereferenceable(4) %3) #11
          to label %159 unwind label %214

159:                                              ; preds = %157
  %160 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %158, i32* nonnull align 4 dereferenceable(4) %4) #11
          to label %161 unwind label %214

161:                                              ; preds = %159
  %162 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %160, i32* nonnull align 4 dereferenceable(4) %5) #11
          to label %163 unwind label %214

163:                                              ; preds = %161
  %164 = load i32, i32* %4, align 4, !tbaa !28
  %165 = sext i32 %164 to i64
  %166 = load i32, i32* %5, align 4, !tbaa !28
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %165, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !28
  %170 = load i32, i32* %3, align 4, !tbaa !28
  %171 = add nsw i32 %170, -1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %165, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !28
  %175 = load i32, i32* %2, align 4, !tbaa !28
  %176 = add nsw i32 %175, -1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %177, i64 %167
  %179 = load i32, i32* %178, align 4, !tbaa !28
  %180 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %177, i64 %172
  %181 = load i32, i32* %180, align 4, !tbaa !28
  %182 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %165, i64 %167
  %183 = load i32, i32* %182, align 4, !tbaa !28
  %184 = sext i32 %170 to i64
  %185 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %165, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !28
  %187 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %177, i64 %167
  %188 = load i32, i32* %187, align 4, !tbaa !28
  %189 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %177, i64 %184
  %190 = load i32, i32* %189, align 4, !tbaa !28
  %191 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %165, i64 %167
  %192 = load i32, i32* %191, align 4, !tbaa !28
  %193 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %165, i64 %172
  %194 = load i32, i32* %193, align 4, !tbaa !28
  %195 = sext i32 %175 to i64
  %196 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %195, i64 %167
  %197 = load i32, i32* %196, align 4, !tbaa !28
  %198 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %195, i64 %172
  %199 = load i32, i32* %198, align 4, !tbaa !28
  %200 = add i32 %174, %179
  %201 = add i32 %169, %181
  %202 = add i32 %200, %183
  %203 = sub i32 %201, %202
  %204 = add i32 %203, %186
  %205 = add i32 %204, %188
  %206 = add i32 %190, %192
  %207 = sub i32 %205, %206
  %208 = add i32 %207, %194
  %209 = add i32 %208, %197
  %210 = sub i32 %209, %199
  %211 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %210) #11
          to label %212 unwind label %214

212:                                              ; preds = %163
  %213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211, i8 signext 10) #11
          to label %151 unwind label %214, !llvm.loop !38

214:                                              ; preds = %212, %163, %161, %159, %157, %155
  %215 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %131) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %130) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %129) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #14
  br label %217

216:                                              ; preds = %151
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %131) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %130) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %129) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #14
  ret i32 0

217:                                              ; preds = %214, %40
  %218 = phi { i8*, i32 } [ %41, %40 ], [ %215, %214 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #14
  resume { i8*, i32 } %218
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s097712813.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize }
attributes #13 = { builtin minsize optsize allocsize(0) }
attributes #14 = { nounwind }

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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!25 = !{!26, !15, i64 8}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !15, i64 8, !11, i64 16}
!27 = !{!11, !11, i64 0}
!28 = !{!19, !19, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !30}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30}
