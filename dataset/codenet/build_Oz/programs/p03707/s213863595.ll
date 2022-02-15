; ModuleID = 'Project_CodeNet_C++1400/p03707/s213863595.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s213863595.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@cnt = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@dg = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [2 x i32] [i32 -1, i32 0], align 4
@dy = dso_local local_unnamed_addr global [2 x i32] [i32 0, i32 -1], align 4
@r = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@_Z1sB5cxx11 = dso_local global [2010 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s213863595.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #10
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5isvalii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %0, -1
  %4 = icmp sgt i32 %1, -1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = load i32, i32* @n, align 4
  %7 = icmp sgt i32 %6, %0
  %8 = select i1 %5, i1 %7, i1 false
  %9 = load i32, i32* @m, align 4
  %10 = icmp sgt i32 %9, %1
  %11 = select i1 %8, i1 %10, i1 false
  ret i1 %11
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #11
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @m) #11
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @q) #11
  br label %8

8:                                                ; preds = %19, %0
  %9 = phi i64 [ %22, %19 ], [ 0, %0 ]
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = load i32, i32* @m, align 4
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %17 = zext i32 %16 to i64
  %18 = zext i32 %15 to i64
  br label %23

19:                                               ; preds = %8
  %20 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %9
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %20) #11
  %22 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

23:                                               ; preds = %39, %13
  %24 = phi i64 [ 0, %13 ], [ %27, %39 ]
  %25 = icmp eq i64 %24, %17
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %24, 1
  %28 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %24, i32 0, i32 0
  %29 = add nsw i64 %24, -1
  %30 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %29, i32 0, i32 0
  %31 = trunc i64 %29 to i32
  %32 = trunc i64 %24 to i32
  %33 = trunc i64 %24 to i32
  br label %39

34:                                               ; preds = %23
  %35 = bitcast i32* %1 to i8*
  %36 = bitcast i32* %2 to i8*
  %37 = bitcast i32* %3 to i8*
  %38 = bitcast i32* %4 to i8*
  br label %130

39:                                               ; preds = %26, %117
  %40 = phi i64 [ 0, %26 ], [ %45, %117 ]
  %41 = icmp eq i64 %40, %18
  br i1 %41, label %23, label %42, !llvm.loop !11

42:                                               ; preds = %39
  %43 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %24, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nuw nsw i64 %40, 1
  %46 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %24, i64 %45
  store i32 %44, i32* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %40, i64 %24
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %40, i64 %27
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = load i8*, i8** %28, align 16, !tbaa !12
  %51 = getelementptr inbounds i8, i8* %50, i64 %40
  %52 = load i8, i8* %51, align 1, !tbaa !17
  %53 = icmp eq i8 %52, 49
  br i1 %53, label %54, label %74

54:                                               ; preds = %42
  %55 = trunc i64 %40 to i32
  %56 = tail call zeroext i1 @_Z5isvalii(i32 %31, i32 %55) #11
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load i8*, i8** %30, align 16, !tbaa !12
  %59 = getelementptr inbounds i8, i8* %58, i64 %40
  %60 = load i8, i8* %59, align 1, !tbaa !17
  %61 = icmp eq i8 %60, 49
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = add nsw i32 %44, 1
  store i32 %63, i32* %46, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %62, %57, %54
  %65 = add nsw i64 %40, -1
  %66 = trunc i64 %65 to i32
  %67 = tail call zeroext i1 @_Z5isvalii(i32 %32, i32 %66) #11
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, i8* %50, i64 %65
  %70 = load i8, i8* %69, align 1, !tbaa !17
  %71 = icmp eq i8 %70, 49
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = add nsw i32 %48, 1
  store i32 %73, i32* %49, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %64, %68, %72, %42
  %75 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %24, i64 %45
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %27, i64 %40
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %76
  %80 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %24, i64 %40
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sub i32 %79, %81
  %83 = load i8, i8* %51, align 1, !tbaa !17
  %84 = icmp eq i8 %83, 49
  %85 = zext i1 %84 to i32
  %86 = add nsw i32 %82, %85
  %87 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %27, i64 %45
  store i32 %86, i32* %87, align 4, !tbaa !5
  %88 = load i8, i8* %51, align 1, !tbaa !17
  %89 = icmp eq i8 %88, 49
  br i1 %89, label %90, label %117

90:                                               ; preds = %74
  %91 = trunc i64 %40 to i32
  br label %92

92:                                               ; preds = %90, %114
  %93 = phi i64 [ 0, %90 ], [ %116, %114 ]
  %94 = phi i32 [ 0, %90 ], [ %115, %114 ]
  %95 = icmp eq i64 %93, 2
  br i1 %95, label %117, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds [2 x i32], [2 x i32]* @dx, i64 0, i64 %93
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, %33
  %100 = getelementptr inbounds [2 x i32], [2 x i32]* @dy, i64 0, i64 %93
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, %91
  %103 = tail call zeroext i1 @_Z5isvalii(i32 %99, i32 %102) #11
  br i1 %103, label %104, label %114

104:                                              ; preds = %96
  %105 = sext i32 %99 to i64
  %106 = sext i32 %102 to i64
  %107 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %105, i32 0, i32 0
  %108 = load i8*, i8** %107, align 16, !tbaa !12
  %109 = getelementptr inbounds i8, i8* %108, i64 %106
  %110 = load i8, i8* %109, align 1, !tbaa !17
  %111 = icmp eq i8 %110, 49
  %112 = zext i1 %111 to i32
  %113 = add nsw i32 %94, %112
  br label %114

114:                                              ; preds = %104, %96
  %115 = phi i32 [ %113, %104 ], [ %94, %96 ]
  %116 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !18

117:                                              ; preds = %92, %74
  %118 = phi i32 [ 0, %74 ], [ %94, %92 ]
  %119 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dg, i64 0, i64 %24, i64 %45
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dg, i64 0, i64 %27, i64 %40
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dg, i64 0, i64 %24, i64 %40
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = shl nsw i32 %118, 1
  %126 = add i32 %125, %120
  %127 = add i32 %126, %122
  %128 = sub i32 %127, %124
  %129 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dg, i64 0, i64 %27, i64 %45
  store i32 %128, i32* %129, align 4, !tbaa !5
  br label %39, !llvm.loop !19

130:                                              ; preds = %34, %159
  %131 = load i32, i32* @q, align 4, !tbaa !5
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* @q, align 4, !tbaa !5
  %133 = icmp eq i32 %131, 0
  br i1 %133, label %209, label %134

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #12
  %135 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %136 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %135, i32* nonnull align 4 dereferenceable(4) %2) #11
  %137 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %136, i32* nonnull align 4 dereferenceable(4) %3) #11
  %138 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %137, i32* nonnull align 4 dereferenceable(4) %4) #11
  %139 = load i32, i32* %1, align 4, !tbaa !5
  %140 = load i32, i32* %3, align 4, !tbaa !5
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %147, label %142

142:                                              ; preds = %134
  %143 = load i32, i32* %2, align 4, !tbaa !5
  %144 = load i32, i32* %4, align 4, !tbaa !5
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  store i32 %140, i32* %1, align 4, !tbaa !5
  store i32 %139, i32* %3, align 4, !tbaa !5
  store i32 %144, i32* %2, align 4, !tbaa !5
  store i32 %143, i32* %4, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %146, %142, %134
  %148 = phi i32 [ %139, %146 ], [ %140, %142 ], [ %140, %134 ]
  %149 = phi i32 [ %140, %146 ], [ %139, %142 ], [ %139, %134 ]
  %150 = icmp sgt i32 %149, %148
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  store i32 %149, i32* %3, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %151, %147
  %153 = phi i32 [ %149, %151 ], [ %148, %147 ]
  %154 = phi i32 [ %148, %151 ], [ %149, %147 ]
  %155 = load i32, i32* %2, align 4, !tbaa !5
  %156 = load i32, i32* %4, align 4, !tbaa !5
  %157 = icmp sgt i32 %155, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  store i32 %155, i32* %4, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %158, %152
  %160 = phi i32 [ %155, %158 ], [ %156, %152 ]
  %161 = phi i32 [ %156, %158 ], [ %155, %152 ]
  %162 = add nsw i32 %154, -1
  store i32 %162, i32* %1, align 4, !tbaa !5
  %163 = add nsw i32 %161, -1
  store i32 %163, i32* %2, align 4, !tbaa !5
  %164 = sext i32 %153 to i64
  %165 = sext i32 %160 to i64
  %166 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %164, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = sext i32 %163 to i64
  %169 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %164, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = sext i32 %162 to i64
  %172 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %171, i64 %165
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %171, i64 %168
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add i32 %170, %173
  %177 = sub i32 %167, %176
  %178 = add i32 %177, %175
  %179 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dg, i64 0, i64 %164, i64 %165
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dg, i64 0, i64 %164, i64 %168
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dg, i64 0, i64 %171, i64 %165
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dg, i64 0, i64 %171, i64 %168
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %171, i64 %165
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %171, i64 %168
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %168, i64 %164
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %168, i64 %171
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add i32 %188, %192
  %196 = add i32 %190, %194
  %197 = sub i32 %195, %196
  %198 = add i32 %178, %197
  %199 = shl i32 %198, 1
  %200 = sub i32 -2, %180
  %201 = add i32 %200, %182
  %202 = add i32 %201, %184
  %203 = sub i32 %202, %186
  %204 = add i32 %203, %199
  %205 = sdiv i32 %204, 2
  %206 = add nsw i32 %205, 1
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %206) #11
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #12
  br label %130, !llvm.loop !20

209:                                              ; preds = %130
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s213863595.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0), %0 ], [ %8, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !21
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !22
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !17
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
  br i1 %9, label %10, label %2

10:                                               ; preds = %2
  %11 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !15, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !16, i64 8, !7, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!14, !15, i64 0}
!22 = !{!13, !16, i64 8}
