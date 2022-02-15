; ModuleID = 'Project_CodeNet_C++1400/p03575/s959532045.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s959532045.cpp"
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
%class.UnionFind = type { [50 x i32], i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s959532045.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x i32], align 16
  %4 = alloca [50 x i32], align 16
  %5 = alloca %class.UnionFind, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %10) #7
  %11 = bitcast [50 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %11) #7
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %143, label %157

14:                                               ; preds = %143
  %15 = bitcast %class.UnionFind* %5 to i8*
  %16 = load i32, i32* %1, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %5, i64 0, i32 1
  %20 = icmp sgt i32 %154, 0
  br i1 %20, label %21, label %157

21:                                               ; preds = %14
  %22 = zext i32 %154 to i64
  %23 = and i64 %18, 4294967288
  %24 = add nsw i64 %23, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i32 %16, 8
  %28 = and i64 %18, 4294967288
  %29 = and i64 %26, 3
  %30 = icmp ult i64 %24, 24
  %31 = and i64 %26, 4611686018427387900
  %32 = icmp eq i64 %29, 0
  %33 = icmp eq i64 %28, %18
  br label %34

34:                                               ; preds = %21, %137
  %35 = phi i64 [ 0, %21 ], [ %141, %137 ]
  %36 = phi i32 [ %154, %21 ], [ %140, %137 ]
  call void @llvm.lifetime.start.p0i8(i64 204, i8* nonnull %15) #7
  br i1 %17, label %37, label %98

37:                                               ; preds = %34
  br i1 %27, label %90, label %38

38:                                               ; preds = %37
  br i1 %30, label %73, label %39

39:                                               ; preds = %38, %39
  %40 = phi i64 [ %69, %39 ], [ 0, %38 ]
  %41 = phi <4 x i32> [ %70, %39 ], [ <i32 0, i32 1, i32 2, i32 3>, %38 ]
  %42 = phi i64 [ %71, %39 ], [ %31, %38 ]
  %43 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %5, i64 0, i32 0, i64 %40
  %44 = add <4 x i32> %41, <i32 4, i32 4, i32 4, i32 4>
  %45 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %47, align 4, !tbaa !5
  %48 = or i64 %40, 8
  %49 = add <4 x i32> %41, <i32 8, i32 8, i32 8, i32 8>
  %50 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %5, i64 0, i32 0, i64 %48
  %51 = add <4 x i32> %41, <i32 12, i32 12, i32 12, i32 12>
  %52 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %54, align 4, !tbaa !5
  %55 = or i64 %40, 16
  %56 = add <4 x i32> %41, <i32 16, i32 16, i32 16, i32 16>
  %57 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %5, i64 0, i32 0, i64 %55
  %58 = add <4 x i32> %41, <i32 20, i32 20, i32 20, i32 20>
  %59 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %61, align 4, !tbaa !5
  %62 = or i64 %40, 24
  %63 = add <4 x i32> %41, <i32 24, i32 24, i32 24, i32 24>
  %64 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %5, i64 0, i32 0, i64 %62
  %65 = add <4 x i32> %41, <i32 28, i32 28, i32 28, i32 28>
  %66 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %68, align 4, !tbaa !5
  %69 = add nuw i64 %40, 32
  %70 = add <4 x i32> %41, <i32 32, i32 32, i32 32, i32 32>
  %71 = add i64 %42, -4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %39, !llvm.loop !9

73:                                               ; preds = %39, %38
  %74 = phi i64 [ 0, %38 ], [ %69, %39 ]
  %75 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %38 ], [ %70, %39 ]
  br i1 %32, label %89, label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %85, %76 ], [ %74, %73 ]
  %78 = phi <4 x i32> [ %86, %76 ], [ %75, %73 ]
  %79 = phi i64 [ %87, %76 ], [ %29, %73 ]
  %80 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %5, i64 0, i32 0, i64 %77
  %81 = add <4 x i32> %78, <i32 4, i32 4, i32 4, i32 4>
  %82 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %82, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %84, align 4, !tbaa !5
  %85 = add nuw i64 %77, 8
  %86 = add <4 x i32> %78, <i32 8, i32 8, i32 8, i32 8>
  %87 = add i64 %79, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %76, !llvm.loop !12

89:                                               ; preds = %76, %73
  br i1 %33, label %98, label %90

90:                                               ; preds = %37, %89
  %91 = phi i64 [ 0, %37 ], [ %28, %89 ]
  br label %92

92:                                               ; preds = %90, %92
  %93 = phi i64 [ %96, %92 ], [ %91, %90 ]
  %94 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %5, i64 0, i32 0, i64 %93
  %95 = trunc i64 %93 to i32
  store i32 %95, i32* %94, align 4, !tbaa !5
  %96 = add nuw nsw i64 %93, 1
  %97 = icmp eq i64 %96, %18
  br i1 %97, label %98, label %92, !llvm.loop !14

98:                                               ; preds = %92, %89, %34
  store i32 %16, i32* %19, align 4, !tbaa !16
  br label %99

99:                                               ; preds = %98, %133
  %100 = phi i32 [ %16, %98 ], [ %134, %133 ]
  %101 = phi i64 [ 0, %98 ], [ %135, %133 ]
  %102 = icmp eq i64 %35, %101
  br i1 %102, label %133, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %101
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %5, i64 0, i32 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %111, %103
  %112 = phi i32 [ %110, %103 ], [ %115, %111 ]
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %5, i64 0, i32 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp eq i32 %112, %115
  br i1 %116, label %117, label %111, !llvm.loop !18

117:                                              ; preds = %111
  %118 = sext i32 %107 to i64
  %119 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %5, i64 0, i32 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %121, %117
  %122 = phi i32 [ %120, %117 ], [ %125, %121 ]
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %5, i64 0, i32 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp eq i32 %122, %125
  br i1 %126, label %127, label %121, !llvm.loop !18

127:                                              ; preds = %121
  %128 = icmp eq i32 %112, %122
  br i1 %128, label %133, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %5, i64 0, i32 0, i64 %123
  store i32 %112, i32* %130, align 4, !tbaa !5
  %131 = load i32, i32* %19, align 4, !tbaa !16
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %19, align 4, !tbaa !16
  br label %133

133:                                              ; preds = %129, %127, %99
  %134 = phi i32 [ %132, %129 ], [ %100, %127 ], [ %100, %99 ]
  %135 = add nuw nsw i64 %101, 1
  %136 = icmp eq i64 %135, %22
  br i1 %136, label %137, label %99, !llvm.loop !19

137:                                              ; preds = %133
  %138 = icmp eq i32 %134, 1
  %139 = sext i1 %138 to i32
  %140 = add nsw i32 %36, %139
  call void @llvm.lifetime.end.p0i8(i64 204, i8* nonnull %15) #7
  %141 = add nuw nsw i64 %35, 1
  %142 = icmp eq i64 %141, %22
  br i1 %142, label %157, label %34, !llvm.loop !20

143:                                              ; preds = %0, %143
  %144 = phi i64 [ %153, %143 ], [ 0, %0 ]
  %145 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %144
  %146 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %145)
  %147 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %144
  %148 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %146, i32* nonnull align 4 dereferenceable(4) %147)
  %149 = load i32, i32* %145, align 4, !tbaa !5
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %145, align 4, !tbaa !5
  %151 = load i32, i32* %147, align 4, !tbaa !5
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %147, align 4, !tbaa !5
  %153 = add nuw nsw i64 %144, 1
  %154 = load i32, i32* %2, align 4, !tbaa !5
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %153, %155
  br i1 %156, label %143, label %14, !llvm.loop !21

157:                                              ; preds = %137, %0, %14
  %158 = phi i32 [ %154, %14 ], [ %12, %0 ], [ %140, %137 ]
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %158)
  %160 = bitcast %"class.std::basic_ostream"* %159 to i8**
  %161 = load i8*, i8** %160, align 8, !tbaa !22
  %162 = getelementptr i8, i8* %161, i64 -24
  %163 = bitcast i8* %162 to i64*
  %164 = load i64, i64* %163, align 8
  %165 = bitcast %"class.std::basic_ostream"* %159 to i8*
  %166 = add nsw i64 %164, 240
  %167 = getelementptr inbounds i8, i8* %165, i64 %166
  %168 = bitcast i8* %167 to %"class.std::ctype"**
  %169 = load %"class.std::ctype"*, %"class.std::ctype"** %168, align 8, !tbaa !24
  %170 = icmp eq %"class.std::ctype"* %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %157
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

172:                                              ; preds = %157
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 8
  %174 = load i8, i8* %173, align 8, !tbaa !28
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 9, i64 10
  %178 = load i8, i8* %177, align 1, !tbaa !30
  br label %185

179:                                              ; preds = %172
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169)
  %180 = bitcast %"class.std::ctype"* %169 to i8 (%"class.std::ctype"*, i8)***
  %181 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %180, align 8, !tbaa !22
  %182 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, i64 6
  %183 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %182, align 8
  %184 = call signext i8 %183(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169, i8 signext 10)
  br label %185

185:                                              ; preds = %176, %179
  %186 = phi i8 [ %178, %176 ], [ %184, %179 ]
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i8 signext %186)
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s959532045.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17, !6, i64 200}
!17 = !{!"_ZTS9UnionFind", !7, i64 0, !6, i64 200}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
