; ModuleID = 'Project_CodeNet_C++1400/p02763/s796427408.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s796427408.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.Segtree = type { [1000010 x i64] }
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
@N = dso_local global i32 0, align 4
@Q = dso_local global i32 0, align 4
@_Z1SB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@st = dso_local local_unnamed_addr global [26 x %struct.Segtree] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s796427408.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1SB5cxx11)
  %17 = load i32, i32* @N, align 4, !tbaa !13
  %18 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %0
  %21 = zext i32 %17 to i64
  br label %31

22:                                               ; preds = %52, %0
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @Q)
  %24 = bitcast i32* %2 to i8*
  %25 = bitcast i32* %5 to i8*
  %26 = bitcast i32* %6 to i8*
  %27 = bitcast i32* %3 to i8*
  %28 = load i32, i32* @Q, align 4, !tbaa !13
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* @Q, align 4, !tbaa !13
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %175, label %55

31:                                               ; preds = %20, %52
  %32 = phi i64 [ 0, %20 ], [ %53, %52 ]
  %33 = getelementptr inbounds i8, i8* %18, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !15
  %35 = sext i8 %34 to i64
  %36 = add nsw i64 %35, -97
  %37 = add nuw nsw i64 %32, 500005
  %38 = getelementptr inbounds [26 x %struct.Segtree], [26 x %struct.Segtree]* @st, i64 0, i64 %36, i32 0, i64 %37
  store i64 1, i64* %38, align 8, !tbaa !16
  %39 = trunc i64 %37 to i32
  br label %40

40:                                               ; preds = %40, %31
  %41 = phi i64 [ %47, %40 ], [ 1, %31 ]
  %42 = phi i32 [ %48, %40 ], [ %39, %31 ]
  %43 = xor i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [26 x %struct.Segtree], [26 x %struct.Segtree]* @st, i64 0, i64 %36, i32 0, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !16
  %47 = add nsw i64 %46, %41
  %48 = lshr i32 %42, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [26 x %struct.Segtree], [26 x %struct.Segtree]* @st, i64 0, i64 %36, i32 0, i64 %49
  store i64 %47, i64* %50, align 8, !tbaa !16
  %51 = icmp ugt i32 %42, 3
  br i1 %51, label %40, label %52, !llvm.loop !18

52:                                               ; preds = %40
  %53 = add nuw nsw i64 %32, 1
  %54 = icmp eq i64 %53, %21
  br i1 %54, label %22, label %31, !llvm.loop !20

55:                                               ; preds = %22, %171
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #7
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %57 = load i32, i32* %2, align 4, !tbaa !13
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %120

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #7
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, i8* nonnull align 1 dereferenceable(1) %4)
  %62 = load i32, i32* %3, align 4, !tbaa !13
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %3, align 4, !tbaa !13
  %64 = sext i32 %63 to i64
  %65 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !21
  %66 = getelementptr inbounds i8, i8* %65, i64 %64
  %67 = load i8, i8* %66, align 1, !tbaa !15
  %68 = sext i8 %67 to i64
  %69 = add nsw i64 %68, -97
  %70 = add nsw i32 %62, 500004
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [26 x %struct.Segtree], [26 x %struct.Segtree]* @st, i64 0, i64 %69, i32 0, i64 %71
  store i64 0, i64* %72, align 8, !tbaa !16
  %73 = icmp sgt i32 %62, -500003
  br i1 %73, label %74, label %90

74:                                               ; preds = %59
  %75 = zext i32 %70 to i64
  %76 = getelementptr inbounds [26 x %struct.Segtree], [26 x %struct.Segtree]* @st, i64 0, i64 %69, i32 0, i64 %75
  %77 = load i64, i64* %76, align 8, !tbaa !16
  br label %78

78:                                               ; preds = %78, %74
  %79 = phi i64 [ %85, %78 ], [ %77, %74 ]
  %80 = phi i32 [ %86, %78 ], [ %70, %74 ]
  %81 = xor i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [26 x %struct.Segtree], [26 x %struct.Segtree]* @st, i64 0, i64 %69, i32 0, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !16
  %85 = add nsw i64 %84, %79
  %86 = lshr i32 %80, 1
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [26 x %struct.Segtree], [26 x %struct.Segtree]* @st, i64 0, i64 %69, i32 0, i64 %87
  store i64 %85, i64* %88, align 8, !tbaa !16
  %89 = icmp ugt i32 %80, 3
  br i1 %89, label %78, label %90, !llvm.loop !18

90:                                               ; preds = %78, %59
  %91 = load i8, i8* %4, align 1, !tbaa !15
  store i8 %91, i8* %66, align 1, !tbaa !15
  %92 = load i32, i32* %3, align 4, !tbaa !13
  %93 = sext i32 %92 to i64
  %94 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !21
  %95 = getelementptr inbounds i8, i8* %94, i64 %93
  %96 = load i8, i8* %95, align 1, !tbaa !15
  %97 = sext i8 %96 to i64
  %98 = add nsw i64 %97, -97
  %99 = add nsw i32 %92, 500005
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [26 x %struct.Segtree], [26 x %struct.Segtree]* @st, i64 0, i64 %98, i32 0, i64 %100
  store i64 1, i64* %101, align 8, !tbaa !16
  %102 = icmp sgt i32 %92, -500004
  br i1 %102, label %103, label %119

103:                                              ; preds = %90
  %104 = zext i32 %99 to i64
  %105 = getelementptr inbounds [26 x %struct.Segtree], [26 x %struct.Segtree]* @st, i64 0, i64 %98, i32 0, i64 %104
  %106 = load i64, i64* %105, align 8, !tbaa !16
  br label %107

107:                                              ; preds = %107, %103
  %108 = phi i64 [ %114, %107 ], [ %106, %103 ]
  %109 = phi i32 [ %115, %107 ], [ %99, %103 ]
  %110 = xor i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [26 x %struct.Segtree], [26 x %struct.Segtree]* @st, i64 0, i64 %98, i32 0, i64 %111
  %113 = load i64, i64* %112, align 8, !tbaa !16
  %114 = add nsw i64 %113, %108
  %115 = lshr i32 %109, 1
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [26 x %struct.Segtree], [26 x %struct.Segtree]* @st, i64 0, i64 %98, i32 0, i64 %116
  store i64 %114, i64* %117, align 8, !tbaa !16
  %118 = icmp ugt i32 %109, 3
  br i1 %118, label %107, label %119, !llvm.loop !18

119:                                              ; preds = %107, %90
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #7
  br label %171

120:                                              ; preds = %55
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #7
  %121 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %122 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %121, i32* nonnull align 4 dereferenceable(4) %6)
  %123 = load i32, i32* %5, align 4, !tbaa !13
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %5, align 4, !tbaa !13
  %125 = load i32, i32* %6, align 4, !tbaa !13
  %126 = icmp sgt i32 %123, %125
  %127 = add nsw i32 %125, 500005
  %128 = add nsw i32 %123, 500004
  br i1 %126, label %129, label %133

129:                                              ; preds = %165, %120
  %130 = phi i32 [ 0, %120 ], [ %168, %165 ]
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %130)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !15
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #7
  br label %171

133:                                              ; preds = %120, %165
  %134 = phi i64 [ %169, %165 ], [ 0, %120 ]
  %135 = phi i32 [ %168, %165 ], [ 0, %120 ]
  br label %136

136:                                              ; preds = %159, %133
  %137 = phi i64 [ %161, %159 ], [ 0, %133 ]
  %138 = phi i32 [ %163, %159 ], [ %127, %133 ]
  %139 = phi i32 [ %162, %159 ], [ %128, %133 ]
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %148, label %142

142:                                              ; preds = %136
  %143 = add nsw i32 %139, 1
  %144 = sext i32 %139 to i64
  %145 = getelementptr inbounds [26 x %struct.Segtree], [26 x %struct.Segtree]* @st, i64 0, i64 %134, i32 0, i64 %144
  %146 = load i64, i64* %145, align 8, !tbaa !16
  %147 = add nsw i64 %146, %137
  br label %148

148:                                              ; preds = %142, %136
  %149 = phi i32 [ %143, %142 ], [ %139, %136 ]
  %150 = phi i64 [ %147, %142 ], [ %137, %136 ]
  %151 = and i32 %138, 1
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %159, label %153

153:                                              ; preds = %148
  %154 = add nsw i32 %138, -1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [26 x %struct.Segtree], [26 x %struct.Segtree]* @st, i64 0, i64 %134, i32 0, i64 %155
  %157 = load i64, i64* %156, align 8, !tbaa !16
  %158 = add nsw i64 %157, %150
  br label %159

159:                                              ; preds = %153, %148
  %160 = phi i32 [ %154, %153 ], [ %138, %148 ]
  %161 = phi i64 [ %158, %153 ], [ %150, %148 ]
  %162 = ashr i32 %149, 1
  %163 = ashr i32 %160, 1
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %136, label %165, !llvm.loop !25

165:                                              ; preds = %159
  %166 = icmp ne i64 %161, 0
  %167 = zext i1 %166 to i32
  %168 = add nuw nsw i32 %135, %167
  %169 = add nuw nsw i64 %134, 1
  %170 = icmp eq i64 %169, 26
  br i1 %170, label %129, label %133, !llvm.loop !26

171:                                              ; preds = %129, %119
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #7
  %172 = load i32, i32* @Q, align 4, !tbaa !13
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* @Q, align 4, !tbaa !13
  %174 = icmp eq i32 %172, 0
  br i1 %174, label %175, label %55, !llvm.loop !27

175:                                              ; preds = %171, %22
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s796427408.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to %union.anon**), align 8, !tbaa !28
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 1), align 8, !tbaa !29
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !24, i64 8, !11, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!24 = !{!"long", !11, i64 0}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = !{!23, !10, i64 0}
!29 = !{!22, !24, i64 8}
