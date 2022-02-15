; ModuleID = 'Project_CodeNet_C++1400/p02763/s007233510.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s007233510.cpp"
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
@n = dso_local global i32 0, align 4
@tree = dso_local local_unnamed_addr global [26 x [500005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s007233510.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6lowbiti(i32 %0) local_unnamed_addr #3 {
  %2 = sub nsw i32 0, %0
  %3 = and i32 %2, %0
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3sumii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %1 to i64
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %2, %5
  %6 = phi i32 [ %11, %5 ], [ 0, %2 ]
  %7 = phi i32 [ %13, %5 ], [ %0, %2 ]
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [26 x [500005 x i32]], [26 x [500005 x i32]]* @tree, i64 0, i64 %3, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = add nsw i32 %10, %6
  %12 = add nsw i32 %7, -1
  %13 = and i32 %12, %7
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %5, label %15, !llvm.loop !9

15:                                               ; preds = %5, %2
  %16 = phi i32 [ 0, %2 ], [ %11, %5 ]
  ret i32 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %2 to i64
  %6 = icmp slt i32 %4, %0
  br i1 %6, label %17, label %7

7:                                                ; preds = %3, %7
  %8 = phi i32 [ %15, %7 ], [ %0, %3 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [26 x [500005 x i32]], [26 x [500005 x i32]]* @tree, i64 0, i64 %5, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = add nsw i32 %11, %1
  store i32 %12, i32* %10, align 4, !tbaa !5
  %13 = sub nsw i32 0, %8
  %14 = and i32 %8, %13
  %15 = add nsw i32 %14, %8
  %16 = icmp sgt i32 %15, %4
  br i1 %16, label %17, label %7, !llvm.loop !11

17:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !14
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %16 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #11
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !18
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %19, align 8, !tbaa !20
  %20 = bitcast %union.anon* %17 to i8*
  store i8 0, i8* %20, align 8, !tbaa !23
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %22 unwind label %34

22:                                               ; preds = %0
  %23 = load i32, i32* @n, align 4, !tbaa !5
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = zext i32 %23 to i64
  br label %36

29:                                               ; preds = %44
  %30 = icmp eq i64 %38, %28
  br i1 %30, label %31, label %36, !llvm.loop !24

31:                                               ; preds = %29, %22
  %32 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #11
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %54 unwind label %108

34:                                               ; preds = %0
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %206

36:                                               ; preds = %27, %29
  %37 = phi i64 [ 0, %27 ], [ %38, %29 ]
  %38 = add nuw nsw i64 %37, 1
  %39 = getelementptr inbounds i8, i8* %25, i64 %37
  %40 = load i8, i8* %39, align 1, !tbaa !23
  %41 = sext i8 %40 to i64
  %42 = add nsw i64 %41, -97
  %43 = trunc i64 %38 to i32
  br label %44

44:                                               ; preds = %36, %44
  %45 = phi i32 [ %52, %44 ], [ %43, %36 ]
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [26 x [500005 x i32]], [26 x [500005 x i32]]* @tree, i64 0, i64 %42, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4, !tbaa !5
  %50 = sub nsw i32 0, %45
  %51 = and i32 %45, %50
  %52 = add nsw i32 %51, %45
  %53 = icmp sgt i32 %52, %23
  br i1 %53, label %29, label %44

54:                                               ; preds = %31
  %55 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #11
  %56 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #11
  %57 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #11
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %2, align 4, !tbaa !5
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %197, label %61

61:                                               ; preds = %54, %193
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %63 unwind label %110

63:                                               ; preds = %61
  %64 = load i32, i32* %3, align 4, !tbaa !5
  switch i32 %64, label %193 [
    i32 1, label %65
    i32 2, label %112
  ]

65:                                               ; preds = %63
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %67 unwind label %110

67:                                               ; preds = %65
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, i8* nonnull align 1 dereferenceable(1) %6)
          to label %69 unwind label %110

69:                                               ; preds = %67
  %70 = load i32, i32* %4, align 4, !tbaa !5
  %71 = add nsw i32 %70, -1
  %72 = sext i32 %71 to i64
  %73 = load i8*, i8** %24, align 8, !tbaa !25
  %74 = getelementptr inbounds i8, i8* %73, i64 %72
  %75 = load i8, i8* %74, align 1, !tbaa !23
  %76 = sext i8 %75 to i64
  %77 = add nsw i64 %76, -97
  %78 = load i32, i32* @n, align 4, !tbaa !5
  %79 = icmp slt i32 %78, %70
  br i1 %79, label %80, label %82

80:                                               ; preds = %69
  %81 = load i8, i8* %6, align 1, !tbaa !23
  br label %106

82:                                               ; preds = %69, %82
  %83 = phi i32 [ %90, %82 ], [ %70, %69 ]
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [26 x [500005 x i32]], [26 x [500005 x i32]]* @tree, i64 0, i64 %77, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %85, align 4, !tbaa !5
  %88 = sub nsw i32 0, %83
  %89 = and i32 %83, %88
  %90 = add nsw i32 %89, %83
  %91 = icmp sgt i32 %90, %78
  br i1 %91, label %92, label %82, !llvm.loop !11

92:                                               ; preds = %82
  %93 = load i8, i8* %6, align 1, !tbaa !23
  %94 = sext i8 %93 to i64
  %95 = add nsw i64 %94, -97
  br label %96

96:                                               ; preds = %92, %96
  %97 = phi i32 [ %104, %96 ], [ %70, %92 ]
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [26 x [500005 x i32]], [26 x [500005 x i32]]* @tree, i64 0, i64 %95, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 4, !tbaa !5
  %102 = sub nsw i32 0, %97
  %103 = and i32 %97, %102
  %104 = add nsw i32 %103, %97
  %105 = icmp sgt i32 %104, %78
  br i1 %105, label %106, label %96, !llvm.loop !11

106:                                              ; preds = %96, %80
  %107 = phi i8 [ %81, %80 ], [ %93, %96 ]
  store i8 %107, i8* %74, align 1, !tbaa !23
  br label %193

108:                                              ; preds = %31
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %204

110:                                              ; preds = %114, %112, %67, %65, %61
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %202

112:                                              ; preds = %63
  %113 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %114 unwind label %110

114:                                              ; preds = %112
  %115 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %113, i32* nonnull align 4 dereferenceable(4) %5)
          to label %116 unwind label %110

116:                                              ; preds = %114
  %117 = load i32, i32* %5, align 4, !tbaa !5
  %118 = icmp sgt i32 %117, 0
  %119 = load i32, i32* %4, align 4, !tbaa !5
  %120 = add nsw i32 %119, -1
  %121 = icmp sgt i32 %119, 1
  br label %124

122:                                              ; preds = %149
  %123 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %153)
          to label %156 unwind label %189

124:                                              ; preds = %116, %149
  %125 = phi i64 [ 0, %116 ], [ %154, %149 ]
  %126 = phi i32 [ 0, %116 ], [ %153, %149 ]
  br i1 %118, label %127, label %137

127:                                              ; preds = %124, %127
  %128 = phi i32 [ %133, %127 ], [ 0, %124 ]
  %129 = phi i32 [ %135, %127 ], [ %117, %124 ]
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [26 x [500005 x i32]], [26 x [500005 x i32]]* @tree, i64 0, i64 %125, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %132, %128
  %134 = add nsw i32 %129, -1
  %135 = and i32 %134, %129
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %127, label %137, !llvm.loop !9

137:                                              ; preds = %127, %124
  %138 = phi i32 [ 0, %124 ], [ %133, %127 ]
  br i1 %121, label %139, label %149

139:                                              ; preds = %137, %139
  %140 = phi i32 [ %145, %139 ], [ 0, %137 ]
  %141 = phi i32 [ %147, %139 ], [ %120, %137 ]
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds [26 x [500005 x i32]], [26 x [500005 x i32]]* @tree, i64 0, i64 %125, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %144, %140
  %146 = add nsw i32 %141, -1
  %147 = and i32 %146, %141
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %139, label %149, !llvm.loop !9

149:                                              ; preds = %139, %137
  %150 = phi i32 [ 0, %137 ], [ %145, %139 ]
  %151 = icmp sgt i32 %138, %150
  %152 = zext i1 %151 to i32
  %153 = add nuw nsw i32 %126, %152
  %154 = add nuw nsw i64 %125, 1
  %155 = icmp eq i64 %154, 26
  br i1 %155, label %122, label %124, !llvm.loop !26

156:                                              ; preds = %122
  %157 = bitcast %"class.std::basic_ostream"* %123 to i8**
  %158 = load i8*, i8** %157, align 8, !tbaa !12
  %159 = getelementptr i8, i8* %158, i64 -24
  %160 = bitcast i8* %159 to i64*
  %161 = load i64, i64* %160, align 8
  %162 = bitcast %"class.std::basic_ostream"* %123 to i8*
  %163 = add nsw i64 %161, 240
  %164 = getelementptr inbounds i8, i8* %162, i64 %163
  %165 = bitcast i8* %164 to %"class.std::ctype"**
  %166 = load %"class.std::ctype"*, %"class.std::ctype"** %165, align 8, !tbaa !27
  %167 = icmp eq %"class.std::ctype"* %166, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %156
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %169 unwind label %191

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %156
  %171 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 8
  %172 = load i8, i8* %171, align 8, !tbaa !28
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 9, i64 10
  %176 = load i8, i8* %175, align 1, !tbaa !23
  br label %184

177:                                              ; preds = %170
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166)
          to label %178 unwind label %189

178:                                              ; preds = %177
  %179 = bitcast %"class.std::ctype"* %166 to i8 (%"class.std::ctype"*, i8)***
  %180 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %179, align 8, !tbaa !12
  %181 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %180, i64 6
  %182 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, align 8
  %183 = invoke signext i8 %182(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166, i8 signext 10)
          to label %184 unwind label %189

184:                                              ; preds = %178, %174
  %185 = phi i8 [ %176, %174 ], [ %183, %178 ]
  %186 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i8 signext %185)
          to label %187 unwind label %189

187:                                              ; preds = %184
  %188 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186)
          to label %193 unwind label %189

189:                                              ; preds = %122, %177, %178, %184, %187
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %202

191:                                              ; preds = %168
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %202

193:                                              ; preds = %187, %63, %106
  %194 = load i32, i32* %2, align 4, !tbaa !5
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %2, align 4, !tbaa !5
  %196 = icmp eq i32 %194, 0
  br i1 %196, label %197, label %61, !llvm.loop !30

197:                                              ; preds = %193, %54
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #11
  %198 = load i8*, i8** %24, align 8, !tbaa !25
  %199 = icmp eq i8* %198, %20
  br i1 %199, label %201, label %200

200:                                              ; preds = %197
  call void @_ZdlPv(i8* %198) #11
  br label %201

201:                                              ; preds = %197, %200
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #11
  ret i32 0

202:                                              ; preds = %189, %191, %110
  %203 = phi { i8*, i32 } [ %111, %110 ], [ %190, %189 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #11
  br label %204

204:                                              ; preds = %202, %108
  %205 = phi { i8*, i32 } [ %203, %202 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #11
  br label %206

206:                                              ; preds = %204, %34
  %207 = phi { i8*, i32 } [ %205, %204 ], [ %35, %34 ]
  %208 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %209 = load i8*, i8** %208, align 8, !tbaa !25
  %210 = icmp eq i8* %209, %20
  br i1 %210, label %212, label %211

211:                                              ; preds = %206
  call void @_ZdlPv(i8* %209) #11
  br label %212

212:                                              ; preds = %206, %211
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #11
  resume { i8*, i32 } %207
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s007233510.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !16, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !22, i64 8, !7, i64 16}
!22 = !{!"long", !7, i64 0}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
!25 = !{!21, !16, i64 0}
!26 = distinct !{!26, !10}
!27 = !{!15, !16, i64 240}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = distinct !{!30, !10}
