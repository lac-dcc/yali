; ModuleID = 'Project_CodeNet_C++1400/p03354/s381682778.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s381682778.cpp"
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
%class.__ufnode = type <{ %class.__ufnode*, i32, [4 x i8] }>

$_ZN8__ufnode8_getrootEPS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s381682778.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local noalias i32* @_Z9mallocinti(i32 %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = shl nsw i64 %2, 2
  %4 = tail call noalias align 16 i8* @malloc(i64 %3) #12
  %5 = bitcast i8* %4 to i32*
  ret i32* %5
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32* @_Z10inputint_0i(i32 %0) local_unnamed_addr #5 {
  %2 = sext i32 %0 to i64
  %3 = shl nsw i64 %2, 2
  %4 = tail call noalias align 16 i8* @malloc(i64 %3) #12
  %5 = bitcast i8* %4 to i32*
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = zext i32 %0 to i64
  br label %10

9:                                                ; preds = %10, %1
  ret i32* %5

10:                                               ; preds = %7, %10
  %11 = phi i64 [ 0, %7 ], [ %16, %10 ]
  %12 = getelementptr inbounds i32, i32* %5, i64 %11
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = load i32, i32* %12, align 4, !tbaa !5
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %12, align 4, !tbaa !5
  %16 = add nuw nsw i64 %11, 1
  %17 = icmp eq i64 %16, %8
  br i1 %17, label %9, label %10, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %12 = call noalias align 16 i8* @malloc(i64 %11) #12
  %13 = bitcast i8* %12 to i32*
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %0
  %16 = zext i32 %9 to i64
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %23, %17 ]
  %19 = getelementptr inbounds i32, i32* %13, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = load i32, i32* %19, align 4, !tbaa !5
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %19, align 4, !tbaa !5
  %23 = add nuw nsw i64 %18, 1
  %24 = icmp eq i64 %23, %16
  br i1 %24, label %25, label %17, !llvm.loop !9

25:                                               ; preds = %17
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  br label %28

28:                                               ; preds = %25, %0
  %29 = phi i64 [ %27, %25 ], [ %10, %0 ]
  %30 = phi i32 [ %26, %25 ], [ %9, %0 ]
  %31 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %29, i64 16)
  %32 = extractvalue { i64, i1 } %31, 1
  %33 = extractvalue { i64, i1 } %31, 0
  %34 = select i1 %32, i64 -1, i64 %33
  %35 = call noalias nonnull i8* @_Znam(i64 %34) #13
  %36 = bitcast i8* %35 to %class.__ufnode*
  %37 = icmp eq i32 %30, 0
  br i1 %37, label %84, label %38

38:                                               ; preds = %28
  %39 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %36, i64 %29
  %40 = shl nsw i64 %29, 4
  %41 = add nsw i64 %40, -16
  %42 = lshr exact i64 %41, 4
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 7
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %38, %46
  %47 = phi %class.__ufnode* [ %51, %46 ], [ %36, %38 ]
  %48 = phi i64 [ %52, %46 ], [ %44, %38 ]
  %49 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %47, i64 0, i32 0
  store %class.__ufnode* %47, %class.__ufnode** %49, align 8, !tbaa !11
  %50 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %47, i64 0, i32 1
  store i32 1, i32* %50, align 8, !tbaa !14
  %51 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %47, i64 1
  %52 = add i64 %48, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %46, !llvm.loop !15

54:                                               ; preds = %46, %38
  %55 = phi %class.__ufnode* [ %36, %38 ], [ %51, %46 ]
  %56 = icmp ult i64 %41, 112
  br i1 %56, label %84, label %57

57:                                               ; preds = %54, %57
  %58 = phi %class.__ufnode* [ %82, %57 ], [ %55, %54 ]
  %59 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %58, i64 0, i32 0
  store %class.__ufnode* %58, %class.__ufnode** %59, align 8, !tbaa !11
  %60 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %58, i64 0, i32 1
  store i32 1, i32* %60, align 8, !tbaa !14
  %61 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %58, i64 1
  %62 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %61, i64 0, i32 0
  store %class.__ufnode* %61, %class.__ufnode** %62, align 8, !tbaa !11
  %63 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %58, i64 1, i32 1
  store i32 1, i32* %63, align 8, !tbaa !14
  %64 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %58, i64 2
  %65 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %64, i64 0, i32 0
  store %class.__ufnode* %64, %class.__ufnode** %65, align 8, !tbaa !11
  %66 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %58, i64 2, i32 1
  store i32 1, i32* %66, align 8, !tbaa !14
  %67 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %58, i64 3
  %68 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %67, i64 0, i32 0
  store %class.__ufnode* %67, %class.__ufnode** %68, align 8, !tbaa !11
  %69 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %58, i64 3, i32 1
  store i32 1, i32* %69, align 8, !tbaa !14
  %70 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %58, i64 4
  %71 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %70, i64 0, i32 0
  store %class.__ufnode* %70, %class.__ufnode** %71, align 8, !tbaa !11
  %72 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %58, i64 4, i32 1
  store i32 1, i32* %72, align 8, !tbaa !14
  %73 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %58, i64 5
  %74 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %73, i64 0, i32 0
  store %class.__ufnode* %73, %class.__ufnode** %74, align 8, !tbaa !11
  %75 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %58, i64 5, i32 1
  store i32 1, i32* %75, align 8, !tbaa !14
  %76 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %58, i64 6
  %77 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %76, i64 0, i32 0
  store %class.__ufnode* %76, %class.__ufnode** %77, align 8, !tbaa !11
  %78 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %58, i64 6, i32 1
  store i32 1, i32* %78, align 8, !tbaa !14
  %79 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %58, i64 7
  %80 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %79, i64 0, i32 0
  store %class.__ufnode* %79, %class.__ufnode** %80, align 8, !tbaa !11
  %81 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %58, i64 7, i32 1
  store i32 1, i32* %81, align 8, !tbaa !14
  %82 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %58, i64 8
  %83 = icmp eq %class.__ufnode* %82, %39
  br i1 %83, label %84, label %57

84:                                               ; preds = %54, %57, %28
  %85 = bitcast i32* %3 to i8*
  %86 = bitcast i32* %4 to i8*
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %100, label %92

89:                                               ; preds = %130
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  br label %92

92:                                               ; preds = %89, %84
  %93 = phi i64 [ %91, %89 ], [ %29, %84 ]
  %94 = phi i32 [ %90, %89 ], [ %30, %84 ]
  %95 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %93, i64 4)
  %96 = extractvalue { i64, i1 } %95, 1
  %97 = extractvalue { i64, i1 } %95, 0
  %98 = select i1 %96, i64 -1, i64 %97
  %99 = invoke noalias nonnull i8* @_Znam(i64 %98) #13
          to label %136 unwind label %161

100:                                              ; preds = %84, %130
  %101 = phi i32 [ %131, %130 ], [ 0, %84 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %85) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %86) #12
  %102 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %103 unwind label %134

103:                                              ; preds = %100
  %104 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %102, i32* nonnull align 4 dereferenceable(4) %4)
          to label %105 unwind label %134

105:                                              ; preds = %103
  %106 = load i32, i32* %3, align 4, !tbaa !5
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %3, align 4, !tbaa !5
  %108 = load i32, i32* %4, align 4, !tbaa !5
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %4, align 4, !tbaa !5
  %110 = sext i32 %107 to i64
  %111 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %36, i64 %110
  %112 = invoke %class.__ufnode* @_ZN8__ufnode8_getrootEPS_(%class.__ufnode* nonnull align 8 dereferenceable(12) %111, %class.__ufnode* nonnull %111)
          to label %113 unwind label %134

113:                                              ; preds = %105
  %114 = sext i32 %109 to i64
  %115 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %36, i64 %114
  %116 = invoke %class.__ufnode* @_ZN8__ufnode8_getrootEPS_(%class.__ufnode* nonnull align 8 dereferenceable(12) %111, %class.__ufnode* nonnull %115)
          to label %117 unwind label %134

117:                                              ; preds = %113
  %118 = icmp eq %class.__ufnode* %112, %116
  br i1 %118, label %130, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %112, i64 0, i32 1
  %121 = load i32, i32* %120, align 8, !tbaa !14
  %122 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %116, i64 0, i32 1
  %123 = load i32, i32* %122, align 8, !tbaa !14
  %124 = icmp sgt i32 %121, %123
  %125 = select i1 %124, %class.__ufnode* %116, %class.__ufnode* %112
  %126 = select i1 %124, %class.__ufnode* %112, %class.__ufnode* %116
  %127 = select i1 %124, i32* %120, i32* %122
  %128 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %125, i64 0, i32 0
  store %class.__ufnode* %126, %class.__ufnode** %128, align 8, !tbaa !11
  %129 = add nsw i32 %123, %121
  store i32 %129, i32* %127, align 8, !tbaa !14
  br label %130

130:                                              ; preds = %119, %117
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %86) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #12
  %131 = add nuw nsw i32 %101, 1
  %132 = load i32, i32* %2, align 4, !tbaa !5
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %100, label %89, !llvm.loop !17

134:                                              ; preds = %113, %105, %103, %100
  %135 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %86) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #12
  br label %219

136:                                              ; preds = %92
  %137 = bitcast i8* %99 to i32*
  %138 = icmp sgt i32 %94, 0
  br i1 %138, label %139, label %192

139:                                              ; preds = %136
  %140 = zext i32 %94 to i64
  %141 = add nsw i64 %140, -1
  %142 = and i64 %140, 3
  %143 = icmp ult i64 %141, 3
  br i1 %143, label %146, label %144

144:                                              ; preds = %139
  %145 = and i64 %140, 4294967292
  br label %163

146:                                              ; preds = %163, %139
  %147 = phi i64 [ 0, %139 ], [ %189, %163 ]
  %148 = icmp eq i64 %142, 0
  br i1 %148, label %160, label %149

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %157, %149 ], [ %147, %146 ]
  %151 = phi i64 [ %158, %149 ], [ %142, %146 ]
  %152 = getelementptr inbounds i32, i32* %13, i64 %150
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %137, i64 %154
  %156 = trunc i64 %150 to i32
  store i32 %156, i32* %155, align 4, !tbaa !5
  %157 = add nuw nsw i64 %150, 1
  %158 = add i64 %151, -1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %149, !llvm.loop !18

160:                                              ; preds = %149, %146
  br i1 %138, label %195, label %192

161:                                              ; preds = %92
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %219

163:                                              ; preds = %163, %144
  %164 = phi i64 [ 0, %144 ], [ %189, %163 ]
  %165 = phi i64 [ %145, %144 ], [ %190, %163 ]
  %166 = getelementptr inbounds i32, i32* %13, i64 %164
  %167 = load i32, i32* %166, align 16, !tbaa !5
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %137, i64 %168
  %170 = trunc i64 %164 to i32
  store i32 %170, i32* %169, align 4, !tbaa !5
  %171 = or i64 %164, 1
  %172 = getelementptr inbounds i32, i32* %13, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %137, i64 %174
  %176 = trunc i64 %171 to i32
  store i32 %176, i32* %175, align 4, !tbaa !5
  %177 = or i64 %164, 2
  %178 = getelementptr inbounds i32, i32* %13, i64 %177
  %179 = load i32, i32* %178, align 8, !tbaa !5
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %137, i64 %180
  %182 = trunc i64 %177 to i32
  store i32 %182, i32* %181, align 4, !tbaa !5
  %183 = or i64 %164, 3
  %184 = getelementptr inbounds i32, i32* %13, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %137, i64 %186
  %188 = trunc i64 %183 to i32
  store i32 %188, i32* %187, align 4, !tbaa !5
  %189 = add nuw nsw i64 %164, 4
  %190 = add i64 %165, -4
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %146, label %163, !llvm.loop !19

192:                                              ; preds = %206, %136, %160
  %193 = phi i32 [ 0, %160 ], [ 0, %136 ], [ %209, %206 ]
  %194 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %193)
          to label %216 unwind label %217

195:                                              ; preds = %160, %206
  %196 = phi i64 [ %210, %206 ], [ 0, %160 ]
  %197 = phi i32 [ %209, %206 ], [ 0, %160 ]
  %198 = getelementptr inbounds i32, i32* %137, i64 %196
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %36, i64 %196
  %201 = invoke %class.__ufnode* @_ZN8__ufnode8_getrootEPS_(%class.__ufnode* nonnull align 8 dereferenceable(12) %200, %class.__ufnode* nonnull %200)
          to label %202 unwind label %214

202:                                              ; preds = %195
  %203 = sext i32 %199 to i64
  %204 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %36, i64 %203
  %205 = invoke %class.__ufnode* @_ZN8__ufnode8_getrootEPS_(%class.__ufnode* nonnull align 8 dereferenceable(12) %204, %class.__ufnode* nonnull %204)
          to label %206 unwind label %214

206:                                              ; preds = %202
  %207 = icmp eq %class.__ufnode* %201, %205
  %208 = zext i1 %207 to i32
  %209 = add nuw nsw i32 %197, %208
  %210 = add nuw nsw i64 %196, 1
  %211 = load i32, i32* %1, align 4, !tbaa !5
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %210, %212
  br i1 %213, label %195, label %192, !llvm.loop !20

214:                                              ; preds = %202, %195
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %219

216:                                              ; preds = %192
  call void @_ZdlPv(i8* nonnull %35) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret i32 0

217:                                              ; preds = %192
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %219

219:                                              ; preds = %161, %217, %214, %134
  %220 = phi { i8*, i32 } [ %135, %134 ], [ %162, %161 ], [ %215, %214 ], [ %218, %217 ]
  call void @_ZdlPv(i8* nonnull %35) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  resume { i8*, i32 } %220
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %class.__ufnode* @_ZN8__ufnode8_getrootEPS_(%class.__ufnode* nonnull align 8 dereferenceable(12) %0, %class.__ufnode* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %1, i64 0, i32 0
  %4 = load %class.__ufnode*, %class.__ufnode** %3, align 8, !tbaa !11
  %5 = icmp eq %class.__ufnode* %4, %1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2, %8
  %7 = phi %class.__ufnode* [ %9, %8 ], [ %1, %2 ]
  ret %class.__ufnode* %7

8:                                                ; preds = %2
  %9 = tail call %class.__ufnode* @_ZN8__ufnode8_getrootEPS_(%class.__ufnode* nonnull align 8 dereferenceable(12) %0, %class.__ufnode* %4)
  store %class.__ufnode* %9, %class.__ufnode** %3, align 8, !tbaa !11
  br label %6
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s381682778.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

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
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTS8__ufnode", !13, i64 0, !6, i64 8}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !6, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
