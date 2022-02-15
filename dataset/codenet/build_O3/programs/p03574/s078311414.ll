; ModuleID = 'Project_CodeNet_C++1400/p03574/s078311414.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s078311414.cpp"
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
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@hy = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1], align 16
@wx = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s078311414.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6closedii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, -1
  %4 = load i32, i32* @H, align 4
  %5 = icmp sgt i32 %4, %0
  %6 = icmp sgt i32 %1, -1
  %7 = load i32, i32* @W, align 4
  %8 = icmp sgt i32 %7, %1
  %9 = select i1 %6, i1 %8, i1 false
  %10 = select i1 %9, i1 %3, i1 false
  %11 = select i1 %10, i1 %5, i1 false
  ret i1 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @W)
  %4 = load i32, i32* @H, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = alloca %"class.std::__cxx11::basic_string", i64 %5, align 16
  %7 = icmp eq i32 %4, 0
  br i1 %7, label %232, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 %5
  %10 = shl nuw nsw i64 %5, 5
  %11 = add nsw i64 %10, -32
  %12 = lshr exact i64 %11, 5
  %13 = add nuw nsw i64 %12, 1
  %14 = and i64 %13, 7
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %8, %16
  %17 = phi %"class.std::__cxx11::basic_string"* [ %23, %16 ], [ %6, %8 ]
  %18 = phi i64 [ %24, %16 ], [ %14, %8 ]
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %17 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !9
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 1
  store i64 0, i64* %21, align 8, !tbaa !12
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !15
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 1
  %24 = add i64 %18, -1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %16, !llvm.loop !16

26:                                               ; preds = %16, %8
  %27 = phi %"class.std::__cxx11::basic_string"* [ %6, %8 ], [ %23, %16 ]
  %28 = icmp ult i64 %11, 224
  br i1 %28, label %72, label %29

29:                                               ; preds = %26, %29
  %30 = phi %"class.std::__cxx11::basic_string"* [ %70, %29 ], [ %27, %26 ]
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 0, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %30 to %union.anon**
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !9
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 0, i32 1
  store i64 0, i64* %33, align 8, !tbaa !12
  %34 = bitcast %union.anon* %31 to i8*
  store i8 0, i8* %34, align 8, !tbaa !15
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 1
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 1, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %35 to %union.anon**
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !9
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 1, i32 1
  store i64 0, i64* %38, align 8, !tbaa !12
  %39 = bitcast %union.anon* %36 to i8*
  store i8 0, i8* %39, align 8, !tbaa !15
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 2
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 2, i32 2
  %42 = bitcast %"class.std::__cxx11::basic_string"* %40 to %union.anon**
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !9
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 2, i32 1
  store i64 0, i64* %43, align 8, !tbaa !12
  %44 = bitcast %union.anon* %41 to i8*
  store i8 0, i8* %44, align 8, !tbaa !15
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 3
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 3, i32 2
  %47 = bitcast %"class.std::__cxx11::basic_string"* %45 to %union.anon**
  store %union.anon* %46, %union.anon** %47, align 8, !tbaa !9
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 3, i32 1
  store i64 0, i64* %48, align 8, !tbaa !12
  %49 = bitcast %union.anon* %46 to i8*
  store i8 0, i8* %49, align 8, !tbaa !15
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 4
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 4, i32 2
  %52 = bitcast %"class.std::__cxx11::basic_string"* %50 to %union.anon**
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !9
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 4, i32 1
  store i64 0, i64* %53, align 8, !tbaa !12
  %54 = bitcast %union.anon* %51 to i8*
  store i8 0, i8* %54, align 8, !tbaa !15
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 5
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 5, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !9
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 5, i32 1
  store i64 0, i64* %58, align 8, !tbaa !12
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 8, !tbaa !15
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 6
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 6, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %60 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !9
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 6, i32 1
  store i64 0, i64* %63, align 8, !tbaa !12
  %64 = bitcast %union.anon* %61 to i8*
  store i8 0, i8* %64, align 8, !tbaa !15
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 7
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 7, i32 2
  %67 = bitcast %"class.std::__cxx11::basic_string"* %65 to %union.anon**
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !9
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 7, i32 1
  store i64 0, i64* %68, align 8, !tbaa !12
  %69 = bitcast %union.anon* %66 to i8*
  store i8 0, i8* %69, align 8, !tbaa !15
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 8
  %71 = icmp eq %"class.std::__cxx11::basic_string"* %70, %9
  br i1 %71, label %72, label %29

72:                                               ; preds = %29, %26
  %73 = icmp sgt i32 %4, 0
  br i1 %73, label %79, label %165

74:                                               ; preds = %83
  %75 = icmp sgt i32 %85, 0
  br i1 %75, label %76, label %165

76:                                               ; preds = %74
  %77 = load i32, i32* @W, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %90, label %101

79:                                               ; preds = %72, %83
  %80 = phi i64 [ %84, %83 ], [ 0, %72 ]
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 %80
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %81)
          to label %83 unwind label %88

83:                                               ; preds = %79
  %84 = add nuw nsw i64 %80, 1
  %85 = load i32, i32* @H, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %79, label %74, !llvm.loop !18

88:                                               ; preds = %79
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %233

90:                                               ; preds = %76, %104
  %91 = phi i32 [ %105, %104 ], [ %85, %76 ]
  %92 = phi i32 [ %106, %104 ], [ %77, %76 ]
  %93 = phi i32 [ %107, %104 ], [ %77, %76 ]
  %94 = phi i64 [ %108, %104 ], [ 0, %76 ]
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 %94, i32 0, i32 0
  %96 = icmp sgt i32 %93, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %90
  %98 = trunc i64 %94 to i32
  br label %111

99:                                               ; preds = %104
  %100 = icmp sgt i32 %105, 0
  br i1 %100, label %101, label %165

101:                                              ; preds = %76, %99
  br label %160

102:                                              ; preds = %155
  %103 = load i32, i32* @H, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %102, %90
  %105 = phi i32 [ %103, %102 ], [ %91, %90 ]
  %106 = phi i32 [ %156, %102 ], [ %92, %90 ]
  %107 = phi i32 [ %156, %102 ], [ %93, %90 ]
  %108 = add nuw nsw i64 %94, 1
  %109 = sext i32 %105 to i64
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %90, label %99, !llvm.loop !20

111:                                              ; preds = %97, %155
  %112 = phi i32 [ %92, %97 ], [ %156, %155 ]
  %113 = phi i64 [ 0, %97 ], [ %157, %155 ]
  %114 = phi i32 [ %93, %97 ], [ %156, %155 ]
  %115 = load i8*, i8** %95, align 16, !tbaa !22
  %116 = getelementptr inbounds i8, i8* %115, i64 %113
  %117 = load i8, i8* %116, align 1, !tbaa !15
  %118 = icmp eq i8 %117, 35
  br i1 %118, label %155, label %119

119:                                              ; preds = %111
  %120 = load i32, i32* @H, align 4
  %121 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @hy, i64 0, i64 0), align 16, !tbaa !5
  %122 = add nsw i32 %121, %98
  %123 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @wx, i64 0, i64 0), align 16, !tbaa !5
  %124 = trunc i64 %113 to i32
  %125 = add nsw i32 %123, %124
  %126 = icmp sgt i32 %122, -1
  %127 = icmp sgt i32 %120, %122
  %128 = icmp sgt i32 %125, -1
  %129 = icmp sgt i32 %114, %125
  %130 = select i1 %128, i1 %129, i1 false
  %131 = select i1 %130, i1 %126, i1 false
  %132 = select i1 %131, i1 %127, i1 false
  br i1 %132, label %133, label %142

133:                                              ; preds = %119
  %134 = zext i32 %122 to i64
  %135 = zext i32 %125 to i64
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 %134, i32 0, i32 0
  %137 = load i8*, i8** %136, align 16, !tbaa !22
  %138 = getelementptr inbounds i8, i8* %137, i64 %135
  %139 = load i8, i8* %138, align 1, !tbaa !15
  %140 = icmp eq i8 %139, 35
  %141 = zext i1 %140 to i32
  br label %142

142:                                              ; preds = %133, %119
  %143 = phi i32 [ 0, %119 ], [ %141, %133 ]
  %144 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @hy, i64 0, i64 1), align 4, !tbaa !5
  %145 = add nsw i32 %144, %98
  %146 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @wx, i64 0, i64 1), align 4, !tbaa !5
  %147 = add nsw i32 %146, %124
  %148 = icmp sgt i32 %145, -1
  %149 = icmp sgt i32 %120, %145
  %150 = icmp sgt i32 %147, -1
  %151 = icmp sgt i32 %114, %147
  %152 = select i1 %150, i1 %151, i1 false
  %153 = select i1 %152, i1 %148, i1 false
  %154 = select i1 %153, i1 %149, i1 false
  br i1 %154, label %249, label %259

155:                                              ; preds = %111, %397
  %156 = phi i32 [ %112, %111 ], [ %401, %397 ]
  %157 = add nuw nsw i64 %113, 1
  %158 = sext i32 %156 to i64
  %159 = icmp slt i64 %157, %158
  br i1 %159, label %111, label %102, !llvm.loop !23

160:                                              ; preds = %101, %212
  %161 = phi i64 [ %213, %212 ], [ 0, %101 ]
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 %161, i32 0, i32 0
  %163 = load i32, i32* @W, align 4, !tbaa !5
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %199, label %168

165:                                              ; preds = %212, %72, %74, %99
  br i1 %7, label %232, label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 %5
  br label %221

168:                                              ; preds = %205, %160
  %169 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %170 = getelementptr i8, i8* %169, i64 -24
  %171 = bitcast i8* %170 to i64*
  %172 = load i64, i64* %171, align 8
  %173 = add nsw i64 %172, 240
  %174 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %173
  %175 = bitcast i8* %174 to %"class.std::ctype"**
  %176 = load %"class.std::ctype"*, %"class.std::ctype"** %175, align 8, !tbaa !26
  %177 = icmp eq %"class.std::ctype"* %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %168
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %179 unwind label %219

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %168
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 8
  %182 = load i8, i8* %181, align 8, !tbaa !29
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 9, i64 10
  %186 = load i8, i8* %185, align 1, !tbaa !15
  br label %194

187:                                              ; preds = %180
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176)
          to label %188 unwind label %217

188:                                              ; preds = %187
  %189 = bitcast %"class.std::ctype"* %176 to i8 (%"class.std::ctype"*, i8)***
  %190 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %189, align 8, !tbaa !24
  %191 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, i64 6
  %192 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, align 8
  %193 = invoke signext i8 %192(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176, i8 signext 10)
          to label %194 unwind label %217

194:                                              ; preds = %188, %184
  %195 = phi i8 [ %186, %184 ], [ %193, %188 ]
  %196 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %195)
          to label %197 unwind label %217

197:                                              ; preds = %194
  %198 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196)
          to label %212 unwind label %217

199:                                              ; preds = %160, %205
  %200 = phi i64 [ %206, %205 ], [ 0, %160 ]
  %201 = load i8*, i8** %162, align 16, !tbaa !22
  %202 = getelementptr inbounds i8, i8* %201, i64 %200
  %203 = load i8, i8* %202, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %203, i8* %1, align 1, !tbaa !15
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %205 unwind label %210

205:                                              ; preds = %199
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %206 = add nuw nsw i64 %200, 1
  %207 = load i32, i32* @W, align 4, !tbaa !5
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %206, %208
  br i1 %209, label %199, label %168, !llvm.loop !31

210:                                              ; preds = %199
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %233

212:                                              ; preds = %197
  %213 = add nuw nsw i64 %161, 1
  %214 = load i32, i32* @H, align 4, !tbaa !5
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %213, %215
  br i1 %216, label %160, label %165, !llvm.loop !32

217:                                              ; preds = %187, %188, %194, %197
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %233

219:                                              ; preds = %178
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %233

221:                                              ; preds = %166, %230
  %222 = phi %"class.std::__cxx11::basic_string"* [ %223, %230 ], [ %167, %166 ]
  %223 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %222, i64 -1
  %224 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %223, i64 0, i32 0, i32 0
  %225 = load i8*, i8** %224, align 8, !tbaa !22
  %226 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %222, i64 -1, i32 2
  %227 = bitcast %union.anon* %226 to i8*
  %228 = icmp eq i8* %225, %227
  br i1 %228, label %230, label %229

229:                                              ; preds = %221
  call void @_ZdlPv(i8* %225) #10
  br label %230

230:                                              ; preds = %221, %229
  %231 = icmp eq %"class.std::__cxx11::basic_string"* %223, %6
  br i1 %231, label %232, label %221

232:                                              ; preds = %230, %0, %165
  ret i32 0

233:                                              ; preds = %217, %219, %210, %88
  %234 = phi { i8*, i32 } [ %89, %88 ], [ %211, %210 ], [ %218, %217 ], [ %220, %219 ]
  br i1 %7, label %248, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 %5
  br label %237

237:                                              ; preds = %235, %246
  %238 = phi %"class.std::__cxx11::basic_string"* [ %239, %246 ], [ %236, %235 ]
  %239 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %238, i64 -1
  %240 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %239, i64 0, i32 0, i32 0
  %241 = load i8*, i8** %240, align 8, !tbaa !22
  %242 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %238, i64 -1, i32 2
  %243 = bitcast %union.anon* %242 to i8*
  %244 = icmp eq i8* %241, %243
  br i1 %244, label %246, label %245

245:                                              ; preds = %237
  call void @_ZdlPv(i8* %241) #10
  br label %246

246:                                              ; preds = %237, %245
  %247 = icmp eq %"class.std::__cxx11::basic_string"* %239, %6
  br i1 %247, label %248, label %237

248:                                              ; preds = %246, %233
  resume { i8*, i32 } %234

249:                                              ; preds = %142
  %250 = zext i32 %145 to i64
  %251 = zext i32 %147 to i64
  %252 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 %250, i32 0, i32 0
  %253 = load i8*, i8** %252, align 16, !tbaa !22
  %254 = getelementptr inbounds i8, i8* %253, i64 %251
  %255 = load i8, i8* %254, align 1, !tbaa !15
  %256 = icmp eq i8 %255, 35
  %257 = zext i1 %256 to i32
  %258 = add nuw nsw i32 %143, %257
  br label %259

259:                                              ; preds = %249, %142
  %260 = phi i32 [ %143, %142 ], [ %258, %249 ]
  %261 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @hy, i64 0, i64 2), align 8, !tbaa !5
  %262 = add nsw i32 %261, %98
  %263 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @wx, i64 0, i64 2), align 8, !tbaa !5
  %264 = add nsw i32 %263, %124
  %265 = icmp sgt i32 %262, -1
  %266 = icmp sgt i32 %120, %262
  %267 = icmp sgt i32 %264, -1
  %268 = icmp sgt i32 %114, %264
  %269 = select i1 %267, i1 %268, i1 false
  %270 = select i1 %269, i1 %265, i1 false
  %271 = select i1 %270, i1 %266, i1 false
  br i1 %271, label %272, label %282

272:                                              ; preds = %259
  %273 = zext i32 %262 to i64
  %274 = zext i32 %264 to i64
  %275 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 %273, i32 0, i32 0
  %276 = load i8*, i8** %275, align 16, !tbaa !22
  %277 = getelementptr inbounds i8, i8* %276, i64 %274
  %278 = load i8, i8* %277, align 1, !tbaa !15
  %279 = icmp eq i8 %278, 35
  %280 = zext i1 %279 to i32
  %281 = add nuw nsw i32 %260, %280
  br label %282

282:                                              ; preds = %272, %259
  %283 = phi i32 [ %260, %259 ], [ %281, %272 ]
  %284 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @hy, i64 0, i64 3), align 4, !tbaa !5
  %285 = add nsw i32 %284, %98
  %286 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @wx, i64 0, i64 3), align 4, !tbaa !5
  %287 = add nsw i32 %286, %124
  %288 = icmp sgt i32 %285, -1
  %289 = icmp sgt i32 %120, %285
  %290 = icmp sgt i32 %287, -1
  %291 = icmp sgt i32 %114, %287
  %292 = select i1 %290, i1 %291, i1 false
  %293 = select i1 %292, i1 %288, i1 false
  %294 = select i1 %293, i1 %289, i1 false
  br i1 %294, label %295, label %305

295:                                              ; preds = %282
  %296 = zext i32 %285 to i64
  %297 = zext i32 %287 to i64
  %298 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 %296, i32 0, i32 0
  %299 = load i8*, i8** %298, align 16, !tbaa !22
  %300 = getelementptr inbounds i8, i8* %299, i64 %297
  %301 = load i8, i8* %300, align 1, !tbaa !15
  %302 = icmp eq i8 %301, 35
  %303 = zext i1 %302 to i32
  %304 = add nuw nsw i32 %283, %303
  br label %305

305:                                              ; preds = %295, %282
  %306 = phi i32 [ %283, %282 ], [ %304, %295 ]
  %307 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @hy, i64 0, i64 4), align 16, !tbaa !5
  %308 = add nsw i32 %307, %98
  %309 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @wx, i64 0, i64 4), align 16, !tbaa !5
  %310 = add nsw i32 %309, %124
  %311 = icmp sgt i32 %308, -1
  %312 = icmp sgt i32 %120, %308
  %313 = icmp sgt i32 %310, -1
  %314 = icmp sgt i32 %114, %310
  %315 = select i1 %313, i1 %314, i1 false
  %316 = select i1 %315, i1 %311, i1 false
  %317 = select i1 %316, i1 %312, i1 false
  br i1 %317, label %318, label %328

318:                                              ; preds = %305
  %319 = zext i32 %308 to i64
  %320 = zext i32 %310 to i64
  %321 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 %319, i32 0, i32 0
  %322 = load i8*, i8** %321, align 16, !tbaa !22
  %323 = getelementptr inbounds i8, i8* %322, i64 %320
  %324 = load i8, i8* %323, align 1, !tbaa !15
  %325 = icmp eq i8 %324, 35
  %326 = zext i1 %325 to i32
  %327 = add nuw nsw i32 %306, %326
  br label %328

328:                                              ; preds = %318, %305
  %329 = phi i32 [ %306, %305 ], [ %327, %318 ]
  %330 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @hy, i64 0, i64 5), align 4, !tbaa !5
  %331 = add nsw i32 %330, %98
  %332 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @wx, i64 0, i64 5), align 4, !tbaa !5
  %333 = add nsw i32 %332, %124
  %334 = icmp sgt i32 %331, -1
  %335 = icmp sgt i32 %120, %331
  %336 = icmp sgt i32 %333, -1
  %337 = icmp sgt i32 %114, %333
  %338 = select i1 %336, i1 %337, i1 false
  %339 = select i1 %338, i1 %334, i1 false
  %340 = select i1 %339, i1 %335, i1 false
  br i1 %340, label %341, label %351

341:                                              ; preds = %328
  %342 = zext i32 %331 to i64
  %343 = zext i32 %333 to i64
  %344 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 %342, i32 0, i32 0
  %345 = load i8*, i8** %344, align 16, !tbaa !22
  %346 = getelementptr inbounds i8, i8* %345, i64 %343
  %347 = load i8, i8* %346, align 1, !tbaa !15
  %348 = icmp eq i8 %347, 35
  %349 = zext i1 %348 to i32
  %350 = add nuw nsw i32 %329, %349
  br label %351

351:                                              ; preds = %341, %328
  %352 = phi i32 [ %329, %328 ], [ %350, %341 ]
  %353 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @hy, i64 0, i64 6), align 8, !tbaa !5
  %354 = add nsw i32 %353, %98
  %355 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @wx, i64 0, i64 6), align 8, !tbaa !5
  %356 = add nsw i32 %355, %124
  %357 = icmp sgt i32 %354, -1
  %358 = icmp sgt i32 %120, %354
  %359 = icmp sgt i32 %356, -1
  %360 = icmp sgt i32 %114, %356
  %361 = select i1 %359, i1 %360, i1 false
  %362 = select i1 %361, i1 %357, i1 false
  %363 = select i1 %362, i1 %358, i1 false
  br i1 %363, label %364, label %374

364:                                              ; preds = %351
  %365 = zext i32 %354 to i64
  %366 = zext i32 %356 to i64
  %367 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 %365, i32 0, i32 0
  %368 = load i8*, i8** %367, align 16, !tbaa !22
  %369 = getelementptr inbounds i8, i8* %368, i64 %366
  %370 = load i8, i8* %369, align 1, !tbaa !15
  %371 = icmp eq i8 %370, 35
  %372 = zext i1 %371 to i32
  %373 = add nuw nsw i32 %352, %372
  br label %374

374:                                              ; preds = %364, %351
  %375 = phi i32 [ %352, %351 ], [ %373, %364 ]
  %376 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @hy, i64 0, i64 7), align 4, !tbaa !5
  %377 = add nsw i32 %376, %98
  %378 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @wx, i64 0, i64 7), align 4, !tbaa !5
  %379 = add nsw i32 %378, %124
  %380 = icmp sgt i32 %377, -1
  %381 = icmp sgt i32 %120, %377
  %382 = icmp sgt i32 %379, -1
  %383 = icmp sgt i32 %114, %379
  %384 = select i1 %382, i1 %383, i1 false
  %385 = select i1 %384, i1 %380, i1 false
  %386 = select i1 %385, i1 %381, i1 false
  br i1 %386, label %387, label %397

387:                                              ; preds = %374
  %388 = zext i32 %377 to i64
  %389 = zext i32 %379 to i64
  %390 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 %388, i32 0, i32 0
  %391 = load i8*, i8** %390, align 16, !tbaa !22
  %392 = getelementptr inbounds i8, i8* %391, i64 %389
  %393 = load i8, i8* %392, align 1, !tbaa !15
  %394 = icmp eq i8 %393, 35
  %395 = zext i1 %394 to i32
  %396 = add nuw nsw i32 %375, %395
  br label %397

397:                                              ; preds = %387, %374
  %398 = phi i32 [ %375, %374 ], [ %396, %387 ]
  %399 = trunc i32 %398 to i8
  %400 = add nuw nsw i8 %399, 48
  store i8 %400, i8* %116, align 1, !tbaa !15
  %401 = load i32, i32* @W, align 4, !tbaa !5
  br label %155
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s078311414.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = !{!13, !11, i64 0}
!23 = distinct !{!23, !19}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !11, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !28, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !28, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
