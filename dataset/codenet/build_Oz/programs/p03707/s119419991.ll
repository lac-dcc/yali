; ModuleID = 'Project_CodeNet_C++1400/p03707/s119419991.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s119419991.cpp"
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
@k = dso_local global i32 0, align 4
@l = dso_local global [202020 x i32] zeroinitializer, align 16
@r = dso_local global [202020 x i32] zeroinitializer, align 16
@u = dso_local global [202020 x i32] zeroinitializer, align 16
@d = dso_local global [202020 x i32] zeroinitializer, align 16
@_Z1sB5cxx11 = dso_local global [2020 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s119419991.cpp, i8* null }]

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
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #8
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #9
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m) #9
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @k) #9
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %12, %9 ], [ 0, %0 ]
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds [2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %5
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #9
  %12 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

13:                                               ; preds = %4, %27
  %14 = phi i64 [ %36, %27 ], [ 0, %4 ]
  %15 = load i32, i32* @k, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %27, label %18

18:                                               ; preds = %13
  %19 = load i32, i32* @n, align 4, !tbaa !5
  %20 = load i32, i32* @m, align 4
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = add nuw i32 %21, 1
  %23 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = zext i32 %22 to i64
  br label %37

27:                                               ; preds = %13
  %28 = getelementptr inbounds [202020 x i32], [202020 x i32]* @u, i64 0, i64 %14
  %29 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28) #9
  %30 = getelementptr inbounds [202020 x i32], [202020 x i32]* @l, i64 0, i64 %14
  %31 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %30) #9
  %32 = getelementptr inbounds [202020 x i32], [202020 x i32]* @d, i64 0, i64 %14
  %33 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %32) #9
  %34 = getelementptr inbounds [202020 x i32], [202020 x i32]* @r, i64 0, i64 %14
  %35 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %34) #9
  %36 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

37:                                               ; preds = %18, %51
  %38 = phi i64 [ 1, %18 ], [ %52, %51 ]
  %39 = icmp eq i64 %38, %25
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = icmp eq i64 %38, 1
  %42 = add nsw i64 %38, -1
  %43 = getelementptr inbounds [2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %42, i32 0, i32 0
  %44 = add nsw i64 %38, -2
  %45 = getelementptr inbounds [2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %44, i32 0, i32 0
  br label %48

46:                                               ; preds = %37
  %47 = zext i32 %22 to i64
  br label %90

48:                                               ; preds = %40, %79
  %49 = phi i64 [ 1, %40 ], [ %89, %79 ]
  %50 = icmp eq i64 %49, %26
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

53:                                               ; preds = %48
  br i1 %41, label %54, label %58

54:                                               ; preds = %53
  %55 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 1, i64 %49
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i64 %49, -1
  br label %79

58:                                               ; preds = %53
  %59 = add nsw i64 %49, -1
  %60 = load i8*, i8** %43, align 16, !tbaa !13
  %61 = getelementptr inbounds i8, i8* %60, i64 %59
  %62 = load i8, i8* %61, align 1, !tbaa !18
  %63 = icmp eq i8 %62, 49
  br i1 %63, label %64, label %73

64:                                               ; preds = %58
  %65 = load i8*, i8** %45, align 16, !tbaa !13
  %66 = getelementptr inbounds i8, i8* %65, i64 %59
  %67 = load i8, i8* %66, align 1, !tbaa !18
  %68 = icmp eq i8 %67, 49
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %38, i64 %49
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %69, %64, %58
  %74 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %42, i64 %49
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %38, i64 %49
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %75
  store i32 %78, i32* %76, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %54, %73
  %80 = phi i64 [ %57, %54 ], [ %59, %73 ]
  %81 = phi i32 [ %56, %54 ], [ %78, %73 ]
  %82 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %38, i64 %80
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %38, i64 %49
  %85 = add nsw i32 %81, %83
  store i32 %85, i32* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %42, i64 %80
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sub nsw i32 %85, %87
  store i32 %88, i32* %84, align 4, !tbaa !5
  %89 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !19

90:                                               ; preds = %46, %100
  %91 = phi i64 [ 1, %46 ], [ %101, %100 ]
  %92 = icmp eq i64 %91, %47
  br i1 %92, label %139, label %93

93:                                               ; preds = %90
  %94 = icmp eq i64 %91, 1
  %95 = add nsw i64 %91, -1
  %96 = add nsw i64 %91, -2
  br label %97

97:                                               ; preds = %93, %128
  %98 = phi i64 [ 1, %93 ], [ %138, %128 ]
  %99 = icmp eq i64 %98, %25
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !20

102:                                              ; preds = %97
  br i1 %94, label %103, label %107

103:                                              ; preds = %102
  %104 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %98, i64 1
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i64 %98, -1
  br label %128

107:                                              ; preds = %102
  %108 = add nsw i64 %98, -1
  %109 = getelementptr inbounds [2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %108, i32 0, i32 0
  %110 = load i8*, i8** %109, align 16, !tbaa !13
  %111 = getelementptr inbounds i8, i8* %110, i64 %95
  %112 = load i8, i8* %111, align 1, !tbaa !18
  %113 = icmp eq i8 %112, 49
  br i1 %113, label %114, label %122

114:                                              ; preds = %107
  %115 = getelementptr inbounds i8, i8* %110, i64 %96
  %116 = load i8, i8* %115, align 1, !tbaa !18
  %117 = icmp eq i8 %116, 49
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %98, i64 %91
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %119, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %118, %114, %107
  %123 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %98, i64 %95
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %98, i64 %91
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %126, %124
  store i32 %127, i32* %125, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %103, %122
  %129 = phi i64 [ %106, %103 ], [ %108, %122 ]
  %130 = phi i32 [ %105, %103 ], [ %127, %122 ]
  %131 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %129, i64 %91
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %98, i64 %91
  %134 = add nsw i32 %130, %132
  %135 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %129, i64 %95
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sub nsw i32 %134, %136
  store i32 %137, i32* %133, align 4, !tbaa !5
  %138 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !21

139:                                              ; preds = %90, %148
  %140 = phi i64 [ %149, %148 ], [ 1, %90 ]
  %141 = icmp eq i64 %140, %25
  br i1 %141, label %171, label %142

142:                                              ; preds = %139
  %143 = add nsw i64 %140, -1
  %144 = getelementptr inbounds [2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %143, i32 0, i32 0
  br label %145

145:                                              ; preds = %142, %169
  %146 = phi i64 [ 1, %142 ], [ %170, %169 ]
  %147 = icmp eq i64 %146, %47
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = add nuw nsw i64 %140, 1
  br label %139, !llvm.loop !22

150:                                              ; preds = %145
  %151 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %143, i64 %146
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %140, i64 %146
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %154, %152
  %156 = add nsw i64 %146, -1
  %157 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %140, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %158, %155
  %160 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %143, i64 %156
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = sub nsw i32 %159, %161
  store i32 %162, i32* %153, align 4, !tbaa !5
  %163 = load i8*, i8** %144, align 16, !tbaa !13
  %164 = getelementptr inbounds i8, i8* %163, i64 %156
  %165 = load i8, i8* %164, align 1, !tbaa !18
  %166 = icmp eq i8 %165, 49
  br i1 %166, label %167, label %169

167:                                              ; preds = %150
  %168 = add nsw i32 %162, 1
  store i32 %168, i32* %153, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %150, %167
  %170 = add nuw nsw i64 %146, 1
  br label %145, !llvm.loop !23

171:                                              ; preds = %139, %177
  %172 = phi i32 [ %232, %177 ], [ %15, %139 ]
  %173 = phi i64 [ %231, %177 ], [ 0, %139 ]
  %174 = sext i32 %172 to i64
  %175 = icmp slt i64 %173, %174
  br i1 %175, label %177, label %176

176:                                              ; preds = %171
  ret i32 0

177:                                              ; preds = %171
  %178 = getelementptr inbounds [202020 x i32], [202020 x i32]* @d, i64 0, i64 %173
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [202020 x i32], [202020 x i32]* @r, i64 0, i64 %173
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %180, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds [202020 x i32], [202020 x i32]* @u, i64 0, i64 %173
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %188, i64 %183
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds [202020 x i32], [202020 x i32]* @l, i64 0, i64 %173
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %192, -1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %180, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %188, i64 %194
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %180, i64 %183
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = add nsw i32 %187, -1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %202, i64 %183
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = sext i32 %192 to i64
  %206 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %180, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %202, i64 %205
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %180, i64 %183
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %202, i64 %183
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %180, i64 %194
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %202, i64 %194
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = add i32 %190, %196
  %219 = add i32 %185, %198
  %220 = add i32 %219, %200
  %221 = sub i32 %218, %220
  %222 = add i32 %221, %204
  %223 = add i32 %222, %207
  %224 = add i32 %223, %211
  %225 = add i32 %209, %213
  %226 = add i32 %225, %215
  %227 = sub i32 %224, %226
  %228 = add i32 %227, %217
  %229 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %228) #9
  %230 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229) #9
  %231 = add nuw nsw i64 %173, 1
  %232 = load i32, i32* @k, align 4, !tbaa !5
  br label %171, !llvm.loop !24
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s119419991.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0), %0 ], [ %8, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !25
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !26
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds ([2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
  br i1 %9, label %10, label %2

10:                                               ; preds = %2
  %11 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = !{!14, !16, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !17, i64 8, !7, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{!15, !16, i64 0}
!26 = !{!14, !17, i64 8}
