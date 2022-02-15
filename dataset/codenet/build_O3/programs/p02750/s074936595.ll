; ModuleID = 'Project_CodeNet_C++1400/p02750/s074936595.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s074936595.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i64, i64 }
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

$_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@s = dso_local global [200005 x %struct.node] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200005 x [35 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s074936595.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp4nodeS_(i64 %0, i64 %1, i64 %2, i64 %3) #3 {
  %5 = icmp eq i64 %0, 0
  %6 = icmp eq i64 %2, 0
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = icmp slt i64 %1, %3
  br label %16

10:                                               ; preds = %4
  %11 = add nsw i64 %1, 1
  %12 = mul nsw i64 %11, %2
  %13 = add nsw i64 %3, 1
  %14 = mul nsw i64 %13, %0
  %15 = icmp slt i64 %12, %14
  br label %16

16:                                               ; preds = %10, %8
  %17 = phi i1 [ %9, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca %struct.node, align 8
  %2 = alloca %struct.node, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %4)
  %9 = load i64, i64* %3, align 8, !tbaa !5
  %10 = icmp slt i64 %9, 1
  br i1 %10, label %11, label %283

11:                                               ; preds = %283, %0
  %12 = phi i64 [ %9, %0 ], [ %290, %283 ]
  %13 = add nsw i64 %12, 1
  %14 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @s, i64 0, i64 1), i64 %12
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %260, label %16

16:                                               ; preds = %11
  %17 = call i64 @llvm.ctlz.i64(i64 %12, i1 true) #11, !range !9
  %18 = shl nuw nsw i64 %17, 1
  %19 = xor i64 %18, 126
  call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @s, i64 0, i64 1), %struct.node* nonnull %14, i64 %19, i1 (i64, i64, i64, i64)* nonnull @_Z3cmp4nodeS_)
  %20 = icmp sgt i64 %12, 16
  br i1 %20, label %21, label %169

21:                                               ; preds = %16
  %22 = bitcast %struct.node* %1 to i8*
  br label %23

23:                                               ; preds = %101, %21
  %24 = phi i64 [ %102, %101 ], [ 1, %21 ]
  %25 = phi %struct.node* [ %26, %101 ], [ getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @s, i64 0, i64 1), %21 ]
  %26 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @s, i64 0, i64 1), i64 %24
  %27 = getelementptr inbounds %struct.node, %struct.node* %26, i64 0, i32 0
  %28 = load i64, i64* %27, align 16, !tbaa.struct !10
  %29 = getelementptr inbounds %struct.node, %struct.node* %25, i64 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa.struct !11
  %31 = load i64, i64* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @s, i64 0, i64 1, i32 0), align 16, !tbaa.struct !10
  %32 = load i64, i64* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @s, i64 0, i64 1, i32 1), align 8, !tbaa.struct !11
  %33 = icmp eq i64 %28, 0
  %34 = icmp eq i64 %31, 0
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %38

36:                                               ; preds = %23
  %37 = icmp slt i64 %30, %32
  br i1 %37, label %44, label %47

38:                                               ; preds = %23
  %39 = add nsw i64 %30, 1
  %40 = mul nsw i64 %39, %31
  %41 = add nsw i64 %32, 1
  %42 = mul nsw i64 %41, %28
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %36, %38
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22)
  %45 = bitcast %struct.node* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 16 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !10
  %46 = shl nsw i64 %24, 4
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @s, i64 0, i64 2) to i8*), i8* nonnull align 16 bitcast (%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @s, i64 0, i64 1) to i8*), i64 %46, i1 false) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @s, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22)
  br label %101

47:                                               ; preds = %36, %38
  %48 = getelementptr inbounds %struct.node, %struct.node* %25, i64 0, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa.struct !10
  %50 = getelementptr inbounds %struct.node, %struct.node* %25, i64 0, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa.struct !11
  %52 = icmp eq i64 %49, 0
  %53 = select i1 %33, i1 %52, i1 false
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = icmp slt i64 %30, %51
  br i1 %55, label %56, label %97

56:                                               ; preds = %54
  %57 = add nsw i64 %30, 1
  br label %64

58:                                               ; preds = %47
  %59 = add nsw i64 %30, 1
  %60 = mul nsw i64 %49, %59
  %61 = add nsw i64 %51, 1
  %62 = mul nsw i64 %61, %28
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %64, label %97

64:                                               ; preds = %56, %58
  %65 = phi i64 [ %57, %56 ], [ %59, %58 ]
  br i1 %33, label %80, label %66

66:                                               ; preds = %64, %66
  %67 = phi %struct.node* [ %71, %66 ], [ %25, %64 ]
  %68 = phi %struct.node* [ %67, %66 ], [ %26, %64 ]
  %69 = bitcast %struct.node* %68 to i8*
  %70 = bitcast %struct.node* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %69, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false), !tbaa.struct !10
  %71 = getelementptr inbounds %struct.node, %struct.node* %67, i64 -1
  %72 = getelementptr inbounds %struct.node, %struct.node* %71, i64 0, i32 0
  %73 = load i64, i64* %72, align 8, !tbaa.struct !10
  %74 = getelementptr inbounds %struct.node, %struct.node* %67, i64 -1, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa.struct !11
  %76 = mul nsw i64 %73, %65
  %77 = add nsw i64 %75, 1
  %78 = mul nsw i64 %77, %28
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %66, label %97, !llvm.loop !12

80:                                               ; preds = %64, %96
  %81 = phi %struct.node* [ %85, %96 ], [ %25, %64 ]
  %82 = phi %struct.node* [ %81, %96 ], [ %26, %64 ]
  %83 = bitcast %struct.node* %82 to i8*
  %84 = bitcast %struct.node* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %83, i8* noundef nonnull align 8 dereferenceable(16) %84, i64 16, i1 false), !tbaa.struct !10
  %85 = getelementptr inbounds %struct.node, %struct.node* %81, i64 -1
  %86 = getelementptr inbounds %struct.node, %struct.node* %85, i64 0, i32 0
  %87 = load i64, i64* %86, align 8, !tbaa.struct !10
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %80
  %90 = getelementptr inbounds %struct.node, %struct.node* %81, i64 -1, i32 1
  %91 = load i64, i64* %90, align 8, !tbaa.struct !11
  %92 = icmp slt i64 %30, %91
  br i1 %92, label %96, label %97

93:                                               ; preds = %80
  %94 = mul nsw i64 %87, %65
  %95 = icmp slt i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93, %89
  br label %80, !llvm.loop !12

97:                                               ; preds = %66, %93, %89, %54, %58
  %98 = phi %struct.node* [ %26, %58 ], [ %26, %54 ], [ %81, %89 ], [ %81, %93 ], [ %67, %66 ]
  %99 = getelementptr inbounds %struct.node, %struct.node* %98, i64 0, i32 0
  store i64 %28, i64* %99, align 8, !tbaa.struct !10
  %100 = getelementptr inbounds %struct.node, %struct.node* %98, i64 0, i32 1
  store i64 %30, i64* %100, align 8, !tbaa.struct !11
  br label %101

101:                                              ; preds = %97, %44
  %102 = add nuw nsw i64 %24, 1
  %103 = icmp eq i64 %102, 16
  br i1 %103, label %104, label %23, !llvm.loop !14

104:                                              ; preds = %101
  %105 = icmp eq %struct.node* %14, getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @s, i64 0, i64 17)
  br i1 %105, label %260, label %106

106:                                              ; preds = %104, %163
  %107 = phi %struct.node* [ %167, %163 ], [ getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @s, i64 0, i64 17), %104 ]
  %108 = getelementptr inbounds %struct.node, %struct.node* %107, i64 0, i32 0
  %109 = load i64, i64* %108, align 8, !tbaa.struct !10
  %110 = getelementptr inbounds %struct.node, %struct.node* %107, i64 0, i32 1
  %111 = load i64, i64* %110, align 8, !tbaa.struct !11
  %112 = getelementptr inbounds %struct.node, %struct.node* %107, i64 -1
  %113 = getelementptr inbounds %struct.node, %struct.node* %112, i64 0, i32 0
  %114 = load i64, i64* %113, align 8, !tbaa.struct !10
  %115 = getelementptr inbounds %struct.node, %struct.node* %107, i64 -1, i32 1
  %116 = load i64, i64* %115, align 8, !tbaa.struct !11
  %117 = icmp eq i64 %109, 0
  %118 = icmp eq i64 %114, 0
  %119 = select i1 %117, i1 %118, i1 false
  br i1 %119, label %120, label %124

120:                                              ; preds = %106
  %121 = icmp slt i64 %111, %116
  br i1 %121, label %122, label %163

122:                                              ; preds = %120
  %123 = add nsw i64 %111, 1
  br label %130

124:                                              ; preds = %106
  %125 = add nsw i64 %111, 1
  %126 = mul nsw i64 %125, %114
  %127 = add nsw i64 %116, 1
  %128 = mul nsw i64 %127, %109
  %129 = icmp slt i64 %126, %128
  br i1 %129, label %130, label %163

130:                                              ; preds = %122, %124
  %131 = phi i64 [ %123, %122 ], [ %125, %124 ]
  br i1 %117, label %146, label %132

132:                                              ; preds = %130, %132
  %133 = phi %struct.node* [ %137, %132 ], [ %112, %130 ]
  %134 = phi %struct.node* [ %133, %132 ], [ %107, %130 ]
  %135 = bitcast %struct.node* %134 to i8*
  %136 = bitcast %struct.node* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %135, i8* noundef nonnull align 8 dereferenceable(16) %136, i64 16, i1 false), !tbaa.struct !10
  %137 = getelementptr inbounds %struct.node, %struct.node* %133, i64 -1
  %138 = getelementptr inbounds %struct.node, %struct.node* %137, i64 0, i32 0
  %139 = load i64, i64* %138, align 8, !tbaa.struct !10
  %140 = getelementptr inbounds %struct.node, %struct.node* %133, i64 -1, i32 1
  %141 = load i64, i64* %140, align 8, !tbaa.struct !11
  %142 = mul nsw i64 %139, %131
  %143 = add nsw i64 %141, 1
  %144 = mul nsw i64 %143, %109
  %145 = icmp slt i64 %142, %144
  br i1 %145, label %132, label %163, !llvm.loop !12

146:                                              ; preds = %130, %162
  %147 = phi %struct.node* [ %151, %162 ], [ %112, %130 ]
  %148 = phi %struct.node* [ %147, %162 ], [ %107, %130 ]
  %149 = bitcast %struct.node* %148 to i8*
  %150 = bitcast %struct.node* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %149, i8* noundef nonnull align 8 dereferenceable(16) %150, i64 16, i1 false), !tbaa.struct !10
  %151 = getelementptr inbounds %struct.node, %struct.node* %147, i64 -1
  %152 = getelementptr inbounds %struct.node, %struct.node* %151, i64 0, i32 0
  %153 = load i64, i64* %152, align 8, !tbaa.struct !10
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %146
  %156 = getelementptr inbounds %struct.node, %struct.node* %147, i64 -1, i32 1
  %157 = load i64, i64* %156, align 8, !tbaa.struct !11
  %158 = icmp slt i64 %111, %157
  br i1 %158, label %162, label %163

159:                                              ; preds = %146
  %160 = mul nsw i64 %153, %131
  %161 = icmp slt i64 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %159, %155
  br label %146, !llvm.loop !12

163:                                              ; preds = %132, %159, %155, %120, %124
  %164 = phi %struct.node* [ %107, %124 ], [ %107, %120 ], [ %147, %155 ], [ %147, %159 ], [ %133, %132 ]
  %165 = getelementptr inbounds %struct.node, %struct.node* %164, i64 0, i32 0
  store i64 %109, i64* %165, align 8, !tbaa.struct !10
  %166 = getelementptr inbounds %struct.node, %struct.node* %164, i64 0, i32 1
  store i64 %111, i64* %166, align 8, !tbaa.struct !11
  %167 = getelementptr inbounds %struct.node, %struct.node* %107, i64 1
  %168 = icmp eq %struct.node* %167, %14
  br i1 %168, label %260, label %106, !llvm.loop !15

169:                                              ; preds = %16
  %170 = bitcast %struct.node* %2 to i8*
  %171 = icmp eq %struct.node* %14, getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @s, i64 0, i64 2)
  br i1 %171, label %260, label %172

172:                                              ; preds = %169, %257
  %173 = phi %struct.node* [ %258, %257 ], [ getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @s, i64 0, i64 2), %169 ]
  %174 = phi %struct.node* [ %173, %257 ], [ getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @s, i64 0, i64 1), %169 ]
  %175 = getelementptr inbounds %struct.node, %struct.node* %173, i64 0, i32 0
  %176 = load i64, i64* %175, align 8, !tbaa.struct !10
  %177 = getelementptr inbounds %struct.node, %struct.node* %174, i64 1, i32 1
  %178 = load i64, i64* %177, align 8, !tbaa.struct !11
  %179 = load i64, i64* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @s, i64 0, i64 1, i32 0), align 16, !tbaa.struct !10
  %180 = load i64, i64* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @s, i64 0, i64 1, i32 1), align 8, !tbaa.struct !11
  %181 = icmp eq i64 %176, 0
  %182 = icmp eq i64 %179, 0
  %183 = select i1 %181, i1 %182, i1 false
  br i1 %183, label %184, label %186

184:                                              ; preds = %172
  %185 = icmp slt i64 %178, %180
  br i1 %185, label %192, label %203

186:                                              ; preds = %172
  %187 = add nsw i64 %178, 1
  %188 = mul nsw i64 %187, %179
  %189 = add nsw i64 %180, 1
  %190 = mul nsw i64 %189, %176
  %191 = icmp slt i64 %188, %190
  br i1 %191, label %192, label %203

192:                                              ; preds = %184, %186
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %170)
  %193 = bitcast %struct.node* %173 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %170, i8* noundef nonnull align 8 dereferenceable(16) %193, i64 16, i1 false), !tbaa.struct !10
  %194 = ptrtoint %struct.node* %173 to i64
  %195 = sub i64 %194, ptrtoint (%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @s, i64 0, i64 1) to i64)
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %202, label %197

197:                                              ; preds = %192
  %198 = ashr exact i64 %195, 4
  %199 = sub nsw i64 2, %198
  %200 = getelementptr inbounds %struct.node, %struct.node* %174, i64 %199
  %201 = bitcast %struct.node* %200 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %201, i8* nonnull align 16 bitcast (%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @s, i64 0, i64 1) to i8*), i64 %195, i1 false) #11
  br label %202

202:                                              ; preds = %197, %192
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @s, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %170, i64 16, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %170)
  br label %257

203:                                              ; preds = %184, %186
  %204 = getelementptr inbounds %struct.node, %struct.node* %174, i64 0, i32 0
  %205 = load i64, i64* %204, align 8, !tbaa.struct !10
  %206 = getelementptr inbounds %struct.node, %struct.node* %174, i64 0, i32 1
  %207 = load i64, i64* %206, align 8, !tbaa.struct !11
  %208 = icmp eq i64 %205, 0
  %209 = select i1 %181, i1 %208, i1 false
  br i1 %209, label %210, label %214

210:                                              ; preds = %203
  %211 = icmp slt i64 %178, %207
  br i1 %211, label %212, label %253

212:                                              ; preds = %210
  %213 = add nsw i64 %178, 1
  br label %220

214:                                              ; preds = %203
  %215 = add nsw i64 %178, 1
  %216 = mul nsw i64 %205, %215
  %217 = add nsw i64 %207, 1
  %218 = mul nsw i64 %217, %176
  %219 = icmp slt i64 %216, %218
  br i1 %219, label %220, label %253

220:                                              ; preds = %212, %214
  %221 = phi i64 [ %213, %212 ], [ %215, %214 ]
  br i1 %181, label %236, label %222

222:                                              ; preds = %220, %222
  %223 = phi %struct.node* [ %227, %222 ], [ %174, %220 ]
  %224 = phi %struct.node* [ %223, %222 ], [ %173, %220 ]
  %225 = bitcast %struct.node* %224 to i8*
  %226 = bitcast %struct.node* %223 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %225, i8* noundef nonnull align 8 dereferenceable(16) %226, i64 16, i1 false), !tbaa.struct !10
  %227 = getelementptr inbounds %struct.node, %struct.node* %223, i64 -1
  %228 = getelementptr inbounds %struct.node, %struct.node* %227, i64 0, i32 0
  %229 = load i64, i64* %228, align 8, !tbaa.struct !10
  %230 = getelementptr inbounds %struct.node, %struct.node* %223, i64 -1, i32 1
  %231 = load i64, i64* %230, align 8, !tbaa.struct !11
  %232 = mul nsw i64 %229, %221
  %233 = add nsw i64 %231, 1
  %234 = mul nsw i64 %233, %176
  %235 = icmp slt i64 %232, %234
  br i1 %235, label %222, label %253, !llvm.loop !12

236:                                              ; preds = %220, %252
  %237 = phi %struct.node* [ %241, %252 ], [ %174, %220 ]
  %238 = phi %struct.node* [ %237, %252 ], [ %173, %220 ]
  %239 = bitcast %struct.node* %238 to i8*
  %240 = bitcast %struct.node* %237 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %239, i8* noundef nonnull align 8 dereferenceable(16) %240, i64 16, i1 false), !tbaa.struct !10
  %241 = getelementptr inbounds %struct.node, %struct.node* %237, i64 -1
  %242 = getelementptr inbounds %struct.node, %struct.node* %241, i64 0, i32 0
  %243 = load i64, i64* %242, align 8, !tbaa.struct !10
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %236
  %246 = getelementptr inbounds %struct.node, %struct.node* %237, i64 -1, i32 1
  %247 = load i64, i64* %246, align 8, !tbaa.struct !11
  %248 = icmp slt i64 %178, %247
  br i1 %248, label %252, label %253

249:                                              ; preds = %236
  %250 = mul nsw i64 %243, %221
  %251 = icmp slt i64 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %249, %245
  br label %236, !llvm.loop !12

253:                                              ; preds = %222, %249, %245, %210, %214
  %254 = phi %struct.node* [ %173, %214 ], [ %173, %210 ], [ %237, %245 ], [ %237, %249 ], [ %223, %222 ]
  %255 = getelementptr inbounds %struct.node, %struct.node* %254, i64 0, i32 0
  store i64 %176, i64* %255, align 8, !tbaa.struct !10
  %256 = getelementptr inbounds %struct.node, %struct.node* %254, i64 0, i32 1
  store i64 %178, i64* %256, align 8, !tbaa.struct !11
  br label %257

257:                                              ; preds = %253, %202
  %258 = getelementptr inbounds %struct.node, %struct.node* %173, i64 1
  %259 = icmp eq %struct.node* %258, %14
  br i1 %259, label %260, label %172, !llvm.loop !14

260:                                              ; preds = %257, %163, %11, %104, %169
  %261 = load i64, i64* %3, align 8, !tbaa !5
  %262 = icmp sgt i64 %261, 0
  br i1 %262, label %263, label %292

263:                                              ; preds = %260
  %264 = add i64 %261, -1
  %265 = and i64 %261, 3
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %278, label %267

267:                                              ; preds = %263, %267
  %268 = phi i64 [ %275, %267 ], [ %261, %263 ]
  %269 = phi i64 [ %274, %267 ], [ %13, %263 ]
  %270 = phi i64 [ %276, %267 ], [ %265, %263 ]
  %271 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @s, i64 0, i64 %268, i32 0
  %272 = load i64, i64* %271, align 16, !tbaa !16
  %273 = icmp eq i64 %272, 0
  %274 = select i1 %273, i64 %268, i64 %269
  %275 = add nsw i64 %268, -1
  %276 = add i64 %270, -1
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %267, !llvm.loop !18

278:                                              ; preds = %267, %263
  %279 = phi i64 [ %261, %263 ], [ %275, %267 ]
  %280 = phi i64 [ %13, %263 ], [ %274, %267 ]
  %281 = phi i64 [ undef, %263 ], [ %274, %267 ]
  %282 = icmp ult i64 %264, 3
  br i1 %282, label %292, label %297

283:                                              ; preds = %0, %283
  %284 = phi i64 [ %289, %283 ], [ 1, %0 ]
  %285 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @s, i64 0, i64 %284, i32 0
  %286 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %285)
  %287 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @s, i64 0, i64 %284, i32 1
  %288 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %286, i64* nonnull align 8 dereferenceable(8) %287)
  %289 = add nuw nsw i64 %284, 1
  %290 = load i64, i64* %3, align 8, !tbaa !5
  %291 = icmp slt i64 %284, %290
  br i1 %291, label %283, label %11, !llvm.loop !20

292:                                              ; preds = %278, %297, %260
  %293 = phi i64 [ %13, %260 ], [ %281, %278 ], [ %318, %297 ]
  %294 = load i64, i64* %4, align 8
  %295 = add nsw i64 %294, 1
  store i64 %295, i64* getelementptr inbounds ([200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 0, i64 1), align 8, !tbaa !5
  store i64 %295, i64* getelementptr inbounds ([200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 0, i64 2), align 16, !tbaa !5
  store i64 %295, i64* getelementptr inbounds ([200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 0, i64 3), align 8, !tbaa !5
  store i64 %295, i64* getelementptr inbounds ([200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 0, i64 4), align 16, !tbaa !5
  store i64 %295, i64* getelementptr inbounds ([200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 0, i64 5), align 8, !tbaa !5
  store i64 %295, i64* getelementptr inbounds ([200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 0, i64 6), align 16, !tbaa !5
  store i64 %295, i64* getelementptr inbounds ([200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 0, i64 7), align 8, !tbaa !5
  store i64 %295, i64* getelementptr inbounds ([200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 0, i64 8), align 16, !tbaa !5
  store i64 %295, i64* getelementptr inbounds ([200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 0, i64 9), align 8, !tbaa !5
  store i64 %295, i64* getelementptr inbounds ([200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 0, i64 10), align 16, !tbaa !5
  store i64 %295, i64* getelementptr inbounds ([200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 0, i64 11), align 8, !tbaa !5
  store i64 %295, i64* getelementptr inbounds ([200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 0, i64 12), align 16, !tbaa !5
  store i64 %295, i64* getelementptr inbounds ([200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 0, i64 13), align 8, !tbaa !5
  store i64 %295, i64* getelementptr inbounds ([200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 0, i64 14), align 16, !tbaa !5
  store i64 %295, i64* getelementptr inbounds ([200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 0, i64 15), align 8, !tbaa !5
  store i64 %295, i64* getelementptr inbounds ([200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 0, i64 16), align 16, !tbaa !5
  store i64 %295, i64* getelementptr inbounds ([200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 0, i64 17), align 8, !tbaa !5
  store i64 %295, i64* getelementptr inbounds ([200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 0, i64 18), align 16, !tbaa !5
  store i64 %295, i64* getelementptr inbounds ([200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 0, i64 19), align 8, !tbaa !5
  store i64 %295, i64* getelementptr inbounds ([200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 0, i64 20), align 16, !tbaa !5
  store i64 %295, i64* getelementptr inbounds ([200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 0, i64 21), align 8, !tbaa !5
  store i64 %295, i64* getelementptr inbounds ([200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 0, i64 22), align 16, !tbaa !5
  store i64 %295, i64* getelementptr inbounds ([200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 0, i64 23), align 8, !tbaa !5
  store i64 %295, i64* getelementptr inbounds ([200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 0, i64 24), align 16, !tbaa !5
  store i64 %295, i64* getelementptr inbounds ([200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 0, i64 25), align 8, !tbaa !5
  store i64 %295, i64* getelementptr inbounds ([200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 0, i64 26), align 16, !tbaa !5
  store i64 %295, i64* getelementptr inbounds ([200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 0, i64 27), align 8, !tbaa !5
  store i64 %295, i64* getelementptr inbounds ([200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 0, i64 28), align 16, !tbaa !5
  store i64 %295, i64* getelementptr inbounds ([200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 0, i64 29), align 8, !tbaa !5
  store i64 %295, i64* getelementptr inbounds ([200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 0, i64 30), align 16, !tbaa !5
  store i64 %295, i64* getelementptr inbounds ([200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 0, i64 31), align 8, !tbaa !5
  store i64 0, i64* getelementptr inbounds ([200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %296 = icmp sgt i64 %293, 1
  br i1 %296, label %449, label %321

297:                                              ; preds = %278, %297
  %298 = phi i64 [ %319, %297 ], [ %279, %278 ]
  %299 = phi i64 [ %318, %297 ], [ %280, %278 ]
  %300 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @s, i64 0, i64 %298, i32 0
  %301 = load i64, i64* %300, align 16, !tbaa !16
  %302 = icmp eq i64 %301, 0
  %303 = select i1 %302, i64 %298, i64 %299
  %304 = add nsw i64 %298, -1
  %305 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @s, i64 0, i64 %304, i32 0
  %306 = load i64, i64* %305, align 16, !tbaa !16
  %307 = icmp eq i64 %306, 0
  %308 = select i1 %307, i64 %304, i64 %303
  %309 = add nsw i64 %298, -2
  %310 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @s, i64 0, i64 %309, i32 0
  %311 = load i64, i64* %310, align 16, !tbaa !16
  %312 = icmp eq i64 %311, 0
  %313 = select i1 %312, i64 %309, i64 %308
  %314 = add nsw i64 %298, -3
  %315 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @s, i64 0, i64 %314, i32 0
  %316 = load i64, i64* %315, align 16, !tbaa !16
  %317 = icmp eq i64 %316, 0
  %318 = select i1 %317, i64 %314, i64 %313
  %319 = add nsw i64 %298, -4
  %320 = icmp sgt i64 %298, 4
  br i1 %320, label %297, label %292, !llvm.loop !21

321:                                              ; preds = %458, %292
  %322 = add nsw i64 %293, -1
  %323 = icmp sgt i64 %293, %261
  br i1 %323, label %324, label %508

324:                                              ; preds = %321
  %325 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %322, i64 1
  %326 = load i64, i64* %325, align 8, !tbaa !5
  %327 = icmp sle i64 %326, %294
  %328 = zext i1 %327 to i64
  %329 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %322, i64 2
  %330 = load i64, i64* %329, align 8, !tbaa !5
  %331 = icmp sgt i64 %330, %294
  %332 = select i1 %331, i64 %328, i64 2
  %333 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %322, i64 3
  %334 = load i64, i64* %333, align 8, !tbaa !5
  %335 = icmp sgt i64 %334, %294
  %336 = select i1 %335, i64 %332, i64 3
  %337 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %322, i64 4
  %338 = load i64, i64* %337, align 8, !tbaa !5
  %339 = icmp sgt i64 %338, %294
  %340 = select i1 %339, i64 %336, i64 4
  %341 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %322, i64 5
  %342 = load i64, i64* %341, align 8, !tbaa !5
  %343 = icmp sgt i64 %342, %294
  %344 = select i1 %343, i64 %340, i64 5
  %345 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %322, i64 6
  %346 = load i64, i64* %345, align 8, !tbaa !5
  %347 = icmp sgt i64 %346, %294
  %348 = select i1 %347, i64 %344, i64 6
  %349 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %322, i64 7
  %350 = load i64, i64* %349, align 8, !tbaa !5
  %351 = icmp sgt i64 %350, %294
  %352 = select i1 %351, i64 %348, i64 7
  %353 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %322, i64 8
  %354 = load i64, i64* %353, align 8, !tbaa !5
  %355 = icmp sgt i64 %354, %294
  %356 = select i1 %355, i64 %352, i64 8
  %357 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %322, i64 9
  %358 = load i64, i64* %357, align 8, !tbaa !5
  %359 = icmp sgt i64 %358, %294
  %360 = select i1 %359, i64 %356, i64 9
  %361 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %322, i64 10
  %362 = load i64, i64* %361, align 8, !tbaa !5
  %363 = icmp sgt i64 %362, %294
  %364 = select i1 %363, i64 %360, i64 10
  %365 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %322, i64 11
  %366 = load i64, i64* %365, align 8, !tbaa !5
  %367 = icmp sgt i64 %366, %294
  %368 = select i1 %367, i64 %364, i64 11
  %369 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %322, i64 12
  %370 = load i64, i64* %369, align 8, !tbaa !5
  %371 = icmp sgt i64 %370, %294
  %372 = select i1 %371, i64 %368, i64 12
  %373 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %322, i64 13
  %374 = load i64, i64* %373, align 8, !tbaa !5
  %375 = icmp sgt i64 %374, %294
  %376 = select i1 %375, i64 %372, i64 13
  %377 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %322, i64 14
  %378 = load i64, i64* %377, align 8, !tbaa !5
  %379 = icmp sgt i64 %378, %294
  %380 = select i1 %379, i64 %376, i64 14
  %381 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %322, i64 15
  %382 = load i64, i64* %381, align 8, !tbaa !5
  %383 = icmp sgt i64 %382, %294
  %384 = select i1 %383, i64 %380, i64 15
  %385 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %322, i64 16
  %386 = load i64, i64* %385, align 8, !tbaa !5
  %387 = icmp sgt i64 %386, %294
  %388 = select i1 %387, i64 %384, i64 16
  %389 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %322, i64 17
  %390 = load i64, i64* %389, align 8, !tbaa !5
  %391 = icmp sgt i64 %390, %294
  %392 = select i1 %391, i64 %388, i64 17
  %393 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %322, i64 18
  %394 = load i64, i64* %393, align 8, !tbaa !5
  %395 = icmp sgt i64 %394, %294
  %396 = select i1 %395, i64 %392, i64 18
  %397 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %322, i64 19
  %398 = load i64, i64* %397, align 8, !tbaa !5
  %399 = icmp sgt i64 %398, %294
  %400 = select i1 %399, i64 %396, i64 19
  %401 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %322, i64 20
  %402 = load i64, i64* %401, align 8, !tbaa !5
  %403 = icmp sgt i64 %402, %294
  %404 = select i1 %403, i64 %400, i64 20
  %405 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %322, i64 21
  %406 = load i64, i64* %405, align 8, !tbaa !5
  %407 = icmp sgt i64 %406, %294
  %408 = select i1 %407, i64 %404, i64 21
  %409 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %322, i64 22
  %410 = load i64, i64* %409, align 8, !tbaa !5
  %411 = icmp sgt i64 %410, %294
  %412 = select i1 %411, i64 %408, i64 22
  %413 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %322, i64 23
  %414 = load i64, i64* %413, align 8, !tbaa !5
  %415 = icmp sgt i64 %414, %294
  %416 = select i1 %415, i64 %412, i64 23
  %417 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %322, i64 24
  %418 = load i64, i64* %417, align 8, !tbaa !5
  %419 = icmp sgt i64 %418, %294
  %420 = select i1 %419, i64 %416, i64 24
  %421 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %322, i64 25
  %422 = load i64, i64* %421, align 8, !tbaa !5
  %423 = icmp sgt i64 %422, %294
  %424 = select i1 %423, i64 %420, i64 25
  %425 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %322, i64 26
  %426 = load i64, i64* %425, align 8, !tbaa !5
  %427 = icmp sgt i64 %426, %294
  %428 = select i1 %427, i64 %424, i64 26
  %429 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %322, i64 27
  %430 = load i64, i64* %429, align 8, !tbaa !5
  %431 = icmp sgt i64 %430, %294
  %432 = select i1 %431, i64 %428, i64 27
  %433 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %322, i64 28
  %434 = load i64, i64* %433, align 8, !tbaa !5
  %435 = icmp sgt i64 %434, %294
  %436 = select i1 %435, i64 %432, i64 28
  %437 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %322, i64 29
  %438 = load i64, i64* %437, align 8, !tbaa !5
  %439 = icmp sgt i64 %438, %294
  %440 = select i1 %439, i64 %436, i64 29
  %441 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %322, i64 30
  %442 = load i64, i64* %441, align 8, !tbaa !5
  %443 = icmp sgt i64 %442, %294
  %444 = select i1 %443, i64 %440, i64 30
  %445 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %322, i64 31
  %446 = load i64, i64* %445, align 8, !tbaa !5
  %447 = icmp sgt i64 %446, %294
  %448 = select i1 %447, i64 %444, i64 31
  br label %476

449:                                              ; preds = %292, %458
  %450 = phi i64 [ %459, %458 ], [ 1, %292 ]
  %451 = add nsw i64 %450, -1
  %452 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %450, i64 0
  store i64 0, i64* %452, align 8, !tbaa !5
  %453 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @s, i64 0, i64 %450, i32 0
  %454 = load i64, i64* %453, align 16, !tbaa !16
  %455 = add nsw i64 %454, 1
  %456 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @s, i64 0, i64 %450, i32 1
  %457 = load i64, i64* %456, align 8, !tbaa !22
  br label %461

458:                                              ; preds = %461
  %459 = add nuw nsw i64 %450, 1
  %460 = icmp eq i64 %459, %293
  br i1 %460, label %321, label %449, !llvm.loop !23

461:                                              ; preds = %538, %449
  %462 = phi i64 [ 0, %449 ], [ %543, %538 ]
  %463 = phi i64 [ 1, %449 ], [ %549, %538 ]
  %464 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %451, i64 %463
  %465 = add nsw i64 %462, 1
  %466 = mul nsw i64 %455, %465
  %467 = add nsw i64 %466, %457
  %468 = load i64, i64* %464, align 8, !tbaa !5
  %469 = icmp slt i64 %467, %468
  %470 = select i1 %469, i64 %467, i64 %468
  %471 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %450, i64 %463
  %472 = icmp slt i64 %295, %470
  %473 = select i1 %472, i64 %295, i64 %470
  store i64 %473, i64* %471, align 8, !tbaa !5
  %474 = add nuw nsw i64 %463, 1
  %475 = icmp eq i64 %474, 32
  br i1 %475, label %458, label %538, !llvm.loop !24

476:                                              ; preds = %534, %324
  %477 = phi i64 [ %448, %324 ], [ %535, %534 ]
  %478 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %477)
  %479 = bitcast %"class.std::basic_ostream"* %478 to i8**
  %480 = load i8*, i8** %479, align 8, !tbaa !25
  %481 = getelementptr i8, i8* %480, i64 -24
  %482 = bitcast i8* %481 to i64*
  %483 = load i64, i64* %482, align 8
  %484 = bitcast %"class.std::basic_ostream"* %478 to i8*
  %485 = add nsw i64 %483, 240
  %486 = getelementptr inbounds i8, i8* %484, i64 %485
  %487 = bitcast i8* %486 to %"class.std::ctype"**
  %488 = load %"class.std::ctype"*, %"class.std::ctype"** %487, align 8, !tbaa !27
  %489 = icmp eq %"class.std::ctype"* %488, null
  br i1 %489, label %490, label %491

490:                                              ; preds = %476
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

491:                                              ; preds = %476
  %492 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %488, i64 0, i32 8
  %493 = load i8, i8* %492, align 8, !tbaa !31
  %494 = icmp eq i8 %493, 0
  br i1 %494, label %498, label %495

495:                                              ; preds = %491
  %496 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %488, i64 0, i32 9, i64 10
  %497 = load i8, i8* %496, align 1, !tbaa !33
  br label %504

498:                                              ; preds = %491
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %488)
  %499 = bitcast %"class.std::ctype"* %488 to i8 (%"class.std::ctype"*, i8)***
  %500 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %499, align 8, !tbaa !25
  %501 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %500, i64 6
  %502 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %501, align 8
  %503 = call signext i8 %502(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %488, i8 signext 10)
  br label %504

504:                                              ; preds = %495, %498
  %505 = phi i8 [ %497, %495 ], [ %503, %498 ]
  %506 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %478, i8 signext %505)
  %507 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %506)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  ret i32 0

508:                                              ; preds = %321, %534
  %509 = phi i64 [ %536, %534 ], [ 0, %321 ]
  %510 = phi i64 [ %535, %534 ], [ 0, %321 ]
  %511 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %322, i64 %509
  %512 = load i64, i64* %511, align 8, !tbaa !5
  %513 = icmp sgt i64 %512, %294
  br i1 %513, label %534, label %514

514:                                              ; preds = %508
  %515 = icmp slt i64 %510, %509
  %516 = select i1 %515, i64 %509, i64 %510
  br label %517

517:                                              ; preds = %514, %525
  %518 = phi i64 [ %293, %514 ], [ %532, %525 ]
  %519 = phi i64 [ %512, %514 ], [ %531, %525 ]
  %520 = phi i64 [ %516, %514 ], [ %530, %525 ]
  %521 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @s, i64 0, i64 %518, i32 1
  %522 = load i64, i64* %521, align 8, !tbaa !22
  %523 = add i64 %522, %519
  %524 = icmp slt i64 %523, %294
  br i1 %524, label %525, label %534

525:                                              ; preds = %517
  %526 = sub nsw i64 %518, %293
  %527 = add nsw i64 %526, %509
  %528 = add nsw i64 %527, 1
  %529 = icmp sgt i64 %520, %527
  %530 = select i1 %529, i64 %520, i64 %528
  %531 = add nsw i64 %523, 1
  %532 = add i64 %518, 1
  %533 = icmp eq i64 %518, %261
  br i1 %533, label %534, label %517, !llvm.loop !34

534:                                              ; preds = %517, %525, %508
  %535 = phi i64 [ %510, %508 ], [ %520, %517 ], [ %530, %525 ]
  %536 = add nuw nsw i64 %509, 1
  %537 = icmp eq i64 %536, 32
  br i1 %537, label %476, label %508, !llvm.loop !35

538:                                              ; preds = %461
  %539 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %451, i64 %474
  %540 = add nsw i64 %468, 1
  %541 = mul nsw i64 %455, %540
  %542 = add nsw i64 %541, %457
  %543 = load i64, i64* %539, align 8, !tbaa !5
  %544 = icmp slt i64 %542, %543
  %545 = select i1 %544, i64 %542, i64 %543
  %546 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %450, i64 %474
  %547 = icmp slt i64 %295, %545
  %548 = select i1 %547, i64 %295, i64 %545
  store i64 %548, i64* %546, align 8, !tbaa !5
  %549 = add nuw nsw i64 %463, 2
  br label %461
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #6 comdat {
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
  %35 = load i64, i64* %34, align 8, !tbaa.struct !10
  %36 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %33, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa.struct !11
  %38 = icmp sgt i64 %24, %33
  br i1 %38, label %39, label %59

39:                                               ; preds = %32, %39
  %40 = phi i64 [ %53, %39 ], [ %33, %32 ]
  %41 = shl i64 %40, 1
  %42 = add i64 %41, 2
  %43 = or i64 %41, 1
  %44 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %42, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa.struct !10
  %46 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %42, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa.struct !11
  %48 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %43, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa.struct !10
  %50 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %43, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa.struct !11
  %52 = tail call zeroext i1 %3(i64 %45, i64 %47, i64 %49, i64 %51)
  %53 = select i1 %52, i64 %43, i64 %42
  %54 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %53
  %55 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %40
  %56 = bitcast %struct.node* %55 to i8*
  %57 = bitcast %struct.node* %54 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !10
  %58 = icmp slt i64 %53, %24
  br i1 %58, label %39, label %59, !llvm.loop !36

59:                                               ; preds = %39, %32
  %60 = phi i64 [ %33, %32 ], [ %53, %39 ]
  %61 = icmp eq i64 %60, %22
  %62 = select i1 %26, i1 %61, i1 false
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !10
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
  %73 = load i64, i64* %72, align 8, !tbaa.struct !10
  %74 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %70, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa.struct !11
  %76 = tail call zeroext i1 %3(i64 %73, i64 %75, i64 %35, i64 %37)
  br i1 %76, label %77, label %82

77:                                               ; preds = %67
  %78 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %68
  %79 = bitcast %struct.node* %78 to i8*
  %80 = bitcast %struct.node* %71 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %79, i8* noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !10
  %81 = icmp sgt i64 %70, %33
  br i1 %81, label %67, label %82, !llvm.loop !37

82:                                               ; preds = %67, %77, %64
  %83 = phi i64 [ %65, %64 ], [ %70, %77 ], [ %68, %67 ]
  %84 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %83, i32 0
  store i64 %35, i64* %84, align 8, !tbaa.struct !10
  %85 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %83, i32 1
  store i64 %37, i64* %85, align 8, !tbaa.struct !11
  %86 = icmp eq i64 %33, 0
  %87 = add nsw i64 %33, -1
  br i1 %86, label %88, label %32, !llvm.loop !38

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
  %96 = load i64, i64* %95, align 8, !tbaa.struct !10
  %97 = getelementptr inbounds %struct.node, %struct.node* %93, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa.struct !11
  %99 = bitcast %struct.node* %94 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %99, i8* noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false), !tbaa.struct !10
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
  %112 = load i64, i64* %111, align 8, !tbaa.struct !10
  %113 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %109, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa.struct !11
  %115 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %110, i32 0
  %116 = load i64, i64* %115, align 8, !tbaa.struct !10
  %117 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %110, i32 1
  %118 = load i64, i64* %117, align 8, !tbaa.struct !11
  %119 = tail call zeroext i1 %3(i64 %112, i64 %114, i64 %116, i64 %118)
  %120 = select i1 %119, i64 %110, i64 %109
  %121 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %120
  %122 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %107
  %123 = bitcast %struct.node* %122 to i8*
  %124 = bitcast %struct.node* %121 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %123, i8* noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false), !tbaa.struct !10
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
  %137 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %136
  %138 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %127
  %139 = bitcast %struct.node* %138 to i8*
  %140 = bitcast %struct.node* %137 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %139, i8* noundef nonnull align 8 dereferenceable(16) %140, i64 16, i1 false), !tbaa.struct !10
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
  %150 = load i64, i64* %149, align 8, !tbaa.struct !10
  %151 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %147, i32 1
  %152 = load i64, i64* %151, align 8, !tbaa.struct !11
  %153 = tail call zeroext i1 %3(i64 %150, i64 %152, i64 %96, i64 %98)
  br i1 %153, label %154, label %159

154:                                              ; preds = %144
  %155 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %145
  %156 = bitcast %struct.node* %155 to i8*
  %157 = bitcast %struct.node* %148 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %156, i8* noundef nonnull align 8 dereferenceable(16) %157, i64 16, i1 false), !tbaa.struct !10
  %158 = icmp ult i64 %146, 2
  br i1 %158, label %159, label %144, !llvm.loop !37

159:                                              ; preds = %144, %154, %141
  %160 = phi i64 [ %142, %141 ], [ %145, %144 ], [ 0, %154 ]
  %161 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %160, i32 0
  store i64 %96, i64* %161, align 8, !tbaa.struct !10
  %162 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %160, i32 1
  store i64 %98, i64* %162, align 8, !tbaa.struct !11
  %163 = icmp sgt i64 %101, 16
  br i1 %163, label %92, label %201, !llvm.loop !39

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
  %174 = load i64, i64* %173, align 8, !tbaa.struct !10
  %175 = getelementptr inbounds %struct.node, %struct.node* %172, i64 0, i32 1
  %176 = load i64, i64* %175, align 8, !tbaa.struct !11
  %177 = load i64, i64* %8, align 8, !tbaa.struct !10
  %178 = load i64, i64* %9, align 8, !tbaa.struct !11
  %179 = tail call zeroext i1 %3(i64 %174, i64 %176, i64 %177, i64 %178)
  %180 = getelementptr inbounds %struct.node, %struct.node* %172, i64 1
  br i1 %179, label %171, label %181, !llvm.loop !40

181:                                              ; preds = %171, %181
  %182 = phi %struct.node* [ %183, %181 ], [ %169, %171 ]
  %183 = getelementptr inbounds %struct.node, %struct.node* %182, i64 -1
  %184 = load i64, i64* %8, align 8, !tbaa.struct !10
  %185 = load i64, i64* %9, align 8, !tbaa.struct !11
  %186 = getelementptr inbounds %struct.node, %struct.node* %183, i64 0, i32 0
  %187 = load i64, i64* %186, align 8, !tbaa.struct !10
  %188 = getelementptr inbounds %struct.node, %struct.node* %182, i64 -1, i32 1
  %189 = load i64, i64* %188, align 8, !tbaa.struct !11
  %190 = tail call zeroext i1 %3(i64 %184, i64 %185, i64 %187, i64 %189)
  br i1 %190, label %181, label %191, !llvm.loop !41

191:                                              ; preds = %181
  %192 = icmp ult %struct.node* %172, %183
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10)
  %194 = bitcast %struct.node* %172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %194, i64 16, i1 false) #11, !tbaa.struct !10
  %195 = bitcast %struct.node* %183 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %194, i8* noundef nonnull align 8 dereferenceable(16) %195, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %195, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10)
  br label %168, !llvm.loop !42

196:                                              ; preds = %191
  %197 = add nsw i64 %17, -1
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %172, %struct.node* %16, i64 %197, i1 (i64, i64, i64, i64)* %3)
  %198 = ptrtoint %struct.node* %172 to i64
  %199 = sub i64 %198, %6
  %200 = icmp sgt i64 %199, 256
  br i1 %200, label %14, label %201, !llvm.loop !43

201:                                              ; preds = %196, %159, %4, %88
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, %struct.node* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #8 comdat {
  %6 = alloca %struct.node, align 8
  %7 = alloca %struct.node, align 8
  %8 = alloca %struct.node, align 8
  %9 = alloca %struct.node, align 8
  %10 = alloca %struct.node, align 8
  %11 = alloca %struct.node, align 8
  %12 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa.struct !10
  %14 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa.struct !11
  %16 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa.struct !10
  %18 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa.struct !11
  %20 = tail call zeroext i1 %4(i64 %13, i64 %15, i64 %17, i64 %19)
  br i1 %20, label %21, label %47

21:                                               ; preds = %5
  %22 = load i64, i64* %16, align 8, !tbaa.struct !10
  %23 = load i64, i64* %18, align 8, !tbaa.struct !11
  %24 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa.struct !10
  %26 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa.struct !11
  %28 = tail call zeroext i1 %4(i64 %22, i64 %23, i64 %25, i64 %27)
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = bitcast %struct.node* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30)
  %31 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false) #11, !tbaa.struct !10
  %32 = bitcast %struct.node* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30)
  br label %73

33:                                               ; preds = %21
  %34 = load i64, i64* %12, align 8, !tbaa.struct !10
  %35 = load i64, i64* %14, align 8, !tbaa.struct !11
  %36 = load i64, i64* %24, align 8, !tbaa.struct !10
  %37 = load i64, i64* %26, align 8, !tbaa.struct !11
  %38 = tail call zeroext i1 %4(i64 %34, i64 %35, i64 %36, i64 %37)
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = bitcast %struct.node* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40)
  %41 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #11, !tbaa.struct !10
  %42 = bitcast %struct.node* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40)
  br label %73

43:                                               ; preds = %33
  %44 = bitcast %struct.node* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44)
  %45 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #11, !tbaa.struct !10
  %46 = bitcast %struct.node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44)
  br label %73

47:                                               ; preds = %5
  %48 = load i64, i64* %12, align 8, !tbaa.struct !10
  %49 = load i64, i64* %14, align 8, !tbaa.struct !11
  %50 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa.struct !10
  %52 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa.struct !11
  %54 = tail call zeroext i1 %4(i64 %48, i64 %49, i64 %51, i64 %53)
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = bitcast %struct.node* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %56)
  %57 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false) #11, !tbaa.struct !10
  %58 = bitcast %struct.node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %56)
  br label %73

59:                                               ; preds = %47
  %60 = load i64, i64* %16, align 8, !tbaa.struct !10
  %61 = load i64, i64* %18, align 8, !tbaa.struct !11
  %62 = load i64, i64* %50, align 8, !tbaa.struct !10
  %63 = load i64, i64* %52, align 8, !tbaa.struct !11
  %64 = tail call zeroext i1 %4(i64 %60, i64 %61, i64 %62, i64 %63)
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = bitcast %struct.node* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66)
  %67 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #11, !tbaa.struct !10
  %68 = bitcast %struct.node* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66)
  br label %73

69:                                               ; preds = %59
  %70 = bitcast %struct.node* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %70)
  %71 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false) #11, !tbaa.struct !10
  %72 = bitcast %struct.node* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false) #11, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %70)
  br label %73

73:                                               ; preds = %55, %69, %65, %29, %43, %39
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s074936595.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 0, i64 65}
!10 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!11 = !{i64 0, i64 8, !5}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTS4node", !6, i64 0, !6, i64 8}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = !{!17, !6, i64 8}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
