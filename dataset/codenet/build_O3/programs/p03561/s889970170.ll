; ModuleID = 'Project_CodeNet_C++1400/p03561/s889970170.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s889970170.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@s = dso_local local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s889970170.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7print_si(i32 %0) local_unnamed_addr #3 {
  %2 = alloca i8, align 1
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %23

4:                                                ; preds = %1
  %5 = zext i32 %0 to i64
  br label %6

6:                                                ; preds = %4, %11
  %7 = phi i64 [ 0, %4 ], [ %12, %11 ]
  %8 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = add nuw nsw i64 %7, 1
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %16, label %6, !llvm.loop !9

14:                                               ; preds = %6
  %15 = trunc i64 %7 to i32
  br label %16

16:                                               ; preds = %11, %14
  %17 = phi i32 [ %15, %14 ], [ %0, %11 ]
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  %21 = zext i32 %20 to i64
  %22 = zext i32 %17 to i64
  br label %24

23:                                               ; preds = %24, %1, %16
  ret void

24:                                               ; preds = %19, %24
  %25 = phi i64 [ 0, %19 ], [ %32, %24 ]
  %26 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %27)
  %29 = icmp eq i64 %25, %21
  %30 = select i1 %29, i8 10, i8 32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %30, i8* %2, align 1, !tbaa !11
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %28, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %32 = add nuw nsw i64 %25, 1
  %33 = icmp eq i64 %32, %22
  br i1 %33, label %23, label %24, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %4)
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %106

12:                                               ; preds = %0
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %427

15:                                               ; preds = %12
  %16 = add nuw nsw i32 %13, 1
  %17 = lshr i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = icmp ult i32 %13, 15
  br i1 %19, label %69, label %20

20:                                               ; preds = %15
  %21 = and i64 %18, 2147483640
  %22 = add nsw i64 %21, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 3
  %26 = icmp ult i64 %22, 24
  br i1 %26, label %54, label %27

27:                                               ; preds = %20
  %28 = and i64 %24, 4611686018427387900
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %51, %29 ]
  %31 = phi i64 [ %28, %27 ], [ %52, %29 ]
  %32 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %30
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = or i64 %30, 8
  %37 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = or i64 %30, 16
  %42 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = or i64 %30, 24
  %47 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = add nuw i64 %30, 32
  %52 = add i64 %31, -4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %29, !llvm.loop !13

54:                                               ; preds = %29, %20
  %55 = phi i64 [ 0, %20 ], [ %51, %29 ]
  %56 = icmp eq i64 %25, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %54, %57
  %58 = phi i64 [ %64, %57 ], [ %55, %54 ]
  %59 = phi i64 [ %65, %57 ], [ %25, %54 ]
  %60 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %58
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = add nuw i64 %58, 8
  %65 = add i64 %59, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %57, !llvm.loop !15

67:                                               ; preds = %57, %54
  %68 = icmp eq i64 %21, %18
  br i1 %68, label %76, label %69

69:                                               ; preds = %15, %67
  %70 = phi i64 [ 0, %15 ], [ %21, %67 ]
  br label %71

71:                                               ; preds = %69, %71
  %72 = phi i64 [ %74, %71 ], [ %70, %69 ]
  %73 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %72
  store i32 1, i32* %73, align 4, !tbaa !5
  %74 = add nuw nsw i64 %72, 1
  %75 = icmp eq i64 %74, %18
  br i1 %75, label %76, label %71, !llvm.loop !17

76:                                               ; preds = %71, %67
  br i1 %14, label %77, label %427

77:                                               ; preds = %76
  %78 = zext i32 %13 to i64
  br label %79

79:                                               ; preds = %84, %77
  %80 = phi i64 [ 0, %77 ], [ %85, %84 ]
  %81 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %79
  %85 = add nuw nsw i64 %80, 1
  %86 = icmp eq i64 %85, %78
  br i1 %86, label %89, label %79, !llvm.loop !9

87:                                               ; preds = %79
  %88 = trunc i64 %80 to i32
  br label %89

89:                                               ; preds = %84, %87
  %90 = phi i32 [ %88, %87 ], [ %13, %84 ]
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %427

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  %94 = zext i32 %93 to i64
  %95 = zext i32 %90 to i64
  br label %96

96:                                               ; preds = %96, %92
  %97 = phi i64 [ 0, %92 ], [ %104, %96 ]
  %98 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %99)
  %101 = icmp eq i64 %97, %94
  %102 = select i1 %101, i8 10, i8 32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %102, i8* %3, align 1, !tbaa !11
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %104 = add nuw nsw i64 %97, 1
  %105 = icmp eq i64 %104, %95
  br i1 %105, label %427, label %96, !llvm.loop !12

106:                                              ; preds = %0
  %107 = and i32 %10, 1
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %172, label %109

109:                                              ; preds = %106
  %110 = load i32, i32* %4, align 4, !tbaa !5
  %111 = sdiv i32 %10, 2
  %112 = add nsw i32 %111, 1
  %113 = icmp sgt i32 %110, 0
  br i1 %113, label %114, label %427

114:                                              ; preds = %109
  %115 = zext i32 %110 to i64
  %116 = icmp ult i32 %110, 8
  br i1 %116, label %170, label %117

117:                                              ; preds = %114
  %118 = and i64 %115, 4294967288
  %119 = insertelement <4 x i32> poison, i32 %112, i32 0
  %120 = shufflevector <4 x i32> %119, <4 x i32> poison, <4 x i32> zeroinitializer
  %121 = insertelement <4 x i32> poison, i32 %112, i32 0
  %122 = shufflevector <4 x i32> %121, <4 x i32> poison, <4 x i32> zeroinitializer
  %123 = add nsw i64 %118, -8
  %124 = lshr exact i64 %123, 3
  %125 = add nuw nsw i64 %124, 1
  %126 = and i64 %125, 3
  %127 = icmp ult i64 %123, 24
  br i1 %127, label %155, label %128

128:                                              ; preds = %117
  %129 = and i64 %125, 4611686018427387900
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i64 [ 0, %128 ], [ %152, %130 ]
  %132 = phi i64 [ %129, %128 ], [ %153, %130 ]
  %133 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %131
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %134, align 16, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %133, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %136, align 16, !tbaa !5
  %137 = or i64 %131, 8
  %138 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %139, align 16, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %138, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %141, align 16, !tbaa !5
  %142 = or i64 %131, 16
  %143 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %144, align 16, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %143, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %146, align 16, !tbaa !5
  %147 = or i64 %131, 24
  %148 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %149, align 16, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %151, align 16, !tbaa !5
  %152 = add nuw i64 %131, 32
  %153 = add i64 %132, -4
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %130, !llvm.loop !19

155:                                              ; preds = %130, %117
  %156 = phi i64 [ 0, %117 ], [ %152, %130 ]
  %157 = icmp eq i64 %126, 0
  br i1 %157, label %168, label %158

158:                                              ; preds = %155, %158
  %159 = phi i64 [ %165, %158 ], [ %156, %155 ]
  %160 = phi i64 [ %166, %158 ], [ %126, %155 ]
  %161 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %159
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %162, align 16, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %161, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %164, align 16, !tbaa !5
  %165 = add nuw i64 %159, 8
  %166 = add i64 %160, -1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %158, !llvm.loop !20

168:                                              ; preds = %158, %155
  %169 = icmp eq i64 %118, %115
  br i1 %169, label %281, label %170

170:                                              ; preds = %114, %168
  %171 = phi i64 [ 0, %114 ], [ %118, %168 ]
  br label %294

172:                                              ; preds = %106
  %173 = sdiv i32 %10, 2
  store i32 %173, i32* getelementptr inbounds ([300005 x i32], [300005 x i32]* @s, i64 0, i64 0), align 16, !tbaa !5
  %174 = load i32, i32* %4, align 4, !tbaa !5
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %243

176:                                              ; preds = %172
  %177 = zext i32 %174 to i64
  %178 = add nsw i64 %177, -1
  %179 = icmp ult i64 %178, 8
  br i1 %179, label %236, label %180

180:                                              ; preds = %176
  %181 = and i64 %178, -8
  %182 = or i64 %181, 1
  %183 = insertelement <4 x i32> poison, i32 %10, i32 0
  %184 = shufflevector <4 x i32> %183, <4 x i32> poison, <4 x i32> zeroinitializer
  %185 = insertelement <4 x i32> poison, i32 %10, i32 0
  %186 = shufflevector <4 x i32> %185, <4 x i32> poison, <4 x i32> zeroinitializer
  %187 = add nsw i64 %181, -8
  %188 = lshr exact i64 %187, 3
  %189 = add nuw nsw i64 %188, 1
  %190 = and i64 %189, 3
  %191 = icmp ult i64 %187, 24
  br i1 %191, label %220, label %192

192:                                              ; preds = %180
  %193 = and i64 %189, 4611686018427387900
  br label %194

194:                                              ; preds = %194, %192
  %195 = phi i64 [ 0, %192 ], [ %217, %194 ]
  %196 = phi i64 [ %193, %192 ], [ %218, %194 ]
  %197 = or i64 %195, 1
  %198 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %197
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %199, align 4, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %198, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %201, align 4, !tbaa !5
  %202 = or i64 %195, 9
  %203 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %202
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %204, align 4, !tbaa !5
  %205 = getelementptr inbounds i32, i32* %203, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %206, align 4, !tbaa !5
  %207 = or i64 %195, 17
  %208 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %207
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %209, align 4, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %208, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %211, align 4, !tbaa !5
  %212 = or i64 %195, 25
  %213 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %212
  %214 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %214, align 4, !tbaa !5
  %215 = getelementptr inbounds i32, i32* %213, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %216, align 4, !tbaa !5
  %217 = add nuw i64 %195, 32
  %218 = add i64 %196, -4
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %194, !llvm.loop !21

220:                                              ; preds = %194, %180
  %221 = phi i64 [ 0, %180 ], [ %217, %194 ]
  %222 = icmp eq i64 %190, 0
  br i1 %222, label %234, label %223

223:                                              ; preds = %220, %223
  %224 = phi i64 [ %231, %223 ], [ %221, %220 ]
  %225 = phi i64 [ %232, %223 ], [ %190, %220 ]
  %226 = or i64 %224, 1
  %227 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %226
  %228 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %228, align 4, !tbaa !5
  %229 = getelementptr inbounds i32, i32* %227, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %230, align 4, !tbaa !5
  %231 = add nuw i64 %224, 8
  %232 = add i64 %225, -1
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %223, !llvm.loop !22

234:                                              ; preds = %223, %220
  %235 = icmp eq i64 %178, %181
  br i1 %235, label %243, label %236

236:                                              ; preds = %176, %234
  %237 = phi i64 [ 1, %176 ], [ %182, %234 ]
  br label %238

238:                                              ; preds = %236, %238
  %239 = phi i64 [ %241, %238 ], [ %237, %236 ]
  %240 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %239
  store i32 %10, i32* %240, align 4, !tbaa !5
  %241 = add nuw nsw i64 %239, 1
  %242 = icmp eq i64 %241, %177
  br i1 %242, label %243, label %238, !llvm.loop !23

243:                                              ; preds = %238, %234, %172
  %244 = icmp sgt i32 %174, 0
  br i1 %244, label %245, label %427

245:                                              ; preds = %243
  %246 = zext i32 %174 to i64
  %247 = add i32 %10, 1
  %248 = icmp ult i32 %247, 3
  br i1 %248, label %259, label %249

249:                                              ; preds = %245, %253
  %250 = phi i64 [ %251, %253 ], [ 0, %245 ]
  %251 = add nuw nsw i64 %250, 1
  %252 = icmp eq i64 %251, %246
  br i1 %252, label %259, label %253, !llvm.loop !9

253:                                              ; preds = %249
  %254 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %251
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %249

257:                                              ; preds = %253
  %258 = trunc i64 %251 to i32
  br label %259

259:                                              ; preds = %249, %245, %257
  %260 = phi i32 [ %258, %257 ], [ 0, %245 ], [ %174, %249 ]
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %427

262:                                              ; preds = %259
  %263 = add nsw i32 %260, -1
  %264 = zext i32 %263 to i64
  %265 = zext i32 %260 to i64
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %173)
  %267 = icmp eq i32 %263, 0
  %268 = select i1 %267, i8 10, i8 32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %268, i8* %2, align 1, !tbaa !11
  %269 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %270 = icmp eq i32 %260, 1
  br i1 %270, label %427, label %271, !llvm.loop !12

271:                                              ; preds = %262, %271
  %272 = phi i64 [ %279, %271 ], [ 1, %262 ]
  %273 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %274)
  %276 = icmp eq i64 %272, %264
  %277 = select i1 %276, i8 10, i8 32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %277, i8* %2, align 1, !tbaa !11
  %278 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %279 = add nuw nsw i64 %272, 1
  %280 = icmp eq i64 %279, %265
  br i1 %280, label %427, label %271, !llvm.loop !12

281:                                              ; preds = %294, %168
  %282 = sdiv i32 %110, 2
  %283 = add nsw i32 %110, -1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %284
  %286 = add nsw i32 %110, -2
  %287 = icmp sgt i32 %110, 1
  br i1 %287, label %288, label %397

288:                                              ; preds = %281
  %289 = add i32 %110, -2
  %290 = insertelement <4 x i32> poison, i32 %10, i32 0
  %291 = shufflevector <4 x i32> %290, <4 x i32> poison, <4 x i32> zeroinitializer
  %292 = insertelement <4 x i32> poison, i32 %10, i32 0
  %293 = shufflevector <4 x i32> %292, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %299

294:                                              ; preds = %170, %294
  %295 = phi i64 [ %297, %294 ], [ %171, %170 ]
  %296 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %295
  store i32 %112, i32* %296, align 4, !tbaa !5
  %297 = add nuw nsw i64 %295, 1
  %298 = icmp eq i64 %297, %115
  br i1 %298, label %281, label %294, !llvm.loop !24

299:                                              ; preds = %288, %394
  %300 = phi i32 [ %395, %394 ], [ 0, %288 ]
  %301 = load i32, i32* %285, align 4, !tbaa !5
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %305, label %303

303:                                              ; preds = %299
  %304 = add nsw i32 %301, -1
  store i32 %304, i32* %285, align 4, !tbaa !5
  br label %394

305:                                              ; preds = %299, %313
  %306 = phi i32 [ %314, %313 ], [ %286, %299 ]
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %313, label %311

311:                                              ; preds = %305
  %312 = add nsw i32 %309, -1
  store i32 %312, i32* %308, align 4, !tbaa !5
  br label %316

313:                                              ; preds = %305
  %314 = add nsw i32 %306, -1
  %315 = icmp sgt i32 %306, 0
  br i1 %315, label %305, label %316, !llvm.loop !25

316:                                              ; preds = %313, %311
  %317 = phi i32 [ %306, %311 ], [ -1, %313 ]
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = icmp ne i32 %320, 0
  %322 = add i32 %317, 1
  %323 = icmp slt i32 %322, %110
  %324 = select i1 %321, i1 %323, i1 false
  br i1 %324, label %325, label %394

325:                                              ; preds = %316
  %326 = sext i32 %322 to i64
  %327 = sub i32 %289, %317
  %328 = zext i32 %327 to i64
  %329 = add nuw nsw i64 %328, 1
  %330 = icmp ult i32 %327, 7
  br i1 %330, label %386, label %331

331:                                              ; preds = %325
  %332 = and i64 %329, 8589934584
  %333 = add nsw i64 %332, %326
  %334 = add nsw i64 %332, -8
  %335 = lshr exact i64 %334, 3
  %336 = add nuw nsw i64 %335, 1
  %337 = and i64 %336, 3
  %338 = icmp ult i64 %334, 24
  br i1 %338, label %370, label %339

339:                                              ; preds = %331
  %340 = and i64 %336, 4611686018427387900
  br label %341

341:                                              ; preds = %341, %339
  %342 = phi i64 [ 0, %339 ], [ %367, %341 ]
  %343 = phi i64 [ %340, %339 ], [ %368, %341 ]
  %344 = add i64 %342, %326
  %345 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %344
  %346 = bitcast i32* %345 to <4 x i32>*
  store <4 x i32> %291, <4 x i32>* %346, align 4, !tbaa !5
  %347 = getelementptr inbounds i32, i32* %345, i64 4
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> %293, <4 x i32>* %348, align 4, !tbaa !5
  %349 = or i64 %342, 8
  %350 = add i64 %349, %326
  %351 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %350
  %352 = bitcast i32* %351 to <4 x i32>*
  store <4 x i32> %291, <4 x i32>* %352, align 4, !tbaa !5
  %353 = getelementptr inbounds i32, i32* %351, i64 4
  %354 = bitcast i32* %353 to <4 x i32>*
  store <4 x i32> %293, <4 x i32>* %354, align 4, !tbaa !5
  %355 = or i64 %342, 16
  %356 = add i64 %355, %326
  %357 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %291, <4 x i32>* %358, align 4, !tbaa !5
  %359 = getelementptr inbounds i32, i32* %357, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %293, <4 x i32>* %360, align 4, !tbaa !5
  %361 = or i64 %342, 24
  %362 = add i64 %361, %326
  %363 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %362
  %364 = bitcast i32* %363 to <4 x i32>*
  store <4 x i32> %291, <4 x i32>* %364, align 4, !tbaa !5
  %365 = getelementptr inbounds i32, i32* %363, i64 4
  %366 = bitcast i32* %365 to <4 x i32>*
  store <4 x i32> %293, <4 x i32>* %366, align 4, !tbaa !5
  %367 = add nuw i64 %342, 32
  %368 = add i64 %343, -4
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %370, label %341, !llvm.loop !26

370:                                              ; preds = %341, %331
  %371 = phi i64 [ 0, %331 ], [ %367, %341 ]
  %372 = icmp eq i64 %337, 0
  br i1 %372, label %384, label %373

373:                                              ; preds = %370, %373
  %374 = phi i64 [ %381, %373 ], [ %371, %370 ]
  %375 = phi i64 [ %382, %373 ], [ %337, %370 ]
  %376 = add i64 %374, %326
  %377 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %376
  %378 = bitcast i32* %377 to <4 x i32>*
  store <4 x i32> %291, <4 x i32>* %378, align 4, !tbaa !5
  %379 = getelementptr inbounds i32, i32* %377, i64 4
  %380 = bitcast i32* %379 to <4 x i32>*
  store <4 x i32> %293, <4 x i32>* %380, align 4, !tbaa !5
  %381 = add nuw i64 %374, 8
  %382 = add i64 %375, -1
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %384, label %373, !llvm.loop !27

384:                                              ; preds = %373, %370
  %385 = icmp eq i64 %329, %332
  br i1 %385, label %394, label %386

386:                                              ; preds = %325, %384
  %387 = phi i64 [ %326, %325 ], [ %333, %384 ]
  br label %388

388:                                              ; preds = %386, %388
  %389 = phi i64 [ %391, %388 ], [ %387, %386 ]
  %390 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %389
  store i32 %10, i32* %390, align 4, !tbaa !5
  %391 = add nsw i64 %389, 1
  %392 = trunc i64 %391 to i32
  %393 = icmp eq i32 %110, %392
  br i1 %393, label %394, label %388, !llvm.loop !28

394:                                              ; preds = %388, %384, %303, %316
  %395 = add nuw nsw i32 %300, 1
  %396 = icmp eq i32 %395, %282
  br i1 %396, label %397, label %299, !llvm.loop !29

397:                                              ; preds = %394, %281
  br i1 %113, label %398, label %427

398:                                              ; preds = %397
  %399 = zext i32 %110 to i64
  br label %400

400:                                              ; preds = %405, %398
  %401 = phi i64 [ 0, %398 ], [ %406, %405 ]
  %402 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4, !tbaa !5
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %408, label %405

405:                                              ; preds = %400
  %406 = add nuw nsw i64 %401, 1
  %407 = icmp eq i64 %406, %399
  br i1 %407, label %410, label %400, !llvm.loop !9

408:                                              ; preds = %400
  %409 = trunc i64 %401 to i32
  br label %410

410:                                              ; preds = %405, %408
  %411 = phi i32 [ %409, %408 ], [ %110, %405 ]
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %413, label %427

413:                                              ; preds = %410
  %414 = add nsw i32 %411, -1
  %415 = zext i32 %414 to i64
  %416 = zext i32 %411 to i64
  br label %417

417:                                              ; preds = %417, %413
  %418 = phi i64 [ 0, %413 ], [ %425, %417 ]
  %419 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4, !tbaa !5
  %421 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %420)
  %422 = icmp eq i64 %418, %415
  %423 = select i1 %422, i8 10, i8 32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %423, i8* %1, align 1, !tbaa !11
  %424 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %421, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %425 = add nuw nsw i64 %418, 1
  %426 = icmp eq i64 %425, %416
  br i1 %426, label %427, label %417, !llvm.loop !12

427:                                              ; preds = %417, %271, %96, %262, %109, %12, %410, %397, %259, %243, %89, %76
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s889970170.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !14}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !10, !14}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !10, !18, !14}
!24 = distinct !{!24, !10, !18, !14}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !14}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !10, !18, !14}
!29 = distinct !{!29, !10}
