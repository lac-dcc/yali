; ModuleID = 'Project_CodeNet_C++1400/p02763/s105777383.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s105777383.cpp"
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
@bit = dso_local local_unnamed_addr global [500001 x [26 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s105777383.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3sumii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %2, %5
  %6 = phi i32 [ %11, %5 ], [ 0, %2 ]
  %7 = phi i32 [ %13, %5 ], [ %0, %2 ]
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [500001 x [26 x i32]], [500001 x [26 x i32]]* @bit, i64 0, i64 %8, i64 %3
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
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %1 to i64
  %6 = icmp slt i32 %4, %0
  br i1 %6, label %17, label %7

7:                                                ; preds = %3, %7
  %8 = phi i32 [ %15, %7 ], [ %0, %3 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [500001 x [26 x i32]], [500001 x [26 x i32]]* @bit, i64 0, i64 %9, i64 %5
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = add nsw i32 %11, %2
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
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #11
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !12
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !15
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !18
  %14 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
          to label %15 unwind label %34

15:                                               ; preds = %0
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %17 unwind label %34

17:                                               ; preds = %15
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %1)
          to label %19 unwind label %34

19:                                               ; preds = %17
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8
  br label %38

25:                                               ; preds = %19
  %26 = zext i32 %20 to i64
  %27 = mul nuw nsw i64 %26, 104
  %28 = add nuw nsw i64 %27, 104
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([500001 x [26 x i32]]* @bit to i8*), i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8
  %31 = icmp eq i32 %20, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %25
  %33 = zext i32 %20 to i64
  br label %47

34:                                               ; preds = %17, %15, %0
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %213

36:                                               ; preds = %55
  %37 = icmp eq i64 %53, %33
  br i1 %37, label %38, label %47, !llvm.loop !19

38:                                               ; preds = %36, %22, %25
  %39 = phi i8* [ %24, %22 ], [ %30, %25 ], [ %30, %36 ]
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %41 = bitcast i32* %3 to i8*
  %42 = bitcast i32* %6 to i8*
  %43 = bitcast i32* %7 to i8*
  %44 = bitcast i32* %4 to i8*
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %72, label %67

47:                                               ; preds = %32, %36
  %48 = phi i64 [ 0, %32 ], [ %53, %36 ]
  %49 = getelementptr inbounds i8, i8* %30, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !18
  %51 = sext i8 %50 to i64
  %52 = add nsw i64 %51, -97
  %53 = add nuw nsw i64 %48, 1
  %54 = trunc i64 %53 to i32
  br label %55

55:                                               ; preds = %47, %55
  %56 = phi i32 [ %63, %55 ], [ %54, %47 ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500001 x [26 x i32]], [500001 x [26 x i32]]* @bit, i64 0, i64 %57, i64 %52
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4, !tbaa !5
  %61 = sub nsw i32 0, %56
  %62 = and i32 %56, %61
  %63 = add nsw i32 %62, %56
  %64 = icmp sgt i32 %63, %20
  br i1 %64, label %36, label %55

65:                                               ; preds = %207
  %66 = load i8*, i8** %40, align 8, !tbaa !20
  br label %67

67:                                               ; preds = %65, %38
  %68 = phi i8* [ %66, %65 ], [ %39, %38 ]
  %69 = icmp eq i8* %68, %13
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  call void @_ZdlPv(i8* %68) #11
  br label %71

71:                                               ; preds = %67, %70
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  ret i32 0

72:                                               ; preds = %38, %207
  %73 = phi i32 [ %208, %207 ], [ 0, %38 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #11
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %75 unwind label %117

75:                                               ; preds = %72
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %121

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #11
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %80 unwind label %119

80:                                               ; preds = %78
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %79, i8* nonnull align 1 dereferenceable(1) %5)
          to label %82 unwind label %119

82:                                               ; preds = %80
  %83 = load i32, i32* %4, align 4, !tbaa !5
  %84 = add nsw i32 %83, -1
  %85 = sext i32 %84 to i64
  %86 = load i8*, i8** %40, align 8, !tbaa !20
  %87 = getelementptr inbounds i8, i8* %86, i64 %85
  %88 = load i8, i8* %87, align 1, !tbaa !18
  %89 = sext i8 %88 to i64
  %90 = add nsw i64 %89, -97
  %91 = load i8, i8* %5, align 1, !tbaa !18
  %92 = sext i8 %91 to i64
  %93 = add nsw i64 %92, -97
  %94 = load i32, i32* @n, align 4, !tbaa !5
  %95 = icmp slt i32 %94, %83
  br i1 %95, label %116, label %96

96:                                               ; preds = %82, %96
  %97 = phi i32 [ %104, %96 ], [ %83, %82 ]
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500001 x [26 x i32]], [500001 x [26 x i32]]* @bit, i64 0, i64 %98, i64 %90
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %99, align 4, !tbaa !5
  %102 = sub nsw i32 0, %97
  %103 = and i32 %97, %102
  %104 = add nsw i32 %103, %97
  %105 = icmp sgt i32 %104, %94
  br i1 %105, label %106, label %96, !llvm.loop !11

106:                                              ; preds = %96, %106
  %107 = phi i32 [ %114, %106 ], [ %83, %96 ]
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500001 x [26 x i32]], [500001 x [26 x i32]]* @bit, i64 0, i64 %108, i64 %93
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %109, align 4, !tbaa !5
  %112 = sub nsw i32 0, %107
  %113 = and i32 %107, %112
  %114 = add nsw i32 %113, %107
  %115 = icmp sgt i32 %114, %94
  br i1 %115, label %116, label %106, !llvm.loop !11

116:                                              ; preds = %106, %82
  store i8 %91, i8* %87, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #11
  br label %207

117:                                              ; preds = %72
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %211

119:                                              ; preds = %80, %78
  %120 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #11
  br label %211

121:                                              ; preds = %75
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #11
  %122 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %123 unwind label %133

123:                                              ; preds = %121
  %124 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %122, i32* nonnull align 4 dereferenceable(4) %7)
          to label %125 unwind label %133

125:                                              ; preds = %123
  %126 = load i32, i32* %6, align 4, !tbaa !5
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %6, align 4, !tbaa !5
  %128 = icmp sgt i32 %126, 1
  %129 = load i32, i32* %7, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, 0
  br label %135

131:                                              ; preds = %160
  %132 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %164)
          to label %167 unwind label %201

133:                                              ; preds = %123, %121
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %205

135:                                              ; preds = %125, %160
  %136 = phi i64 [ 0, %125 ], [ %165, %160 ]
  %137 = phi i32 [ 0, %125 ], [ %164, %160 ]
  br i1 %128, label %138, label %148

138:                                              ; preds = %135, %138
  %139 = phi i32 [ %144, %138 ], [ 0, %135 ]
  %140 = phi i32 [ %146, %138 ], [ %127, %135 ]
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [500001 x [26 x i32]], [500001 x [26 x i32]]* @bit, i64 0, i64 %141, i64 %136
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %143, %139
  %145 = add nsw i32 %140, -1
  %146 = and i32 %145, %140
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %138, label %148, !llvm.loop !9

148:                                              ; preds = %138, %135
  %149 = phi i32 [ 0, %135 ], [ %144, %138 ]
  br i1 %130, label %150, label %160

150:                                              ; preds = %148, %150
  %151 = phi i32 [ %156, %150 ], [ 0, %148 ]
  %152 = phi i32 [ %158, %150 ], [ %129, %148 ]
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds [500001 x [26 x i32]], [500001 x [26 x i32]]* @bit, i64 0, i64 %153, i64 %136
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %155, %151
  %157 = add nsw i32 %152, -1
  %158 = and i32 %157, %152
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %150, label %160, !llvm.loop !9

160:                                              ; preds = %150, %148
  %161 = phi i32 [ 0, %148 ], [ %156, %150 ]
  %162 = icmp slt i32 %149, %161
  %163 = zext i1 %162 to i32
  %164 = add nuw nsw i32 %137, %163
  %165 = add nuw nsw i64 %136, 1
  %166 = icmp eq i64 %165, 26
  br i1 %166, label %131, label %135, !llvm.loop !21

167:                                              ; preds = %131
  %168 = bitcast %"class.std::basic_ostream"* %132 to i8**
  %169 = load i8*, i8** %168, align 8, !tbaa !22
  %170 = getelementptr i8, i8* %169, i64 -24
  %171 = bitcast i8* %170 to i64*
  %172 = load i64, i64* %171, align 8
  %173 = bitcast %"class.std::basic_ostream"* %132 to i8*
  %174 = add nsw i64 %172, 240
  %175 = getelementptr inbounds i8, i8* %173, i64 %174
  %176 = bitcast i8* %175 to %"class.std::ctype"**
  %177 = load %"class.std::ctype"*, %"class.std::ctype"** %176, align 8, !tbaa !24
  %178 = icmp eq %"class.std::ctype"* %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %167
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %180 unwind label %203

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %167
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 8
  %183 = load i8, i8* %182, align 8, !tbaa !27
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 9, i64 10
  %187 = load i8, i8* %186, align 1, !tbaa !18
  br label %195

188:                                              ; preds = %181
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177)
          to label %189 unwind label %201

189:                                              ; preds = %188
  %190 = bitcast %"class.std::ctype"* %177 to i8 (%"class.std::ctype"*, i8)***
  %191 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %190, align 8, !tbaa !22
  %192 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, i64 6
  %193 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, align 8
  %194 = invoke signext i8 %193(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177, i8 signext 10)
          to label %195 unwind label %201

195:                                              ; preds = %189, %185
  %196 = phi i8 [ %187, %185 ], [ %194, %189 ]
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i8 signext %196)
          to label %198 unwind label %201

198:                                              ; preds = %195
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197)
          to label %200 unwind label %201

200:                                              ; preds = %198
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #11
  br label %207

201:                                              ; preds = %131, %188, %189, %195, %198
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %205

203:                                              ; preds = %179
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %205

205:                                              ; preds = %201, %203, %133
  %206 = phi { i8*, i32 } [ %134, %133 ], [ %202, %201 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #11
  br label %211

207:                                              ; preds = %200, %116
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #11
  %208 = add nuw nsw i32 %73, 1
  %209 = load i32, i32* %1, align 4, !tbaa !5
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %72, label %65, !llvm.loop !29

211:                                              ; preds = %205, %119, %117
  %212 = phi { i8*, i32 } [ %120, %119 ], [ %206, %205 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #11
  br label %213

213:                                              ; preds = %211, %34
  %214 = phi { i8*, i32 } [ %212, %211 ], [ %35, %34 ]
  %215 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %216 = load i8*, i8** %215, align 8, !tbaa !20
  %217 = icmp eq i8* %216, %13
  br i1 %217, label %219, label %218

218:                                              ; preds = %213
  call void @_ZdlPv(i8* %216) #11
  br label %219

219:                                              ; preds = %213, %218
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  resume { i8*, i32 } %214
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s105777383.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
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
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !17, i64 8, !7, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !10}
!20 = !{!16, !14, i64 0}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !14, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !26, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !26, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = distinct !{!29, !10}
