; ModuleID = 'Project_CodeNet_C++1400/p03735/s234077718.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s234077718.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i64, i64 }
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

$_Z3cmp4NodeS_ = comdat any

$_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@pmx = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@pmi = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@smx = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@p = dso_local global [200005 x %struct.Node] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@_ZL3INF = internal unnamed_addr constant i64 1000000000000000000, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s234077718.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca %struct.Node, align 8
  %2 = alloca %struct.Node, align 8
  %3 = alloca %struct.Node, align 8
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %48, label %12

7:                                                ; preds = %22
  %8 = icmp slt i32 %27, 1
  br i1 %8, label %48, label %9

9:                                                ; preds = %7
  %10 = add nuw i32 %27, 1
  %11 = zext i32 %10 to i64
  br label %30

12:                                               ; preds = %0, %22
  %13 = phi i64 [ %26, %22 ], [ 1, %0 ]
  %14 = phi i64 [ %25, %22 ], [ 2000000000000000000, %0 ]
  %15 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %13, i32 0
  %16 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %13, i32 1
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %15, i64* nonnull %16)
  %18 = load i64, i64* %15, align 16, !tbaa !9
  %19 = load i64, i64* %16, align 8, !tbaa !12
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  store i64 %19, i64* %15, align 16, !tbaa !13
  store i64 %18, i64* %16, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %21, %12
  %23 = phi i64 [ %18, %21 ], [ %19, %12 ]
  %24 = icmp slt i64 %23, %14
  %25 = select i1 %24, i64 %23, i64 %14
  %26 = add nuw nsw i64 %13, 1
  %27 = load i32, i32* @n, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %13, %28
  br i1 %29, label %12, label %7, !llvm.loop !14

30:                                               ; preds = %9, %43
  %31 = phi i64 [ 1, %9 ], [ %44, %43 ]
  %32 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %31, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !12
  %34 = icmp eq i64 %33, %25
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = and i64 %31, 4294967295
  %37 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %36
  %38 = sext i32 %27 to i64
  %39 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %38
  %40 = bitcast %struct.Node* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40)
  %41 = bitcast %struct.Node* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 16 dereferenceable(16) %41, i64 16, i1 false) #12, !tbaa.struct !16
  %42 = bitcast %struct.Node* %39 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %41, i8* noundef nonnull align 16 dereferenceable(16) %42, i64 16, i1 false) #12, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #12, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40)
  br label %46

43:                                               ; preds = %30
  %44 = add nuw nsw i64 %31, 1
  %45 = icmp eq i64 %44, %11
  br i1 %45, label %46, label %30, !llvm.loop !17

46:                                               ; preds = %43, %35
  %47 = icmp eq i32 %27, 1
  br i1 %47, label %162, label %48

48:                                               ; preds = %0, %7, %46
  %49 = phi i32 [ %27, %46 ], [ %27, %7 ], [ %5, %0 ]
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %50
  %52 = shl nsw i64 %50, 4
  %53 = add nsw i64 %52, -16
  %54 = ashr exact i64 %53, 4
  %55 = tail call i64 @llvm.ctlz.i64(i64 %54, i1 true) #12, !range !18
  %56 = shl nuw nsw i64 %55, 1
  %57 = xor i64 %56, 126
  tail call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Node* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 1), %struct.Node* nonnull %51, i64 %57, i1 (i64, i64, i64, i64)* nonnull @_Z3cmp4NodeS_)
  %58 = icmp sgt i32 %49, 17
  br i1 %58, label %59, label %119

59:                                               ; preds = %48
  %60 = bitcast %struct.Node* %1 to i8*
  br label %61

61:                                               ; preds = %91, %59
  %62 = phi i64 [ %92, %91 ], [ 1, %59 ]
  %63 = phi %struct.Node* [ %64, %91 ], [ getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 1), %59 ]
  %64 = getelementptr inbounds %struct.Node, %struct.Node* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 1), i64 %62
  %65 = getelementptr inbounds %struct.Node, %struct.Node* %64, i64 0, i32 0
  %66 = load i64, i64* %65, align 16, !tbaa.struct !16
  %67 = load i64, i64* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 1, i32 0), align 16, !tbaa.struct !16
  %68 = icmp sgt i64 %66, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %61
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %60)
  %70 = bitcast %struct.Node* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %60, i8* noundef nonnull align 16 dereferenceable(16) %70, i64 16, i1 false), !tbaa.struct !16
  %71 = shl nsw i64 %62, 4
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.Node* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 2) to i8*), i8* nonnull align 16 bitcast (%struct.Node* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 1) to i8*), i64 %71, i1 false) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.Node* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %60)
  br label %91

72:                                               ; preds = %61
  %73 = getelementptr inbounds %struct.Node, %struct.Node* %63, i64 1, i32 1
  %74 = load i64, i64* %73, align 8, !tbaa.struct !19
  %75 = getelementptr inbounds %struct.Node, %struct.Node* %63, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa.struct !16
  %77 = icmp sgt i64 %66, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %72, %78
  %79 = phi %struct.Node* [ %83, %78 ], [ %63, %72 ]
  %80 = phi %struct.Node* [ %79, %78 ], [ %64, %72 ]
  %81 = bitcast %struct.Node* %80 to i8*
  %82 = bitcast %struct.Node* %79 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %81, i8* noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false), !tbaa.struct !16
  %83 = getelementptr inbounds %struct.Node, %struct.Node* %79, i64 -1
  %84 = getelementptr inbounds %struct.Node, %struct.Node* %83, i64 0, i32 0
  %85 = load i64, i64* %84, align 8, !tbaa.struct !16
  %86 = icmp sgt i64 %66, %85
  br i1 %86, label %78, label %87, !llvm.loop !20

87:                                               ; preds = %78, %72
  %88 = phi %struct.Node* [ %64, %72 ], [ %79, %78 ]
  %89 = getelementptr inbounds %struct.Node, %struct.Node* %88, i64 0, i32 0
  store i64 %66, i64* %89, align 8, !tbaa.struct !16
  %90 = getelementptr inbounds %struct.Node, %struct.Node* %88, i64 0, i32 1
  store i64 %74, i64* %90, align 8, !tbaa.struct !19
  br label %91

91:                                               ; preds = %87, %69
  %92 = add nuw nsw i64 %62, 1
  %93 = icmp eq i64 %92, 16
  br i1 %93, label %94, label %61, !llvm.loop !21

94:                                               ; preds = %91
  %95 = icmp eq i32 %49, 17
  br i1 %95, label %162, label %96

96:                                               ; preds = %94, %114
  %97 = phi %struct.Node* [ %117, %114 ], [ getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 17), %94 ]
  %98 = bitcast %struct.Node* %97 to <2 x i64>*
  %99 = load <2 x i64>, <2 x i64>* %98, align 8
  %100 = getelementptr inbounds %struct.Node, %struct.Node* %97, i64 -1
  %101 = getelementptr inbounds %struct.Node, %struct.Node* %100, i64 0, i32 0
  %102 = load i64, i64* %101, align 8, !tbaa.struct !16
  %103 = extractelement <2 x i64> %99, i32 0
  %104 = icmp sgt i64 %103, %102
  br i1 %104, label %105, label %114

105:                                              ; preds = %96, %105
  %106 = phi %struct.Node* [ %110, %105 ], [ %100, %96 ]
  %107 = phi %struct.Node* [ %106, %105 ], [ %97, %96 ]
  %108 = bitcast %struct.Node* %107 to i8*
  %109 = bitcast %struct.Node* %106 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %108, i8* noundef nonnull align 8 dereferenceable(16) %109, i64 16, i1 false), !tbaa.struct !16
  %110 = getelementptr inbounds %struct.Node, %struct.Node* %106, i64 -1
  %111 = getelementptr inbounds %struct.Node, %struct.Node* %110, i64 0, i32 0
  %112 = load i64, i64* %111, align 8, !tbaa.struct !16
  %113 = icmp sgt i64 %103, %112
  br i1 %113, label %105, label %114, !llvm.loop !20

114:                                              ; preds = %105, %96
  %115 = phi %struct.Node* [ %97, %96 ], [ %106, %105 ]
  %116 = bitcast %struct.Node* %115 to <2 x i64>*
  store <2 x i64> %99, <2 x i64>* %116, align 8
  %117 = getelementptr inbounds %struct.Node, %struct.Node* %97, i64 1
  %118 = icmp eq %struct.Node* %117, %51
  br i1 %118, label %162, label %96, !llvm.loop !22

119:                                              ; preds = %48
  %120 = bitcast %struct.Node* %2 to i8*
  %121 = icmp eq i32 %49, 2
  br i1 %121, label %162, label %122

122:                                              ; preds = %119, %159
  %123 = phi %struct.Node* [ %160, %159 ], [ getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 2), %119 ]
  %124 = phi %struct.Node* [ %123, %159 ], [ getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 1), %119 ]
  %125 = getelementptr inbounds %struct.Node, %struct.Node* %123, i64 0, i32 0
  %126 = load i64, i64* %125, align 8, !tbaa.struct !16
  %127 = load i64, i64* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 1, i32 0), align 16, !tbaa.struct !16
  %128 = icmp sgt i64 %126, %127
  br i1 %128, label %129, label %140

129:                                              ; preds = %122
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %120)
  %130 = bitcast %struct.Node* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %120, i8* noundef nonnull align 8 dereferenceable(16) %130, i64 16, i1 false), !tbaa.struct !16
  %131 = ptrtoint %struct.Node* %123 to i64
  %132 = sub i64 %131, ptrtoint (%struct.Node* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 1) to i64)
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %139, label %134

134:                                              ; preds = %129
  %135 = ashr exact i64 %132, 4
  %136 = sub nsw i64 2, %135
  %137 = getelementptr inbounds %struct.Node, %struct.Node* %124, i64 %136
  %138 = bitcast %struct.Node* %137 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %138, i8* nonnull align 16 bitcast (%struct.Node* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 1) to i8*), i64 %132, i1 false) #12
  br label %139

139:                                              ; preds = %134, %129
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.Node* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %120, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %120)
  br label %159

140:                                              ; preds = %122
  %141 = getelementptr inbounds %struct.Node, %struct.Node* %124, i64 1, i32 1
  %142 = load i64, i64* %141, align 8, !tbaa.struct !19
  %143 = getelementptr inbounds %struct.Node, %struct.Node* %124, i64 0, i32 0
  %144 = load i64, i64* %143, align 8, !tbaa.struct !16
  %145 = icmp sgt i64 %126, %144
  br i1 %145, label %146, label %155

146:                                              ; preds = %140, %146
  %147 = phi %struct.Node* [ %151, %146 ], [ %124, %140 ]
  %148 = phi %struct.Node* [ %147, %146 ], [ %123, %140 ]
  %149 = bitcast %struct.Node* %148 to i8*
  %150 = bitcast %struct.Node* %147 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %149, i8* noundef nonnull align 8 dereferenceable(16) %150, i64 16, i1 false), !tbaa.struct !16
  %151 = getelementptr inbounds %struct.Node, %struct.Node* %147, i64 -1
  %152 = getelementptr inbounds %struct.Node, %struct.Node* %151, i64 0, i32 0
  %153 = load i64, i64* %152, align 8, !tbaa.struct !16
  %154 = icmp sgt i64 %126, %153
  br i1 %154, label %146, label %155, !llvm.loop !20

155:                                              ; preds = %146, %140
  %156 = phi %struct.Node* [ %123, %140 ], [ %147, %146 ]
  %157 = getelementptr inbounds %struct.Node, %struct.Node* %156, i64 0, i32 0
  store i64 %126, i64* %157, align 8, !tbaa.struct !16
  %158 = getelementptr inbounds %struct.Node, %struct.Node* %156, i64 0, i32 1
  store i64 %142, i64* %158, align 8, !tbaa.struct !19
  br label %159

159:                                              ; preds = %155, %139
  %160 = getelementptr inbounds %struct.Node, %struct.Node* %123, i64 1
  %161 = icmp eq %struct.Node* %160, %51
  br i1 %161, label %162, label %122, !llvm.loop !21

162:                                              ; preds = %159, %114, %46, %94, %119
  %163 = load i64, i64* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 1, i32 1), align 8, !tbaa !12
  store i64 %163, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @pmi, i64 0, i64 1), align 8, !tbaa !13
  store i64 %163, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @pmx, i64 0, i64 1), align 8, !tbaa !13
  %164 = load i32, i32* @n, align 4, !tbaa !5
  %165 = icmp slt i32 %164, 2
  br i1 %165, label %166, label %171

166:                                              ; preds = %162
  %167 = sext i32 %164 to i64
  %168 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %167, i32 1
  %169 = load i64, i64* %168, align 8, !tbaa !12
  %170 = getelementptr inbounds [200005 x i64], [200005 x i64]* @smx, i64 0, i64 %167
  store i64 %169, i64* %170, align 8, !tbaa !13
  br label %313

171:                                              ; preds = %162
  %172 = add nuw i32 %164, 1
  %173 = zext i32 %172 to i64
  %174 = and i64 %173, 1
  %175 = icmp eq i32 %172, 3
  br i1 %175, label %179, label %176

176:                                              ; preds = %171
  %177 = add nsw i64 %173, -2
  %178 = and i64 %177, -2
  br label %218

179:                                              ; preds = %218, %171
  %180 = phi i64 [ %163, %171 ], [ %238, %218 ]
  %181 = phi i64 [ %163, %171 ], [ %235, %218 ]
  %182 = phi i64 [ 2, %171 ], [ %240, %218 ]
  %183 = icmp eq i64 %174, 0
  br i1 %183, label %193, label %184

184:                                              ; preds = %179
  %185 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %182, i32 1
  %186 = load i64, i64* %185, align 8
  %187 = icmp slt i64 %181, %186
  %188 = select i1 %187, i64 %186, i64 %181
  %189 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pmx, i64 0, i64 %182
  store i64 %188, i64* %189, align 8, !tbaa !13
  %190 = icmp slt i64 %186, %180
  %191 = select i1 %190, i64 %186, i64 %180
  %192 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pmi, i64 0, i64 %182
  store i64 %191, i64* %192, align 8, !tbaa !13
  br label %193

193:                                              ; preds = %179, %184
  %194 = sext i32 %164 to i64
  %195 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %194, i32 1
  %196 = load i64, i64* %195, align 8, !tbaa !12
  %197 = getelementptr inbounds [200005 x i64], [200005 x i64]* @smx, i64 0, i64 %194
  store i64 %196, i64* %197, align 8, !tbaa !13
  %198 = icmp sgt i32 %164, 1
  br i1 %198, label %199, label %313

199:                                              ; preds = %193
  %200 = zext i32 %164 to i64
  %201 = and i64 %200, 1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %214

203:                                              ; preds = %199
  %204 = add nsw i32 %164, -1
  %205 = getelementptr inbounds [200005 x i64], [200005 x i64]* @smx, i64 0, i64 %200
  %206 = zext i32 %204 to i64
  %207 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %206, i32 1
  %208 = load i64, i64* %205, align 8
  %209 = load i64, i64* %207, align 8
  %210 = icmp slt i64 %208, %209
  %211 = select i1 %210, i64 %209, i64 %208
  %212 = getelementptr inbounds [200005 x i64], [200005 x i64]* @smx, i64 0, i64 %206
  store i64 %211, i64* %212, align 8, !tbaa !13
  %213 = add nsw i64 %200, -1
  br label %214

214:                                              ; preds = %203, %199
  %215 = phi i64 [ %200, %199 ], [ %213, %203 ]
  %216 = phi i32 [ %164, %199 ], [ %204, %203 ]
  %217 = icmp eq i32 %164, 2
  br i1 %217, label %243, label %254

218:                                              ; preds = %218, %176
  %219 = phi i64 [ %163, %176 ], [ %238, %218 ]
  %220 = phi i64 [ %163, %176 ], [ %235, %218 ]
  %221 = phi i64 [ 2, %176 ], [ %240, %218 ]
  %222 = phi i64 [ %178, %176 ], [ %241, %218 ]
  %223 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %221, i32 1
  %224 = load i64, i64* %223, align 8
  %225 = icmp slt i64 %220, %224
  %226 = select i1 %225, i64 %224, i64 %220
  %227 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pmx, i64 0, i64 %221
  store i64 %226, i64* %227, align 16, !tbaa !13
  %228 = icmp slt i64 %224, %219
  %229 = select i1 %228, i64 %224, i64 %219
  %230 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pmi, i64 0, i64 %221
  store i64 %229, i64* %230, align 16, !tbaa !13
  %231 = or i64 %221, 1
  %232 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %231, i32 1
  %233 = load i64, i64* %232, align 8
  %234 = icmp slt i64 %226, %233
  %235 = select i1 %234, i64 %233, i64 %226
  %236 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pmx, i64 0, i64 %231
  store i64 %235, i64* %236, align 8, !tbaa !13
  %237 = icmp slt i64 %233, %229
  %238 = select i1 %237, i64 %233, i64 %229
  %239 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pmi, i64 0, i64 %231
  store i64 %238, i64* %239, align 8, !tbaa !13
  %240 = add nuw nsw i64 %221, 2
  %241 = add i64 %222, -2
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %179, label %218, !llvm.loop !23

243:                                              ; preds = %254, %214
  %244 = load i64, i64* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 1, i32 0), align 16
  %245 = add nsw i32 %164, -1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %246, i32 0
  %248 = sub nsw i64 %244, %196
  br i1 %198, label %249, label %313

249:                                              ; preds = %243
  %250 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %194, i32 0
  %251 = load i64, i64* %250, align 16
  %252 = zext i32 %245 to i64
  %253 = zext i32 %164 to i64
  br label %287

254:                                              ; preds = %214, %254
  %255 = phi i64 [ %277, %254 ], [ %215, %214 ]
  %256 = phi i32 [ %267, %254 ], [ %216, %214 ]
  %257 = add nsw i32 %256, -1
  %258 = getelementptr inbounds [200005 x i64], [200005 x i64]* @smx, i64 0, i64 %255
  %259 = zext i32 %257 to i64
  %260 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %259, i32 1
  %261 = load i64, i64* %258, align 8
  %262 = load i64, i64* %260, align 8
  %263 = icmp slt i64 %261, %262
  %264 = select i1 %263, i64 %262, i64 %261
  %265 = getelementptr inbounds [200005 x i64], [200005 x i64]* @smx, i64 0, i64 %259
  store i64 %264, i64* %265, align 8, !tbaa !13
  %266 = add nsw i64 %255, -1
  %267 = add nsw i32 %256, -2
  %268 = getelementptr inbounds [200005 x i64], [200005 x i64]* @smx, i64 0, i64 %266
  %269 = zext i32 %267 to i64
  %270 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %269, i32 1
  %271 = load i64, i64* %268, align 8
  %272 = load i64, i64* %270, align 8
  %273 = icmp slt i64 %271, %272
  %274 = select i1 %273, i64 %272, i64 %271
  %275 = getelementptr inbounds [200005 x i64], [200005 x i64]* @smx, i64 0, i64 %269
  store i64 %274, i64* %275, align 8, !tbaa !13
  %276 = icmp sgt i64 %255, 3
  %277 = add nsw i64 %255, -2
  br i1 %276, label %254, label %243, !llvm.loop !24

278:                                              ; preds = %287
  %279 = add nsw i32 %164, -2
  %280 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %194, i32 0
  %281 = load i64, i64* %280, align 16
  %282 = icmp slt i64 %244, %281
  %283 = select i1 %282, i64 %281, i64 %244
  %284 = zext i32 %245 to i64
  %285 = zext i32 %279 to i64
  %286 = zext i32 %164 to i64
  br label %345

287:                                              ; preds = %249, %287
  %288 = phi i64 [ 1, %249 ], [ %291, %287 ]
  %289 = phi i64 [ 2000000000000000000, %249 ], [ %311, %287 ]
  %290 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pmx, i64 0, i64 %288
  %291 = add nuw nsw i64 %288, 1
  %292 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %291, i32 0
  %293 = load i64, i64* %290, align 8
  %294 = load i64, i64* %292, align 16
  %295 = icmp slt i64 %293, %294
  %296 = select i1 %295, i64 %294, i64 %293
  %297 = icmp slt i64 %251, %296
  %298 = select i1 %297, i64 %296, i64 %251
  %299 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pmi, i64 0, i64 %288
  %300 = icmp eq i64 %288, %252
  %301 = select i1 %300, i64* @_ZL3INF, i64* %247
  %302 = load i64, i64* %301, align 8
  %303 = load i64, i64* %299, align 8
  %304 = icmp slt i64 %302, %303
  %305 = select i1 %304, i64 %302, i64 %303
  %306 = icmp slt i64 %305, %251
  %307 = select i1 %306, i64 %305, i64 %251
  %308 = sub nsw i64 %298, %307
  %309 = mul nsw i64 %308, %248
  %310 = icmp slt i64 %309, %289
  %311 = select i1 %310, i64 %309, i64 %289
  %312 = icmp eq i64 %291, %253
  br i1 %312, label %278, label %287, !llvm.loop !25

313:                                              ; preds = %360, %193, %166, %243
  %314 = phi i64 [ 2000000000000000000, %243 ], [ 2000000000000000000, %166 ], [ 2000000000000000000, %193 ], [ %382, %360 ]
  %315 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %314)
  %316 = bitcast %"class.std::basic_ostream"* %315 to i8**
  %317 = load i8*, i8** %316, align 8, !tbaa !26
  %318 = getelementptr i8, i8* %317, i64 -24
  %319 = bitcast i8* %318 to i64*
  %320 = load i64, i64* %319, align 8
  %321 = bitcast %"class.std::basic_ostream"* %315 to i8*
  %322 = add nsw i64 %320, 240
  %323 = getelementptr inbounds i8, i8* %321, i64 %322
  %324 = bitcast i8* %323 to %"class.std::ctype"**
  %325 = load %"class.std::ctype"*, %"class.std::ctype"** %324, align 8, !tbaa !28
  %326 = icmp eq %"class.std::ctype"* %325, null
  br i1 %326, label %327, label %328

327:                                              ; preds = %313
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

328:                                              ; preds = %313
  %329 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %325, i64 0, i32 8
  %330 = load i8, i8* %329, align 8, !tbaa !32
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %335, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %325, i64 0, i32 9, i64 10
  %334 = load i8, i8* %333, align 1, !tbaa !34
  br label %341

335:                                              ; preds = %328
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %325)
  %336 = bitcast %"class.std::ctype"* %325 to i8 (%"class.std::ctype"*, i8)***
  %337 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %336, align 8, !tbaa !26
  %338 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %337, i64 6
  %339 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %338, align 8
  %340 = tail call signext i8 %339(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %325, i8 signext 10)
  br label %341

341:                                              ; preds = %332, %335
  %342 = phi i8 [ %334, %332 ], [ %340, %335 ]
  %343 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %315, i8 signext %342)
  %344 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %343)
  ret i32 0

345:                                              ; preds = %278, %360
  %346 = phi i64 [ 1, %278 ], [ %349, %360 ]
  %347 = phi i64 [ %311, %278 ], [ %382, %360 ]
  %348 = icmp eq i64 %346, %284
  %349 = add nuw nsw i64 %346, 1
  %350 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %349, i32 0
  %351 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %349, i32 1
  %352 = select i1 %348, i64* %351, i64* %350
  %353 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pmx, i64 0, i64 %346
  %354 = add nuw nsw i64 %346, 2
  %355 = trunc i64 %354 to i32
  %356 = icmp sgt i32 %164, %355
  br i1 %356, label %357, label %360

357:                                              ; preds = %345
  %358 = getelementptr inbounds [200005 x i64], [200005 x i64]* @smx, i64 0, i64 %354
  %359 = load i64, i64* %358, align 8, !tbaa !13
  br label %360

360:                                              ; preds = %345, %357
  %361 = phi i64 [ %359, %357 ], [ 0, %345 ]
  %362 = load i64, i64* %353, align 8
  %363 = icmp slt i64 %362, %361
  %364 = load i64, i64* %352, align 8
  %365 = select i1 %363, i64 %361, i64 %362
  %366 = icmp slt i64 %364, %365
  %367 = select i1 %366, i64 %365, i64 %364
  %368 = icmp eq i64 %346, %285
  %369 = select i1 %368, i64 %346, i64 %246
  %370 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %369, i32 0
  %371 = select i1 %348, i64* @_ZL3INF, i64* %351
  %372 = load i64, i64* %371, align 8
  %373 = load i64, i64* %370, align 16
  %374 = icmp slt i64 %372, %373
  %375 = select i1 %374, i64 %372, i64 %373
  %376 = icmp slt i64 %375, %281
  %377 = select i1 %376, i64 %375, i64 %281
  %378 = sub nsw i64 %367, %196
  %379 = sub nsw i64 %283, %377
  %380 = mul nsw i64 %379, %378
  %381 = icmp slt i64 %380, %347
  %382 = select i1 %381, i64 %380, i64 %347
  %383 = icmp eq i64 %349, %286
  br i1 %383, label %313, label %345, !llvm.loop !35
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_Z3cmp4NodeS_(i64 %0, i64 %1, i64 %2, i64 %3) #6 comdat {
  %5 = icmp sgt i64 %0, %2
  ret i1 %5
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Node* %0, %struct.Node* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %struct.Node, align 8
  %6 = ptrtoint %struct.Node* %0 to i64
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 1
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 0
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1
  %10 = bitcast %struct.Node* %5 to i8*
  %11 = ptrtoint %struct.Node* %1 to i64
  %12 = sub i64 %11, %6
  %13 = icmp sgt i64 %12, 256
  br i1 %13, label %14, label %201

14:                                               ; preds = %4, %196
  %15 = phi i64 [ %199, %196 ], [ %12, %4 ]
  %16 = phi %struct.Node* [ %172, %196 ], [ %1, %4 ]
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
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %27
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %22
  %30 = bitcast %struct.Node* %29 to i8*
  %31 = bitcast %struct.Node* %28 to i8*
  br label %32

32:                                               ; preds = %82, %19
  %33 = phi i64 [ %22, %19 ], [ %87, %82 ]
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %33, i32 0
  %35 = load i64, i64* %34, align 8, !tbaa.struct !16
  %36 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %33, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa.struct !19
  %38 = icmp sgt i64 %24, %33
  br i1 %38, label %39, label %59

39:                                               ; preds = %32, %39
  %40 = phi i64 [ %53, %39 ], [ %33, %32 ]
  %41 = shl i64 %40, 1
  %42 = add i64 %41, 2
  %43 = or i64 %41, 1
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %42, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa.struct !16
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %42, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa.struct !19
  %48 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %43, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa.struct !16
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %43, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa.struct !19
  %52 = tail call zeroext i1 %3(i64 %45, i64 %47, i64 %49, i64 %51)
  %53 = select i1 %52, i64 %43, i64 %42
  %54 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %53
  %55 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %40
  %56 = bitcast %struct.Node* %55 to i8*
  %57 = bitcast %struct.Node* %54 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !16
  %58 = icmp slt i64 %53, %24
  br i1 %58, label %39, label %59, !llvm.loop !36

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
  %71 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %70
  %72 = getelementptr inbounds %struct.Node, %struct.Node* %71, i64 0, i32 0
  %73 = load i64, i64* %72, align 8, !tbaa.struct !16
  %74 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %70, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa.struct !19
  %76 = tail call zeroext i1 %3(i64 %73, i64 %75, i64 %35, i64 %37)
  br i1 %76, label %77, label %82

77:                                               ; preds = %67
  %78 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %68
  %79 = bitcast %struct.Node* %78 to i8*
  %80 = bitcast %struct.Node* %71 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %79, i8* noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !16
  %81 = icmp sgt i64 %70, %33
  br i1 %81, label %67, label %82, !llvm.loop !37

82:                                               ; preds = %67, %77, %64
  %83 = phi i64 [ %65, %64 ], [ %70, %77 ], [ %68, %67 ]
  %84 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %83, i32 0
  store i64 %35, i64* %84, align 8, !tbaa.struct !16
  %85 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %83, i32 1
  store i64 %37, i64* %85, align 8, !tbaa.struct !19
  %86 = icmp eq i64 %33, 0
  %87 = add nsw i64 %33, -1
  br i1 %86, label %88, label %32, !llvm.loop !38

88:                                               ; preds = %82
  %89 = icmp sgt i64 %15, 16
  br i1 %89, label %90, label %201

90:                                               ; preds = %88
  %91 = bitcast %struct.Node* %0 to i8*
  br label %92

92:                                               ; preds = %90, %159
  %93 = phi %struct.Node* [ %94, %159 ], [ %16, %90 ]
  %94 = getelementptr inbounds %struct.Node, %struct.Node* %93, i64 -1
  %95 = getelementptr inbounds %struct.Node, %struct.Node* %94, i64 0, i32 0
  %96 = load i64, i64* %95, align 8, !tbaa.struct !16
  %97 = getelementptr inbounds %struct.Node, %struct.Node* %93, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa.struct !19
  %99 = bitcast %struct.Node* %94 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %99, i8* noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false), !tbaa.struct !16
  %100 = ptrtoint %struct.Node* %94 to i64
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
  %111 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %109, i32 0
  %112 = load i64, i64* %111, align 8, !tbaa.struct !16
  %113 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %109, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa.struct !19
  %115 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %110, i32 0
  %116 = load i64, i64* %115, align 8, !tbaa.struct !16
  %117 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %110, i32 1
  %118 = load i64, i64* %117, align 8, !tbaa.struct !19
  %119 = tail call zeroext i1 %3(i64 %112, i64 %114, i64 %116, i64 %118)
  %120 = select i1 %119, i64 %110, i64 %109
  %121 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %120
  %122 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %107
  %123 = bitcast %struct.Node* %122 to i8*
  %124 = bitcast %struct.Node* %121 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %123, i8* noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false), !tbaa.struct !16
  %125 = icmp slt i64 %120, %104
  br i1 %125, label %106, label %126, !llvm.loop !36

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
  %137 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %136
  %138 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %127
  %139 = bitcast %struct.Node* %138 to i8*
  %140 = bitcast %struct.Node* %137 to i8*
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
  %148 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %147
  %149 = getelementptr inbounds %struct.Node, %struct.Node* %148, i64 0, i32 0
  %150 = load i64, i64* %149, align 8, !tbaa.struct !16
  %151 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %147, i32 1
  %152 = load i64, i64* %151, align 8, !tbaa.struct !19
  %153 = tail call zeroext i1 %3(i64 %150, i64 %152, i64 %96, i64 %98)
  br i1 %153, label %154, label %159

154:                                              ; preds = %144
  %155 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %145
  %156 = bitcast %struct.Node* %155 to i8*
  %157 = bitcast %struct.Node* %148 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %156, i8* noundef nonnull align 8 dereferenceable(16) %157, i64 16, i1 false), !tbaa.struct !16
  %158 = icmp ult i64 %146, 2
  br i1 %158, label %159, label %144, !llvm.loop !37

159:                                              ; preds = %144, %154, %141
  %160 = phi i64 [ %142, %141 ], [ %145, %144 ], [ 0, %154 ]
  %161 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %160, i32 0
  store i64 %96, i64* %161, align 8, !tbaa.struct !16
  %162 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %160, i32 1
  store i64 %98, i64* %162, align 8, !tbaa.struct !19
  %163 = icmp sgt i64 %101, 16
  br i1 %163, label %92, label %201, !llvm.loop !39

164:                                              ; preds = %14
  %165 = lshr i64 %15, 5
  %166 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %165
  %167 = getelementptr inbounds %struct.Node, %struct.Node* %16, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.Node* %0, %struct.Node* nonnull %7, %struct.Node* %166, %struct.Node* nonnull %167, i1 (i64, i64, i64, i64)* %3)
  br label %168

168:                                              ; preds = %193, %164
  %169 = phi %struct.Node* [ %16, %164 ], [ %183, %193 ]
  %170 = phi %struct.Node* [ %7, %164 ], [ %180, %193 ]
  br label %171

171:                                              ; preds = %171, %168
  %172 = phi %struct.Node* [ %170, %168 ], [ %180, %171 ]
  %173 = getelementptr inbounds %struct.Node, %struct.Node* %172, i64 0, i32 0
  %174 = load i64, i64* %173, align 8, !tbaa.struct !16
  %175 = getelementptr inbounds %struct.Node, %struct.Node* %172, i64 0, i32 1
  %176 = load i64, i64* %175, align 8, !tbaa.struct !19
  %177 = load i64, i64* %8, align 8, !tbaa.struct !16
  %178 = load i64, i64* %9, align 8, !tbaa.struct !19
  %179 = tail call zeroext i1 %3(i64 %174, i64 %176, i64 %177, i64 %178)
  %180 = getelementptr inbounds %struct.Node, %struct.Node* %172, i64 1
  br i1 %179, label %171, label %181, !llvm.loop !40

181:                                              ; preds = %171, %181
  %182 = phi %struct.Node* [ %183, %181 ], [ %169, %171 ]
  %183 = getelementptr inbounds %struct.Node, %struct.Node* %182, i64 -1
  %184 = load i64, i64* %8, align 8, !tbaa.struct !16
  %185 = load i64, i64* %9, align 8, !tbaa.struct !19
  %186 = getelementptr inbounds %struct.Node, %struct.Node* %183, i64 0, i32 0
  %187 = load i64, i64* %186, align 8, !tbaa.struct !16
  %188 = getelementptr inbounds %struct.Node, %struct.Node* %182, i64 -1, i32 1
  %189 = load i64, i64* %188, align 8, !tbaa.struct !19
  %190 = tail call zeroext i1 %3(i64 %184, i64 %185, i64 %187, i64 %189)
  br i1 %190, label %181, label %191, !llvm.loop !41

191:                                              ; preds = %181
  %192 = icmp ult %struct.Node* %172, %183
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10)
  %194 = bitcast %struct.Node* %172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %194, i64 16, i1 false) #12, !tbaa.struct !16
  %195 = bitcast %struct.Node* %183 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %194, i8* noundef nonnull align 8 dereferenceable(16) %195, i64 16, i1 false) #12, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %195, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #12, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10)
  br label %168, !llvm.loop !42

196:                                              ; preds = %191
  %197 = add nsw i64 %17, -1
  tail call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Node* %172, %struct.Node* %16, i64 %197, i1 (i64, i64, i64, i64)* %3)
  %198 = ptrtoint %struct.Node* %172 to i64
  %199 = sub i64 %198, %6
  %200 = icmp sgt i64 %199, 256
  br i1 %200, label %14, label %201, !llvm.loop !43

201:                                              ; preds = %196, %159, %4, %88
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, %struct.Node* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #9 comdat {
  %6 = alloca %struct.Node, align 8
  %7 = alloca %struct.Node, align 8
  %8 = alloca %struct.Node, align 8
  %9 = alloca %struct.Node, align 8
  %10 = alloca %struct.Node, align 8
  %11 = alloca %struct.Node, align 8
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa.struct !16
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa.struct !19
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa.struct !16
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa.struct !19
  %20 = tail call zeroext i1 %4(i64 %13, i64 %15, i64 %17, i64 %19)
  br i1 %20, label %21, label %47

21:                                               ; preds = %5
  %22 = load i64, i64* %16, align 8, !tbaa.struct !16
  %23 = load i64, i64* %18, align 8, !tbaa.struct !19
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa.struct !16
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa.struct !19
  %28 = tail call zeroext i1 %4(i64 %22, i64 %23, i64 %25, i64 %27)
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = bitcast %struct.Node* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30)
  %31 = bitcast %struct.Node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false) #12, !tbaa.struct !16
  %32 = bitcast %struct.Node* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false) #12, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false) #12, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30)
  br label %73

33:                                               ; preds = %21
  %34 = load i64, i64* %12, align 8, !tbaa.struct !16
  %35 = load i64, i64* %14, align 8, !tbaa.struct !19
  %36 = load i64, i64* %24, align 8, !tbaa.struct !16
  %37 = load i64, i64* %26, align 8, !tbaa.struct !19
  %38 = tail call zeroext i1 %4(i64 %34, i64 %35, i64 %36, i64 %37)
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = bitcast %struct.Node* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40)
  %41 = bitcast %struct.Node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #12, !tbaa.struct !16
  %42 = bitcast %struct.Node* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #12, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #12, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40)
  br label %73

43:                                               ; preds = %33
  %44 = bitcast %struct.Node* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44)
  %45 = bitcast %struct.Node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #12, !tbaa.struct !16
  %46 = bitcast %struct.Node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #12, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #12, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44)
  br label %73

47:                                               ; preds = %5
  %48 = load i64, i64* %12, align 8, !tbaa.struct !16
  %49 = load i64, i64* %14, align 8, !tbaa.struct !19
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa.struct !16
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa.struct !19
  %54 = tail call zeroext i1 %4(i64 %48, i64 %49, i64 %51, i64 %53)
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = bitcast %struct.Node* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %56)
  %57 = bitcast %struct.Node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false) #12, !tbaa.struct !16
  %58 = bitcast %struct.Node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false) #12, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false) #12, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %56)
  br label %73

59:                                               ; preds = %47
  %60 = load i64, i64* %16, align 8, !tbaa.struct !16
  %61 = load i64, i64* %18, align 8, !tbaa.struct !19
  %62 = load i64, i64* %50, align 8, !tbaa.struct !16
  %63 = load i64, i64* %52, align 8, !tbaa.struct !19
  %64 = tail call zeroext i1 %4(i64 %60, i64 %61, i64 %62, i64 %63)
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = bitcast %struct.Node* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66)
  %67 = bitcast %struct.Node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #12, !tbaa.struct !16
  %68 = bitcast %struct.Node* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #12, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #12, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66)
  br label %73

69:                                               ; preds = %59
  %70 = bitcast %struct.Node* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %70)
  %71 = bitcast %struct.Node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false) #12, !tbaa.struct !16
  %72 = bitcast %struct.Node* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #12, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false) #12, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %70)
  br label %73

73:                                               ; preds = %55, %69, %65, %29, %43, %39
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s234077718.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

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
!10 = !{!"_ZTS4Node", !11, i64 0, !11, i64 8}
!11 = !{!"long long", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!11, !11, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{i64 0, i64 8, !13, i64 8, i64 8, !13}
!17 = distinct !{!17, !15}
!18 = !{i64 0, i64 65}
!19 = !{i64 0, i64 8, !13}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !30, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 216, !7, i64 224, !31, i64 225, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256}
!30 = !{!"any pointer", !7, i64 0}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !30, i64 16, !31, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
