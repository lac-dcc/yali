; ModuleID = 'Project_CodeNet_C++1400/p02874/s271081244.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s271081244.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i64, i64 }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [100005 x %struct.node] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i64 0, align 8
@Ans = dso_local local_unnamed_addr global i64 0, align 8
@Nxt = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@Pre = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s271081244.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z2giv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ %2, %0 ], [ %16, %9 ]
  %8 = phi i64 [ 1, %0 ], [ %14, %9 ]
  br label %20

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %17, %9 ], [ %3, %0 ]
  %11 = phi i64 [ %14, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = sub nsw i64 0, %11
  %14 = select i1 %12, i64 %13, i64 %11
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = add i32 %17, -805306368
  %19 = icmp ugt i32 %18, 150994944
  br i1 %19, label %9, label %6, !llvm.loop !9

20:                                               ; preds = %6, %20
  %21 = phi i64 [ %28, %20 ], [ 0, %6 ]
  %22 = phi i32 [ %30, %20 ], [ %7, %6 ]
  %23 = zext i32 %22 to i64
  %24 = mul nsw i64 %21, 10
  %25 = shl i64 %23, 56
  %26 = ashr exact i64 %25, 56
  %27 = add i64 %24, -48
  %28 = add i64 %27, %26
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %30 = tail call i32 @getc(%struct._IO_FILE* %29)
  %31 = shl i32 %30, 24
  %32 = add i32 %31, -788529153
  %33 = icmp ult i32 %32, 184549375
  br i1 %33, label %20, label %34, !llvm.loop !11

34:                                               ; preds = %20
  %35 = mul nsw i64 %28, %8
  ret i64 %35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp4nodeS_(i64 %0, i64 %1, i64 %2, i64 %3) #5 {
  %5 = icmp slt i64 %1, %3
  ret i1 %5
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca %struct.node, align 8
  %2 = alloca %struct.node, align 8
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %4 = tail call i32 @getc(%struct._IO_FILE* %3) #13
  %5 = shl i32 %4, 24
  %6 = add i32 %5, -805306368
  %7 = icmp ugt i32 %6, 150994944
  br i1 %7, label %11, label %8

8:                                                ; preds = %11, %0
  %9 = phi i32 [ %4, %0 ], [ %18, %11 ]
  %10 = phi i64 [ 1, %0 ], [ %16, %11 ]
  br label %22

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %19, %11 ], [ %5, %0 ]
  %13 = phi i64 [ %16, %11 ], [ 1, %0 ]
  %14 = icmp eq i32 %12, 754974720
  %15 = sub nsw i64 0, %13
  %16 = select i1 %14, i64 %15, i64 %13
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %18 = tail call i32 @getc(%struct._IO_FILE* %17) #13
  %19 = shl i32 %18, 24
  %20 = add i32 %19, -805306368
  %21 = icmp ugt i32 %20, 150994944
  br i1 %21, label %11, label %8, !llvm.loop !9

22:                                               ; preds = %22, %8
  %23 = phi i64 [ %30, %22 ], [ 0, %8 ]
  %24 = phi i32 [ %32, %22 ], [ %9, %8 ]
  %25 = zext i32 %24 to i64
  %26 = mul nsw i64 %23, 10
  %27 = shl i64 %25, 56
  %28 = ashr exact i64 %27, 56
  %29 = add i64 %26, -48
  %30 = add i64 %29, %28
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %32 = tail call i32 @getc(%struct._IO_FILE* %31) #13
  %33 = shl i32 %32, 24
  %34 = add i32 %33, -788529153
  %35 = icmp ult i32 %34, 184549375
  br i1 %35, label %22, label %36, !llvm.loop !11

36:                                               ; preds = %22
  %37 = mul nsw i64 %30, %10
  store i64 %37, i64* @n, align 8, !tbaa !12
  %38 = icmp slt i64 %37, 1
  br i1 %38, label %39, label %165

39:                                               ; preds = %236, %36
  %40 = phi i64 [ %37, %36 ], [ %246, %236 ]
  %41 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.node, %struct.node* %41, i64 1
  %43 = icmp eq %struct.node* %42, getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 1)
  br i1 %43, label %155, label %44

44:                                               ; preds = %39
  %45 = ptrtoint %struct.node* %42 to i64
  %46 = sub i64 %45, ptrtoint (%struct.node* getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 1) to i64)
  %47 = ashr exact i64 %46, 4
  %48 = tail call i64 @llvm.ctlz.i64(i64 %47, i1 true) #13, !range !14
  %49 = shl nuw nsw i64 %48, 1
  %50 = xor i64 %49, 126
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 1), %struct.node* nonnull %42, i64 %50, i1 (i64, i64, i64, i64)* nonnull @_Z3cmp4nodeS_)
  %51 = icmp sgt i64 %46, 256
  br i1 %51, label %52, label %112

52:                                               ; preds = %44
  %53 = bitcast %struct.node* %1 to i8*
  br label %54

54:                                               ; preds = %84, %52
  %55 = phi i64 [ %85, %84 ], [ 1, %52 ]
  %56 = phi %struct.node* [ %57, %84 ], [ getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 1), %52 ]
  %57 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 1), i64 %55
  %58 = getelementptr inbounds %struct.node, %struct.node* %56, i64 1, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa.struct !15
  %60 = load i64, i64* getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 1, i32 1), align 8, !tbaa.struct !15
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %54
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %53)
  %63 = bitcast %struct.node* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %53, i8* noundef nonnull align 16 dereferenceable(16) %63, i64 16, i1 false), !tbaa.struct !16
  %64 = shl nsw i64 %55, 4
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.node* getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 2) to i8*), i8* nonnull align 16 bitcast (%struct.node* getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 1) to i8*), i64 %64, i1 false) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.node* getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %53)
  br label %84

65:                                               ; preds = %54
  %66 = getelementptr inbounds %struct.node, %struct.node* %57, i64 0, i32 0
  %67 = load i64, i64* %66, align 16, !tbaa.struct !16
  %68 = getelementptr inbounds %struct.node, %struct.node* %56, i64 0, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa.struct !15
  %70 = icmp slt i64 %59, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %65, %71
  %72 = phi %struct.node* [ %76, %71 ], [ %56, %65 ]
  %73 = phi %struct.node* [ %72, %71 ], [ %57, %65 ]
  %74 = bitcast %struct.node* %73 to i8*
  %75 = bitcast %struct.node* %72 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %74, i8* noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false), !tbaa.struct !16
  %76 = getelementptr inbounds %struct.node, %struct.node* %72, i64 -1
  %77 = getelementptr inbounds %struct.node, %struct.node* %72, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa.struct !15
  %79 = icmp slt i64 %59, %78
  br i1 %79, label %71, label %80, !llvm.loop !17

80:                                               ; preds = %71, %65
  %81 = phi %struct.node* [ %57, %65 ], [ %72, %71 ]
  %82 = getelementptr inbounds %struct.node, %struct.node* %81, i64 0, i32 0
  store i64 %67, i64* %82, align 8, !tbaa.struct !16
  %83 = getelementptr inbounds %struct.node, %struct.node* %81, i64 0, i32 1
  store i64 %59, i64* %83, align 8, !tbaa.struct !15
  br label %84

84:                                               ; preds = %80, %62
  %85 = add nuw nsw i64 %55, 1
  %86 = icmp eq i64 %85, 16
  br i1 %86, label %87, label %54, !llvm.loop !18

87:                                               ; preds = %84
  %88 = icmp eq %struct.node* %42, getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 17)
  br i1 %88, label %155, label %89

89:                                               ; preds = %87, %106
  %90 = phi %struct.node* [ %110, %106 ], [ getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 17), %87 ]
  %91 = getelementptr inbounds %struct.node, %struct.node* %90, i64 0, i32 0
  %92 = load i64, i64* %91, align 8, !tbaa.struct !16
  %93 = getelementptr inbounds %struct.node, %struct.node* %90, i64 0, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa.struct !15
  %95 = getelementptr inbounds %struct.node, %struct.node* %90, i64 -1, i32 1
  %96 = load i64, i64* %95, align 8, !tbaa.struct !15
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %89, %98
  %99 = phi %struct.node* [ %100, %98 ], [ %90, %89 ]
  %100 = getelementptr inbounds %struct.node, %struct.node* %99, i64 -1
  %101 = bitcast %struct.node* %99 to i8*
  %102 = bitcast %struct.node* %100 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %101, i8* noundef nonnull align 8 dereferenceable(16) %102, i64 16, i1 false), !tbaa.struct !16
  %103 = getelementptr inbounds %struct.node, %struct.node* %99, i64 -2, i32 1
  %104 = load i64, i64* %103, align 8, !tbaa.struct !15
  %105 = icmp slt i64 %94, %104
  br i1 %105, label %98, label %106, !llvm.loop !17

106:                                              ; preds = %98, %89
  %107 = phi %struct.node* [ %90, %89 ], [ %100, %98 ]
  %108 = getelementptr inbounds %struct.node, %struct.node* %107, i64 0, i32 0
  store i64 %92, i64* %108, align 8, !tbaa.struct !16
  %109 = getelementptr inbounds %struct.node, %struct.node* %107, i64 0, i32 1
  store i64 %94, i64* %109, align 8, !tbaa.struct !15
  %110 = getelementptr inbounds %struct.node, %struct.node* %90, i64 1
  %111 = icmp eq %struct.node* %90, %41
  br i1 %111, label %155, label %89, !llvm.loop !19

112:                                              ; preds = %44
  %113 = bitcast %struct.node* %2 to i8*
  %114 = icmp eq %struct.node* %42, getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 2)
  br i1 %114, label %155, label %115

115:                                              ; preds = %112, %152
  %116 = phi %struct.node* [ %153, %152 ], [ getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 2), %112 ]
  %117 = phi %struct.node* [ %116, %152 ], [ getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 1), %112 ]
  %118 = getelementptr inbounds %struct.node, %struct.node* %117, i64 1, i32 1
  %119 = load i64, i64* %118, align 8, !tbaa.struct !15
  %120 = load i64, i64* getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 1, i32 1), align 8, !tbaa.struct !15
  %121 = icmp slt i64 %119, %120
  br i1 %121, label %122, label %133

122:                                              ; preds = %115
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %113)
  %123 = bitcast %struct.node* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %113, i8* noundef nonnull align 8 dereferenceable(16) %123, i64 16, i1 false), !tbaa.struct !16
  %124 = ptrtoint %struct.node* %116 to i64
  %125 = sub i64 %124, ptrtoint (%struct.node* getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 1) to i64)
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %122
  %128 = ashr exact i64 %125, 4
  %129 = sub nsw i64 2, %128
  %130 = getelementptr inbounds %struct.node, %struct.node* %117, i64 %129
  %131 = bitcast %struct.node* %130 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %131, i8* nonnull align 16 bitcast (%struct.node* getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 1) to i8*), i64 %125, i1 false) #13
  br label %132

132:                                              ; preds = %127, %122
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.node* getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %113, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %113)
  br label %152

133:                                              ; preds = %115
  %134 = getelementptr inbounds %struct.node, %struct.node* %116, i64 0, i32 0
  %135 = load i64, i64* %134, align 8, !tbaa.struct !16
  %136 = getelementptr inbounds %struct.node, %struct.node* %117, i64 0, i32 1
  %137 = load i64, i64* %136, align 8, !tbaa.struct !15
  %138 = icmp slt i64 %119, %137
  br i1 %138, label %139, label %148

139:                                              ; preds = %133, %139
  %140 = phi %struct.node* [ %144, %139 ], [ %117, %133 ]
  %141 = phi %struct.node* [ %140, %139 ], [ %116, %133 ]
  %142 = bitcast %struct.node* %141 to i8*
  %143 = bitcast %struct.node* %140 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %142, i8* noundef nonnull align 8 dereferenceable(16) %143, i64 16, i1 false), !tbaa.struct !16
  %144 = getelementptr inbounds %struct.node, %struct.node* %140, i64 -1
  %145 = getelementptr inbounds %struct.node, %struct.node* %140, i64 -1, i32 1
  %146 = load i64, i64* %145, align 8, !tbaa.struct !15
  %147 = icmp slt i64 %119, %146
  br i1 %147, label %139, label %148, !llvm.loop !17

148:                                              ; preds = %139, %133
  %149 = phi %struct.node* [ %116, %133 ], [ %140, %139 ]
  %150 = getelementptr inbounds %struct.node, %struct.node* %149, i64 0, i32 0
  store i64 %135, i64* %150, align 8, !tbaa.struct !16
  %151 = getelementptr inbounds %struct.node, %struct.node* %149, i64 0, i32 1
  store i64 %119, i64* %151, align 8, !tbaa.struct !15
  br label %152

152:                                              ; preds = %148, %132
  %153 = getelementptr inbounds %struct.node, %struct.node* %116, i64 1
  %154 = icmp eq %struct.node* %116, %41
  br i1 %154, label %155, label %115, !llvm.loop !18

155:                                              ; preds = %152, %106, %39, %87, %112
  %156 = load i64, i64* @n, align 8, !tbaa !12
  %157 = icmp slt i64 %156, 1
  br i1 %157, label %359, label %158

158:                                              ; preds = %155
  %159 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @Pre, i64 0, i64 0), align 16
  %160 = add i64 %156, -1
  %161 = and i64 %156, 1
  %162 = icmp eq i64 %160, 0
  br i1 %162, label %248, label %163

163:                                              ; preds = %158
  %164 = and i64 %156, -2
  br label %276

165:                                              ; preds = %36, %236
  %166 = phi i64 [ %245, %236 ], [ 1, %36 ]
  %167 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %168 = tail call i32 @getc(%struct._IO_FILE* %167) #13
  %169 = shl i32 %168, 24
  %170 = add i32 %169, -805306368
  %171 = icmp ugt i32 %170, 150994944
  br i1 %171, label %175, label %172

172:                                              ; preds = %175, %165
  %173 = phi i32 [ %168, %165 ], [ %182, %175 ]
  %174 = phi i64 [ 1, %165 ], [ %180, %175 ]
  br label %186

175:                                              ; preds = %165, %175
  %176 = phi i32 [ %183, %175 ], [ %169, %165 ]
  %177 = phi i64 [ %180, %175 ], [ 1, %165 ]
  %178 = icmp eq i32 %176, 754974720
  %179 = sub nsw i64 0, %177
  %180 = select i1 %178, i64 %179, i64 %177
  %181 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %182 = tail call i32 @getc(%struct._IO_FILE* %181) #13
  %183 = shl i32 %182, 24
  %184 = add i32 %183, -805306368
  %185 = icmp ugt i32 %184, 150994944
  br i1 %185, label %175, label %172, !llvm.loop !9

186:                                              ; preds = %186, %172
  %187 = phi i64 [ %194, %186 ], [ 0, %172 ]
  %188 = phi i32 [ %196, %186 ], [ %173, %172 ]
  %189 = zext i32 %188 to i64
  %190 = mul nsw i64 %187, 10
  %191 = shl i64 %189, 56
  %192 = ashr exact i64 %191, 56
  %193 = add i64 %190, -48
  %194 = add i64 %193, %192
  %195 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %196 = tail call i32 @getc(%struct._IO_FILE* %195) #13
  %197 = shl i32 %196, 24
  %198 = add i32 %197, -788529153
  %199 = icmp ult i32 %198, 184549375
  br i1 %199, label %186, label %200, !llvm.loop !11

200:                                              ; preds = %186
  %201 = mul nsw i64 %194, %174
  %202 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %166, i32 0
  store i64 %201, i64* %202, align 16, !tbaa !20
  %203 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %204 = tail call i32 @getc(%struct._IO_FILE* %203) #13
  %205 = shl i32 %204, 24
  %206 = add i32 %205, -805306368
  %207 = icmp ugt i32 %206, 150994944
  br i1 %207, label %211, label %208

208:                                              ; preds = %211, %200
  %209 = phi i32 [ %204, %200 ], [ %218, %211 ]
  %210 = phi i64 [ 1, %200 ], [ %216, %211 ]
  br label %222

211:                                              ; preds = %200, %211
  %212 = phi i32 [ %219, %211 ], [ %205, %200 ]
  %213 = phi i64 [ %216, %211 ], [ 1, %200 ]
  %214 = icmp eq i32 %212, 754974720
  %215 = sub nsw i64 0, %213
  %216 = select i1 %214, i64 %215, i64 %213
  %217 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %218 = tail call i32 @getc(%struct._IO_FILE* %217) #13
  %219 = shl i32 %218, 24
  %220 = add i32 %219, -805306368
  %221 = icmp ugt i32 %220, 150994944
  br i1 %221, label %211, label %208, !llvm.loop !9

222:                                              ; preds = %222, %208
  %223 = phi i64 [ %230, %222 ], [ 0, %208 ]
  %224 = phi i32 [ %232, %222 ], [ %209, %208 ]
  %225 = zext i32 %224 to i64
  %226 = mul nsw i64 %223, 10
  %227 = shl i64 %225, 56
  %228 = ashr exact i64 %227, 56
  %229 = add i64 %226, -48
  %230 = add i64 %229, %228
  %231 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %232 = tail call i32 @getc(%struct._IO_FILE* %231) #13
  %233 = shl i32 %232, 24
  %234 = add i32 %233, -788529153
  %235 = icmp ult i32 %234, 184549375
  br i1 %235, label %222, label %236, !llvm.loop !11

236:                                              ; preds = %222
  %237 = mul nsw i64 %230, %210
  %238 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %166, i32 1
  store i64 %237, i64* %238, align 8, !tbaa !22
  %239 = load i64, i64* %202, align 16, !tbaa !20
  %240 = sub nsw i64 %237, %239
  %241 = add nsw i64 %240, 1
  %242 = load i64, i64* @Ans, align 8, !tbaa !12
  %243 = icmp sgt i64 %242, %240
  %244 = select i1 %243, i64 %242, i64 %241
  store i64 %244, i64* @Ans, align 8, !tbaa !12
  %245 = add nuw nsw i64 %166, 1
  %246 = load i64, i64* @n, align 8, !tbaa !12
  %247 = icmp slt i64 %166, %246
  br i1 %247, label %165, label %39, !llvm.loop !23

248:                                              ; preds = %276, %158
  %249 = phi i64 [ %159, %158 ], [ %289, %276 ]
  %250 = phi i64 [ 1, %158 ], [ %291, %276 ]
  %251 = icmp eq i64 %161, 0
  br i1 %251, label %258, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %250, i32 0
  %254 = load i64, i64* %253, align 16
  %255 = icmp slt i64 %249, %254
  %256 = select i1 %255, i64 %254, i64 %249
  %257 = getelementptr inbounds [100005 x i64], [100005 x i64]* @Pre, i64 0, i64 %250
  store i64 %256, i64* %257, align 8, !tbaa !12
  br label %258

258:                                              ; preds = %248, %252
  %259 = icmp sgt i64 %156, 0
  br i1 %259, label %260, label %359

260:                                              ; preds = %258
  %261 = and i64 %156, 1
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %273, label %263

263:                                              ; preds = %260
  %264 = add nuw nsw i64 %156, 1
  %265 = getelementptr inbounds [100005 x i64], [100005 x i64]* @Nxt, i64 0, i64 %264
  %266 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %156, i32 0
  %267 = load i64, i64* %265, align 8
  %268 = load i64, i64* %266, align 16
  %269 = icmp slt i64 %267, %268
  %270 = select i1 %269, i64 %268, i64 %267
  %271 = getelementptr inbounds [100005 x i64], [100005 x i64]* @Nxt, i64 0, i64 %156
  store i64 %270, i64* %271, align 8, !tbaa !12
  %272 = add nsw i64 %156, -1
  br label %273

273:                                              ; preds = %263, %260
  %274 = phi i64 [ %156, %260 ], [ %272, %263 ]
  %275 = icmp eq i64 %160, 0
  br i1 %275, label %294, label %298

276:                                              ; preds = %276, %163
  %277 = phi i64 [ %159, %163 ], [ %289, %276 ]
  %278 = phi i64 [ 1, %163 ], [ %291, %276 ]
  %279 = phi i64 [ %164, %163 ], [ %292, %276 ]
  %280 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %278, i32 0
  %281 = load i64, i64* %280, align 16
  %282 = icmp slt i64 %277, %281
  %283 = select i1 %282, i64 %281, i64 %277
  %284 = getelementptr inbounds [100005 x i64], [100005 x i64]* @Pre, i64 0, i64 %278
  store i64 %283, i64* %284, align 8, !tbaa !12
  %285 = add nuw i64 %278, 1
  %286 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %285, i32 0
  %287 = load i64, i64* %286, align 16
  %288 = icmp slt i64 %283, %287
  %289 = select i1 %288, i64 %287, i64 %283
  %290 = getelementptr inbounds [100005 x i64], [100005 x i64]* @Pre, i64 0, i64 %285
  store i64 %289, i64* %290, align 8, !tbaa !12
  %291 = add nuw i64 %278, 2
  %292 = add i64 %279, -2
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %248, label %276, !llvm.loop !24

294:                                              ; preds = %298, %273
  %295 = load i64, i64* getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 1, i32 1), align 8
  %296 = add i64 %295, 1
  %297 = icmp slt i64 %156, 2
  br i1 %297, label %359, label %316

298:                                              ; preds = %273, %298
  %299 = phi i64 [ %314, %298 ], [ %274, %273 ]
  %300 = add nuw nsw i64 %299, 1
  %301 = getelementptr inbounds [100005 x i64], [100005 x i64]* @Nxt, i64 0, i64 %300
  %302 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %299, i32 0
  %303 = load i64, i64* %301, align 8
  %304 = load i64, i64* %302, align 16
  %305 = icmp slt i64 %303, %304
  %306 = select i1 %305, i64 %304, i64 %303
  %307 = getelementptr inbounds [100005 x i64], [100005 x i64]* @Nxt, i64 0, i64 %299
  store i64 %306, i64* %307, align 8, !tbaa !12
  %308 = add nsw i64 %299, -1
  %309 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %308, i32 0
  %310 = load i64, i64* %309, align 16
  %311 = icmp slt i64 %306, %310
  %312 = select i1 %311, i64 %310, i64 %306
  %313 = getelementptr inbounds [100005 x i64], [100005 x i64]* @Nxt, i64 0, i64 %308
  store i64 %312, i64* %313, align 8, !tbaa !12
  %314 = add nsw i64 %299, -2
  %315 = icmp sgt i64 %299, 2
  br i1 %315, label %298, label %294, !llvm.loop !25

316:                                              ; preds = %294, %356
  %317 = phi i64 [ %328, %356 ], [ 2, %294 ]
  %318 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %317, i32 1
  %319 = load i64, i64* %318, align 8, !tbaa !22
  %320 = add nsw i64 %317, -1
  %321 = getelementptr inbounds [100005 x i64], [100005 x i64]* @Pre, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8, !tbaa !12
  %323 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %317, i32 0
  %324 = load i64, i64* %323, align 16, !tbaa !20
  %325 = icmp slt i64 %295, %322
  br i1 %325, label %359, label %326

326:                                              ; preds = %316
  %327 = icmp sgt i64 %322, %324
  %328 = add nuw i64 %317, 1
  %329 = getelementptr inbounds [100005 x i64], [100005 x i64]* @Nxt, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8, !tbaa !12
  br i1 %327, label %331, label %344

331:                                              ; preds = %326
  %332 = icmp slt i64 %322, %330
  %333 = select i1 %332, i64 %330, i64 %322
  %334 = sub nsw i64 %295, %333
  %335 = add nsw i64 %334, 1
  %336 = icmp slt i64 %334, 0
  %337 = select i1 %336, i64 0, i64 %335
  %338 = add i64 %319, 1
  %339 = sub i64 %338, %324
  %340 = add i64 %339, %337
  %341 = load i64, i64* @Ans, align 8, !tbaa !12
  %342 = icmp slt i64 %341, %340
  %343 = select i1 %342, i64 %340, i64 %341
  br label %356

344:                                              ; preds = %326
  %345 = icmp slt i64 %324, %330
  %346 = select i1 %345, i64 %330, i64 %324
  %347 = sub nsw i64 %319, %346
  %348 = add nsw i64 %347, 1
  %349 = icmp slt i64 %347, 0
  %350 = select i1 %349, i64 0, i64 %348
  %351 = sub i64 %296, %322
  %352 = add i64 %351, %350
  %353 = load i64, i64* @Ans, align 8, !tbaa !12
  %354 = icmp slt i64 %353, %352
  %355 = select i1 %354, i64 %352, i64 %353
  br label %356

356:                                              ; preds = %344, %331
  %357 = phi i64 [ %355, %344 ], [ %343, %331 ]
  store i64 %357, i64* @Ans, align 8, !tbaa !12
  %358 = icmp eq i64 %317, %156
  br i1 %358, label %359, label %316, !llvm.loop !26

359:                                              ; preds = %356, %316, %155, %258, %294
  %360 = load i64, i64* @Ans, align 8, !tbaa !12
  %361 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %360)
  %362 = bitcast %"class.std::basic_ostream"* %361 to i8**
  %363 = load i8*, i8** %362, align 8, !tbaa !27
  %364 = getelementptr i8, i8* %363, i64 -24
  %365 = bitcast i8* %364 to i64*
  %366 = load i64, i64* %365, align 8
  %367 = bitcast %"class.std::basic_ostream"* %361 to i8*
  %368 = add nsw i64 %366, 240
  %369 = getelementptr inbounds i8, i8* %367, i64 %368
  %370 = bitcast i8* %369 to %"class.std::ctype"**
  %371 = load %"class.std::ctype"*, %"class.std::ctype"** %370, align 8, !tbaa !29
  %372 = icmp eq %"class.std::ctype"* %371, null
  br i1 %372, label %373, label %374

373:                                              ; preds = %359
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

374:                                              ; preds = %359
  %375 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %371, i64 0, i32 8
  %376 = load i8, i8* %375, align 8, !tbaa !32
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %381, label %378

378:                                              ; preds = %374
  %379 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %371, i64 0, i32 9, i64 10
  %380 = load i8, i8* %379, align 1, !tbaa !34
  br label %387

381:                                              ; preds = %374
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %371)
  %382 = bitcast %"class.std::ctype"* %371 to i8 (%"class.std::ctype"*, i8)***
  %383 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %382, align 8, !tbaa !27
  %384 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %383, i64 6
  %385 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %384, align 8
  %386 = tail call signext i8 %385(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %371, i8 signext 10)
  br label %387

387:                                              ; preds = %378, %381
  %388 = phi i8 [ %380, %378 ], [ %386, %381 ]
  %389 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %361, i8 signext %388)
  %390 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %389)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %struct.node, align 8
  %6 = ptrtoint %struct.node* %0 to i64
  %7 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  %8 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  %10 = bitcast %struct.node* %5 to i8*
  %11 = ptrtoint %struct.node* %1 to i64
  %12 = sub i64 %11, %6
  %13 = icmp sgt i64 %12, 256
  br i1 %13, label %14, label %201

14:                                               ; preds = %4, %196
  %15 = phi i64 [ %199, %196 ], [ %12, %4 ]
  %16 = phi %struct.node* [ %172, %196 ], [ %1, %4 ]
  %17 = phi i64 [ %197, %196 ], [ %2, %4 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %164

19:                                               ; preds = %14
  %20 = lshr exact i64 %15, 4
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %20, -1
  %24 = lshr i64 %23, 1
  %25 = and i64 %15, 16
  %26 = icmp eq i64 %25, 0
  %27 = or i64 %21, 1
  %28 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %27
  %29 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %22
  %30 = bitcast %struct.node* %29 to i8*
  %31 = bitcast %struct.node* %28 to i8*
  br label %32

32:                                               ; preds = %82, %19
  %33 = phi i64 [ %22, %19 ], [ %87, %82 ]
  %34 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %33, i32 0
  %35 = load i64, i64* %34, align 8, !tbaa.struct !16
  %36 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %33, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa.struct !15
  %38 = icmp sgt i64 %24, %33
  br i1 %38, label %39, label %59

39:                                               ; preds = %32, %39
  %40 = phi i64 [ %53, %39 ], [ %33, %32 ]
  %41 = shl i64 %40, 1
  %42 = add i64 %41, 2
  %43 = or i64 %41, 1
  %44 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %42, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa.struct !16
  %46 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %42, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa.struct !15
  %48 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %43, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa.struct !16
  %50 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %43, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa.struct !15
  %52 = tail call zeroext i1 %3(i64 %45, i64 %47, i64 %49, i64 %51)
  %53 = select i1 %52, i64 %43, i64 %42
  %54 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %53
  %55 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %40
  %56 = bitcast %struct.node* %55 to i8*
  %57 = bitcast %struct.node* %54 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !16
  %58 = icmp slt i64 %53, %24
  br i1 %58, label %39, label %59, !llvm.loop !35

59:                                               ; preds = %39, %32
  %60 = phi i64 [ %33, %32 ], [ %53, %39 ]
  %61 = icmp eq i64 %60, %22
  %62 = select i1 %26, i1 %61, i1 false
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !16
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi i64 [ %27, %63 ], [ %60, %59 ]
  %66 = icmp sgt i64 %65, %33
  br i1 %66, label %67, label %82

67:                                               ; preds = %64, %77
  %68 = phi i64 [ %70, %77 ], [ %65, %64 ]
  %69 = add nsw i64 %68, -1
  %70 = sdiv i64 %69, 2
  %71 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %70
  %72 = getelementptr inbounds %struct.node, %struct.node* %71, i64 0, i32 0
  %73 = load i64, i64* %72, align 8, !tbaa.struct !16
  %74 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %70, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa.struct !15
  %76 = tail call zeroext i1 %3(i64 %73, i64 %75, i64 %35, i64 %37)
  br i1 %76, label %77, label %82

77:                                               ; preds = %67
  %78 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %68
  %79 = bitcast %struct.node* %78 to i8*
  %80 = bitcast %struct.node* %71 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %79, i8* noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !16
  %81 = icmp sgt i64 %70, %33
  br i1 %81, label %67, label %82, !llvm.loop !36

82:                                               ; preds = %67, %77, %64
  %83 = phi i64 [ %65, %64 ], [ %70, %77 ], [ %68, %67 ]
  %84 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %83, i32 0
  store i64 %35, i64* %84, align 8, !tbaa.struct !16
  %85 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %83, i32 1
  store i64 %37, i64* %85, align 8, !tbaa.struct !15
  %86 = icmp eq i64 %33, 0
  %87 = add nsw i64 %33, -1
  br i1 %86, label %88, label %32, !llvm.loop !37

88:                                               ; preds = %82
  %89 = icmp sgt i64 %15, 16
  br i1 %89, label %90, label %201

90:                                               ; preds = %88
  %91 = bitcast %struct.node* %0 to i8*
  br label %92

92:                                               ; preds = %90, %159
  %93 = phi %struct.node* [ %94, %159 ], [ %16, %90 ]
  %94 = getelementptr inbounds %struct.node, %struct.node* %93, i64 -1
  %95 = getelementptr inbounds %struct.node, %struct.node* %94, i64 0, i32 0
  %96 = load i64, i64* %95, align 8, !tbaa.struct !16
  %97 = getelementptr inbounds %struct.node, %struct.node* %93, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa.struct !15
  %99 = bitcast %struct.node* %94 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %99, i8* noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false), !tbaa.struct !16
  %100 = ptrtoint %struct.node* %94 to i64
  %101 = sub i64 %100, %6
  %102 = ashr exact i64 %101, 4
  %103 = add nsw i64 %102, -1
  %104 = sdiv i64 %103, 2
  %105 = icmp sgt i64 %101, 32
  br i1 %105, label %106, label %126

106:                                              ; preds = %92, %106
  %107 = phi i64 [ %120, %106 ], [ 0, %92 ]
  %108 = shl i64 %107, 1
  %109 = add i64 %108, 2
  %110 = or i64 %108, 1
  %111 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %109, i32 0
  %112 = load i64, i64* %111, align 8, !tbaa.struct !16
  %113 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %109, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa.struct !15
  %115 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %110, i32 0
  %116 = load i64, i64* %115, align 8, !tbaa.struct !16
  %117 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %110, i32 1
  %118 = load i64, i64* %117, align 8, !tbaa.struct !15
  %119 = tail call zeroext i1 %3(i64 %112, i64 %114, i64 %116, i64 %118)
  %120 = select i1 %119, i64 %110, i64 %109
  %121 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %120
  %122 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %107
  %123 = bitcast %struct.node* %122 to i8*
  %124 = bitcast %struct.node* %121 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %123, i8* noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false), !tbaa.struct !16
  %125 = icmp slt i64 %120, %104
  br i1 %125, label %106, label %126, !llvm.loop !35

126:                                              ; preds = %106, %92
  %127 = phi i64 [ 0, %92 ], [ %120, %106 ]
  %128 = and i64 %101, 16
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %141

130:                                              ; preds = %126
  %131 = add nsw i64 %102, -2
  %132 = sdiv i64 %131, 2
  %133 = icmp eq i64 %127, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %130
  %135 = shl i64 %127, 1
  %136 = or i64 %135, 1
  %137 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %136
  %138 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %127
  %139 = bitcast %struct.node* %138 to i8*
  %140 = bitcast %struct.node* %137 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %139, i8* noundef nonnull align 8 dereferenceable(16) %140, i64 16, i1 false), !tbaa.struct !16
  br label %141

141:                                              ; preds = %134, %130, %126
  %142 = phi i64 [ %136, %134 ], [ %127, %130 ], [ %127, %126 ]
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %141, %154
  %145 = phi i64 [ %147, %154 ], [ %142, %141 ]
  %146 = add nsw i64 %145, -1
  %147 = lshr i64 %146, 1
  %148 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %147
  %149 = getelementptr inbounds %struct.node, %struct.node* %148, i64 0, i32 0
  %150 = load i64, i64* %149, align 8, !tbaa.struct !16
  %151 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %147, i32 1
  %152 = load i64, i64* %151, align 8, !tbaa.struct !15
  %153 = tail call zeroext i1 %3(i64 %150, i64 %152, i64 %96, i64 %98)
  br i1 %153, label %154, label %159

154:                                              ; preds = %144
  %155 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %145
  %156 = bitcast %struct.node* %155 to i8*
  %157 = bitcast %struct.node* %148 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %156, i8* noundef nonnull align 8 dereferenceable(16) %157, i64 16, i1 false), !tbaa.struct !16
  %158 = icmp ult i64 %146, 2
  br i1 %158, label %159, label %144, !llvm.loop !36

159:                                              ; preds = %144, %154, %141
  %160 = phi i64 [ %142, %141 ], [ %145, %144 ], [ 0, %154 ]
  %161 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %160, i32 0
  store i64 %96, i64* %161, align 8, !tbaa.struct !16
  %162 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %160, i32 1
  store i64 %98, i64* %162, align 8, !tbaa.struct !15
  %163 = icmp sgt i64 %101, 16
  br i1 %163, label %92, label %201, !llvm.loop !38

164:                                              ; preds = %14
  %165 = lshr i64 %15, 5
  %166 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %165
  %167 = getelementptr inbounds %struct.node, %struct.node* %16, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* nonnull %7, %struct.node* %166, %struct.node* nonnull %167, i1 (i64, i64, i64, i64)* %3)
  br label %168

168:                                              ; preds = %193, %164
  %169 = phi %struct.node* [ %16, %164 ], [ %183, %193 ]
  %170 = phi %struct.node* [ %7, %164 ], [ %180, %193 ]
  br label %171

171:                                              ; preds = %171, %168
  %172 = phi %struct.node* [ %170, %168 ], [ %180, %171 ]
  %173 = getelementptr inbounds %struct.node, %struct.node* %172, i64 0, i32 0
  %174 = load i64, i64* %173, align 8, !tbaa.struct !16
  %175 = getelementptr inbounds %struct.node, %struct.node* %172, i64 0, i32 1
  %176 = load i64, i64* %175, align 8, !tbaa.struct !15
  %177 = load i64, i64* %8, align 8, !tbaa.struct !16
  %178 = load i64, i64* %9, align 8, !tbaa.struct !15
  %179 = tail call zeroext i1 %3(i64 %174, i64 %176, i64 %177, i64 %178)
  %180 = getelementptr inbounds %struct.node, %struct.node* %172, i64 1
  br i1 %179, label %171, label %181, !llvm.loop !39

181:                                              ; preds = %171, %181
  %182 = phi %struct.node* [ %183, %181 ], [ %169, %171 ]
  %183 = getelementptr inbounds %struct.node, %struct.node* %182, i64 -1
  %184 = load i64, i64* %8, align 8, !tbaa.struct !16
  %185 = load i64, i64* %9, align 8, !tbaa.struct !15
  %186 = getelementptr inbounds %struct.node, %struct.node* %183, i64 0, i32 0
  %187 = load i64, i64* %186, align 8, !tbaa.struct !16
  %188 = getelementptr inbounds %struct.node, %struct.node* %182, i64 -1, i32 1
  %189 = load i64, i64* %188, align 8, !tbaa.struct !15
  %190 = tail call zeroext i1 %3(i64 %184, i64 %185, i64 %187, i64 %189)
  br i1 %190, label %181, label %191, !llvm.loop !40

191:                                              ; preds = %181
  %192 = icmp ult %struct.node* %172, %183
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10)
  %194 = bitcast %struct.node* %172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %194, i64 16, i1 false) #13, !tbaa.struct !16
  %195 = bitcast %struct.node* %183 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %194, i8* noundef nonnull align 8 dereferenceable(16) %195, i64 16, i1 false) #13, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %195, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #13, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10)
  br label %168, !llvm.loop !41

196:                                              ; preds = %191
  %197 = add nsw i64 %17, -1
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %172, %struct.node* %16, i64 %197, i1 (i64, i64, i64, i64)* %3)
  %198 = ptrtoint %struct.node* %172 to i64
  %199 = sub i64 %198, %6
  %200 = icmp sgt i64 %199, 256
  br i1 %200, label %14, label %201, !llvm.loop !42

201:                                              ; preds = %196, %159, %4, %88
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, %struct.node* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #10 comdat {
  %6 = alloca %struct.node, align 8
  %7 = alloca %struct.node, align 8
  %8 = alloca %struct.node, align 8
  %9 = alloca %struct.node, align 8
  %10 = alloca %struct.node, align 8
  %11 = alloca %struct.node, align 8
  %12 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa.struct !16
  %14 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa.struct !15
  %16 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa.struct !16
  %18 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa.struct !15
  %20 = tail call zeroext i1 %4(i64 %13, i64 %15, i64 %17, i64 %19)
  br i1 %20, label %21, label %47

21:                                               ; preds = %5
  %22 = load i64, i64* %16, align 8, !tbaa.struct !16
  %23 = load i64, i64* %18, align 8, !tbaa.struct !15
  %24 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa.struct !16
  %26 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa.struct !15
  %28 = tail call zeroext i1 %4(i64 %22, i64 %23, i64 %25, i64 %27)
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = bitcast %struct.node* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30)
  %31 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false) #13, !tbaa.struct !16
  %32 = bitcast %struct.node* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false) #13, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false) #13, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30)
  br label %73

33:                                               ; preds = %21
  %34 = load i64, i64* %12, align 8, !tbaa.struct !16
  %35 = load i64, i64* %14, align 8, !tbaa.struct !15
  %36 = load i64, i64* %24, align 8, !tbaa.struct !16
  %37 = load i64, i64* %26, align 8, !tbaa.struct !15
  %38 = tail call zeroext i1 %4(i64 %34, i64 %35, i64 %36, i64 %37)
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = bitcast %struct.node* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40)
  %41 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #13, !tbaa.struct !16
  %42 = bitcast %struct.node* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #13, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #13, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40)
  br label %73

43:                                               ; preds = %33
  %44 = bitcast %struct.node* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44)
  %45 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #13, !tbaa.struct !16
  %46 = bitcast %struct.node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #13, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #13, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44)
  br label %73

47:                                               ; preds = %5
  %48 = load i64, i64* %12, align 8, !tbaa.struct !16
  %49 = load i64, i64* %14, align 8, !tbaa.struct !15
  %50 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa.struct !16
  %52 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa.struct !15
  %54 = tail call zeroext i1 %4(i64 %48, i64 %49, i64 %51, i64 %53)
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = bitcast %struct.node* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %56)
  %57 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false) #13, !tbaa.struct !16
  %58 = bitcast %struct.node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false) #13, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false) #13, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %56)
  br label %73

59:                                               ; preds = %47
  %60 = load i64, i64* %16, align 8, !tbaa.struct !16
  %61 = load i64, i64* %18, align 8, !tbaa.struct !15
  %62 = load i64, i64* %50, align 8, !tbaa.struct !16
  %63 = load i64, i64* %52, align 8, !tbaa.struct !15
  %64 = tail call zeroext i1 %4(i64 %60, i64 %61, i64 %62, i64 %63)
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = bitcast %struct.node* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66)
  %67 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #13, !tbaa.struct !16
  %68 = bitcast %struct.node* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #13, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #13, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66)
  br label %73

69:                                               ; preds = %59
  %70 = bitcast %struct.node* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %70)
  %71 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false) #13, !tbaa.struct !16
  %72 = bitcast %struct.node* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #13, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false) #13, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %70)
  br label %73

73:                                               ; preds = %55, %69, %65, %29, %43, %39
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s271081244.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = !{i64 0, i64 65}
!15 = !{i64 0, i64 8, !12}
!16 = !{i64 0, i64 8, !12, i64 8, i64 8, !12}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !13, i64 0}
!21 = !{!"_ZTS4node", !13, i64 0, !13, i64 8}
!22 = !{!21, !13, i64 8}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !6, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !31, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !31, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
