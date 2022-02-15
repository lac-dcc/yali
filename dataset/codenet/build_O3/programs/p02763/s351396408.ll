; ModuleID = 'Project_CodeNet_C++1400/p02763/s351396408.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s351396408.cpp"
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
@ft = dso_local local_unnamed_addr global [26 x [500000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s351396408.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = sext i32 %0 to i64
  %6 = icmp slt i32 %1, %2
  br i1 %6, label %7, label %16

7:                                                ; preds = %4, %7
  %8 = phi i32 [ %14, %7 ], [ %1, %4 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [26 x [500000 x i32]], [26 x [500000 x i32]]* @ft, i64 0, i64 %5, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = add nsw i32 %11, %3
  store i32 %12, i32* %10, align 4, !tbaa !5
  %13 = add nsw i32 %8, 1
  %14 = or i32 %13, %8
  %15 = icmp slt i32 %14, %2
  br i1 %15, label %7, label %16, !llvm.loop !9

16:                                               ; preds = %7, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5queryii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = icmp sgt i32 %1, -1
  br i1 %4, label %5, label %16

5:                                                ; preds = %2, %5
  %6 = phi i32 [ %11, %5 ], [ 0, %2 ]
  %7 = phi i32 [ %14, %5 ], [ %1, %2 ]
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [26 x [500000 x i32]], [26 x [500000 x i32]]* @ft, i64 0, i64 %3, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = add nsw i32 %10, %6
  %12 = add nuw nsw i32 %7, 1
  %13 = and i32 %12, %7
  %14 = add nsw i32 %13, -1
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %5, label %16, !llvm.loop !11

16:                                               ; preds = %5, %2
  %17 = phi i32 [ 0, %2 ], [ %11, %5 ]
  ret i32 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #9
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !12
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !15
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !18
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %39

18:                                               ; preds = %0
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %41, label %22

22:                                               ; preds = %62, %18
  %23 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #9
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %25 unwind label %117

25:                                               ; preds = %22
  %26 = bitcast i32* %5 to i8*
  %27 = bitcast i32* %8 to i8*
  %28 = bitcast i32* %9 to i8*
  %29 = bitcast i32* %6 to i8*
  %30 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %34 = bitcast %union.anon* %31 to i8*
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %36 = load i32, i32* %4, align 4, !tbaa !5
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %4, align 4, !tbaa !5
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %199, label %65

39:                                               ; preds = %0
  %40 = landingpad { i8*, i32 }
          cleanup
  br label %206

41:                                               ; preds = %18, %62
  %42 = phi i64 [ %63, %62 ], [ 0, %18 ]
  %43 = load i8*, i8** %19, align 8, !tbaa !19
  %44 = getelementptr inbounds i8, i8* %43, i64 %42
  %45 = load i8, i8* %44, align 1, !tbaa !18
  %46 = add i8 %45, -97
  store i8 %46, i8* %44, align 1, !tbaa !18
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = sext i8 %46 to i64
  %49 = sext i32 %47 to i64
  %50 = icmp slt i64 %42, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %41
  %52 = trunc i64 %42 to i32
  br label %53

53:                                               ; preds = %51, %53
  %54 = phi i32 [ %60, %53 ], [ %52, %51 ]
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [26 x [500000 x i32]], [26 x [500000 x i32]]* @ft, i64 0, i64 %48, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4, !tbaa !5
  %59 = add nsw i32 %54, 1
  %60 = or i32 %59, %54
  %61 = icmp slt i32 %60, %47
  br i1 %61, label %53, label %62, !llvm.loop !9

62:                                               ; preds = %53, %41
  %63 = add nuw nsw i64 %42, 1
  %64 = icmp slt i64 %63, %49
  br i1 %64, label %41, label %22, !llvm.loop !20

65:                                               ; preds = %25, %193
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #9
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %67 unwind label %119

67:                                               ; preds = %65
  %68 = load i32, i32* %5, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %136

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #9
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %72 unwind label %121

72:                                               ; preds = %70
  %73 = load i32, i32* %6, align 4, !tbaa !5
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %6, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = load i8*, i8** %19, align 8, !tbaa !19
  %77 = getelementptr inbounds i8, i8* %76, i64 %75
  %78 = load i8, i8* %77, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %30) #9
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !12
  store i64 0, i64* %33, align 8, !tbaa !15
  store i8 0, i8* %34, align 8, !tbaa !18
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7)
          to label %80 unwind label %123

80:                                               ; preds = %72
  %81 = sext i8 %78 to i32
  %82 = load i8*, i8** %35, align 8, !tbaa !19
  %83 = load i8, i8* %82, align 1, !tbaa !18
  %84 = sext i8 %83 to i32
  %85 = add nsw i32 %84, -97
  %86 = icmp eq i32 %85, %81
  br i1 %86, label %129, label %87

87:                                               ; preds = %80
  %88 = trunc i32 %85 to i8
  %89 = load i32, i32* %6, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = load i8*, i8** %19, align 8, !tbaa !19
  %92 = getelementptr inbounds i8, i8* %91, i64 %90
  store i8 %88, i8* %92, align 1, !tbaa !18
  %93 = load i32, i32* %6, align 4, !tbaa !5
  %94 = load i32, i32* %2, align 4, !tbaa !5
  %95 = sext i8 %78 to i64
  %96 = icmp slt i32 %93, %94
  br i1 %96, label %97, label %129

97:                                               ; preds = %87, %97
  %98 = phi i32 [ %104, %97 ], [ %93, %87 ]
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [26 x [500000 x i32]], [26 x [500000 x i32]]* @ft, i64 0, i64 %95, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %100, align 4, !tbaa !5
  %103 = add nsw i32 %98, 1
  %104 = or i32 %103, %98
  %105 = icmp slt i32 %104, %94
  br i1 %105, label %97, label %106, !llvm.loop !9

106:                                              ; preds = %97
  %107 = sext i32 %85 to i64
  br label %108

108:                                              ; preds = %106, %108
  %109 = phi i32 [ %115, %108 ], [ %93, %106 ]
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [26 x [500000 x i32]], [26 x [500000 x i32]]* @ft, i64 0, i64 %107, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4, !tbaa !5
  %114 = add nsw i32 %109, 1
  %115 = or i32 %114, %109
  %116 = icmp slt i32 %115, %94
  br i1 %116, label %108, label %129, !llvm.loop !9

117:                                              ; preds = %22
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %204

119:                                              ; preds = %65
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %197

121:                                              ; preds = %70
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %134

123:                                              ; preds = %72
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = load i8*, i8** %35, align 8, !tbaa !19
  %126 = icmp eq i8* %125, %34
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  call void @_ZdlPv(i8* %125) #9
  br label %128

128:                                              ; preds = %123, %127
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #9
  br label %134

129:                                              ; preds = %108, %87, %80
  %130 = load i8*, i8** %35, align 8, !tbaa !19
  %131 = icmp eq i8* %130, %34
  br i1 %131, label %133, label %132

132:                                              ; preds = %129
  call void @_ZdlPv(i8* %130) #9
  br label %133

133:                                              ; preds = %129, %132
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #9
  br label %193

134:                                              ; preds = %128, %121
  %135 = phi { i8*, i32 } [ %124, %128 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #9
  br label %197

136:                                              ; preds = %67
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #9
  %137 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %138 unwind label %150

138:                                              ; preds = %136
  %139 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %137, i32* nonnull align 4 dereferenceable(4) %9)
          to label %140 unwind label %150

140:                                              ; preds = %138
  %141 = load i32, i32* %8, align 4, !tbaa !5
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %8, align 4, !tbaa !5
  %143 = load i32, i32* %9, align 4, !tbaa !5
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %9, align 4, !tbaa !5
  %145 = icmp sgt i32 %143, 0
  %146 = add nsw i32 %141, -2
  %147 = icmp sgt i32 %141, 1
  br label %152

148:                                              ; preds = %179
  %149 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %183)
          to label %186 unwind label %189

150:                                              ; preds = %138, %136
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %191

152:                                              ; preds = %140, %179
  %153 = phi i64 [ 0, %140 ], [ %184, %179 ]
  %154 = phi i32 [ 0, %140 ], [ %183, %179 ]
  br i1 %145, label %155, label %166

155:                                              ; preds = %152, %155
  %156 = phi i32 [ %161, %155 ], [ 0, %152 ]
  %157 = phi i32 [ %164, %155 ], [ %144, %152 ]
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [26 x [500000 x i32]], [26 x [500000 x i32]]* @ft, i64 0, i64 %153, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %160, %156
  %162 = add nuw nsw i32 %157, 1
  %163 = and i32 %162, %157
  %164 = add nsw i32 %163, -1
  %165 = icmp sgt i32 %163, 0
  br i1 %165, label %155, label %166, !llvm.loop !11

166:                                              ; preds = %155, %152
  %167 = phi i32 [ 0, %152 ], [ %161, %155 ]
  br i1 %147, label %168, label %179

168:                                              ; preds = %166, %168
  %169 = phi i32 [ %174, %168 ], [ 0, %166 ]
  %170 = phi i32 [ %177, %168 ], [ %146, %166 ]
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds [26 x [500000 x i32]], [26 x [500000 x i32]]* @ft, i64 0, i64 %153, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %173, %169
  %175 = add nuw nsw i32 %170, 1
  %176 = and i32 %175, %170
  %177 = add nsw i32 %176, -1
  %178 = icmp sgt i32 %176, 0
  br i1 %178, label %168, label %179, !llvm.loop !11

179:                                              ; preds = %168, %166
  %180 = phi i32 [ 0, %166 ], [ %174, %168 ]
  %181 = icmp sgt i32 %167, %180
  %182 = zext i1 %181 to i32
  %183 = add nuw nsw i32 %154, %182
  %184 = add nuw nsw i64 %153, 1
  %185 = icmp eq i64 %184, 26
  br i1 %185, label %148, label %152, !llvm.loop !21

186:                                              ; preds = %148
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !18
  %187 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i8* nonnull %1, i64 1)
          to label %188 unwind label %189

188:                                              ; preds = %186
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #9
  br label %193

189:                                              ; preds = %186, %148
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %191

191:                                              ; preds = %189, %150
  %192 = phi { i8*, i32 } [ %190, %189 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #9
  br label %197

193:                                              ; preds = %188, %133
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #9
  %194 = load i32, i32* %4, align 4, !tbaa !5
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %4, align 4, !tbaa !5
  %196 = icmp eq i32 %194, 0
  br i1 %196, label %199, label %65, !llvm.loop !22

197:                                              ; preds = %191, %134, %119
  %198 = phi { i8*, i32 } [ %135, %134 ], [ %192, %191 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #9
  br label %204

199:                                              ; preds = %193, %25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #9
  %200 = load i8*, i8** %19, align 8, !tbaa !19
  %201 = icmp eq i8* %200, %16
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  call void @_ZdlPv(i8* %200) #9
  br label %203

203:                                              ; preds = %199, %202
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  ret i32 0

204:                                              ; preds = %197, %117
  %205 = phi { i8*, i32 } [ %198, %197 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #9
  br label %206

206:                                              ; preds = %204, %39
  %207 = phi { i8*, i32 } [ %205, %204 ], [ %40, %39 ]
  %208 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %209 = load i8*, i8** %208, align 8, !tbaa !19
  %210 = icmp eq i8* %209, %16
  br i1 %210, label %212, label %211

211:                                              ; preds = %206
  call void @_ZdlPv(i8* %209) #9
  br label %212

212:                                              ; preds = %206, %211
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  resume { i8*, i32 } %207
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s351396408.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !17, i64 8, !7, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!16, !14, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
