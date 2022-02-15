; ModuleID = 'Project_CodeNet_C++1400/p03735/s102179524.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s102179524.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ddd = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }

$_ZSt16__introsort_loopIP3dddlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt11__make_heapIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@num = dso_local global [222222 x %struct.ddd] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s102179524.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp3dddS_(i64 %0, i64 %1) #3 {
  %3 = trunc i64 %0 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = load i32, i32* @N, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %13, label %124

8:                                                ; preds = %124
  %9 = sext i32 %146 to i64
  %10 = sext i32 %142 to i64
  %11 = sext i32 %140 to i64
  %12 = sext i32 %144 to i64
  br label %13

13:                                               ; preds = %0, %8
  %14 = phi i64 [ %10, %8 ], [ 1000000000, %0 ]
  %15 = phi i64 [ %12, %8 ], [ 1000000000, %0 ]
  %16 = phi i64 [ %9, %8 ], [ 0, %0 ]
  %17 = phi i64 [ %11, %8 ], [ 0, %0 ]
  %18 = phi i32 [ %148, %8 ], [ %6, %0 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.ddd, %struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 1), i64 %19
  %21 = icmp eq i32 %18, 0
  br i1 %21, label %111, label %22

22:                                               ; preds = %13
  %23 = call i64 @llvm.ctlz.i64(i64 %19, i1 true) #10, !range !9
  %24 = shl nuw nsw i64 %23, 1
  %25 = xor i64 %24, 126
  call void @_ZSt16__introsort_loopIP3dddlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 1), %struct.ddd* nonnull %20, i64 %25, i1 (i64, i64)* nonnull @_Z3cmp3dddS_)
  %26 = icmp sgt i32 %18, 16
  br i1 %26, label %27, label %72

27:                                               ; preds = %22
  %28 = load i64, i64* bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 2) to i64*), align 16, !tbaa.struct !10
  %29 = load i64, i64* bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 1) to i64*), align 8, !tbaa.struct !10
  %30 = trunc i64 %28 to i32
  %31 = trunc i64 %29 to i32
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load i64, i64* bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 1) to i64*), align 8
  store i64 %34, i64* bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 2) to i64*), align 16
  br label %35

35:                                               ; preds = %27, %33
  %36 = phi i64* [ bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 1) to i64*), %33 ], [ bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 2) to i64*), %27 ]
  store i64 %28, i64* %36, align 4
  %37 = load i64, i64* bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 3) to i64*), align 8, !tbaa.struct !10
  %38 = load i64, i64* bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 1) to i64*), align 8, !tbaa.struct !10
  %39 = trunc i64 %37 to i32
  %40 = trunc i64 %38 to i32
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %193, label %179

42:                                               ; preds = %506, %519
  %43 = phi %struct.ddd* [ %521, %519 ], [ %507, %506 ]
  %44 = bitcast %struct.ddd* %43 to i64*
  %45 = load i64, i64* %44, align 4
  %46 = getelementptr inbounds %struct.ddd, %struct.ddd* %43, i64 -1
  %47 = bitcast %struct.ddd* %46 to i64*
  %48 = load i64, i64* %47, align 4, !tbaa.struct !10
  %49 = trunc i64 %45 to i32
  %50 = trunc i64 %48 to i32
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %42, %52
  %53 = phi i64 [ %59, %52 ], [ %48, %42 ]
  %54 = phi i64* [ %58, %52 ], [ %47, %42 ]
  %55 = phi %struct.ddd* [ %56, %52 ], [ %43, %42 ]
  %56 = bitcast i64* %54 to %struct.ddd*
  %57 = bitcast %struct.ddd* %55 to i64*
  store i64 %53, i64* %57, align 4
  %58 = getelementptr inbounds i64, i64* %54, i64 -1
  %59 = load i64, i64* %58, align 4, !tbaa.struct !10
  %60 = trunc i64 %59 to i32
  %61 = icmp slt i32 %49, %60
  br i1 %61, label %52, label %62, !llvm.loop !11

62:                                               ; preds = %52, %42
  %63 = phi i64* [ %44, %42 ], [ %54, %52 ]
  store i64 %45, i64* %63, align 4
  %64 = getelementptr inbounds %struct.ddd, %struct.ddd* %43, i64 1
  %65 = bitcast %struct.ddd* %64 to i64*
  %66 = load i64, i64* %65, align 4
  %67 = bitcast %struct.ddd* %43 to i64*
  %68 = load i64, i64* %67, align 4, !tbaa.struct !10
  %69 = trunc i64 %66 to i32
  %70 = trunc i64 %68 to i32
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %509, label %519

72:                                               ; preds = %22
  %73 = icmp eq %struct.ddd* %20, getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 2)
  br i1 %73, label %111, label %74

74:                                               ; preds = %72, %107
  %75 = phi %struct.ddd* [ %109, %107 ], [ getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 2), %72 ]
  %76 = phi %struct.ddd* [ %75, %107 ], [ getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 1), %72 ]
  %77 = bitcast %struct.ddd* %75 to i64*
  %78 = load i64, i64* %77, align 4, !tbaa.struct !10
  %79 = load i64, i64* bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 1) to i64*), align 8, !tbaa.struct !10
  %80 = trunc i64 %78 to i32
  %81 = trunc i64 %79 to i32
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %74
  %84 = ptrtoint %struct.ddd* %75 to i64
  %85 = sub i64 %84, ptrtoint (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 1) to i64)
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %107, label %87

87:                                               ; preds = %83
  %88 = ashr exact i64 %85, 3
  %89 = sub nsw i64 2, %88
  %90 = getelementptr inbounds %struct.ddd, %struct.ddd* %76, i64 %89
  %91 = bitcast %struct.ddd* %90 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %91, i8* nonnull align 8 bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 1) to i8*), i64 %85, i1 false) #10
  br label %107

92:                                               ; preds = %74
  %93 = bitcast %struct.ddd* %76 to i64*
  %94 = load i64, i64* %93, align 4, !tbaa.struct !10
  %95 = trunc i64 %94 to i32
  %96 = icmp slt i32 %80, %95
  br i1 %96, label %97, label %107

97:                                               ; preds = %92, %97
  %98 = phi i64 [ %104, %97 ], [ %94, %92 ]
  %99 = phi i64* [ %103, %97 ], [ %93, %92 ]
  %100 = phi %struct.ddd* [ %101, %97 ], [ %75, %92 ]
  %101 = bitcast i64* %99 to %struct.ddd*
  %102 = bitcast %struct.ddd* %100 to i64*
  store i64 %98, i64* %102, align 4
  %103 = getelementptr inbounds i64, i64* %99, i64 -1
  %104 = load i64, i64* %103, align 4, !tbaa.struct !10
  %105 = trunc i64 %104 to i32
  %106 = icmp slt i32 %80, %105
  br i1 %106, label %97, label %107, !llvm.loop !11

107:                                              ; preds = %97, %92, %87, %83
  %108 = phi i64* [ bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 1) to i64*), %83 ], [ bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 1) to i64*), %87 ], [ %77, %92 ], [ %99, %97 ]
  store i64 %78, i64* %108, align 4
  %109 = getelementptr inbounds %struct.ddd, %struct.ddd* %75, i64 1
  %110 = icmp eq %struct.ddd* %109, %20
  br i1 %110, label %111, label %74, !llvm.loop !13

111:                                              ; preds = %107, %506, %519, %72, %480, %13
  %112 = sub nsw i64 %16, %14
  %113 = sub nsw i64 %17, %15
  %114 = mul nsw i64 %113, %112
  %115 = load i32, i32* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 1, i32 1), align 4, !tbaa !14
  %116 = load i32, i32* @N, align 4, !tbaa !5
  %117 = sub nsw i64 %16, %15
  %118 = icmp sgt i32 %116, 1
  br i1 %118, label %119, label %151

119:                                              ; preds = %111
  %120 = zext i32 %116 to i64
  %121 = getelementptr inbounds [222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 %120, i32 0
  %122 = load i32, i32* %121, align 8, !tbaa !5
  %123 = zext i32 %116 to i64
  br label %154

124:                                              ; preds = %0, %124
  %125 = phi i64 [ %147, %124 ], [ 1, %0 ]
  %126 = phi i32 [ %140, %124 ], [ 0, %0 ]
  %127 = phi i32 [ %146, %124 ], [ 0, %0 ]
  %128 = phi i32 [ %144, %124 ], [ 1000000000, %0 ]
  %129 = phi i32 [ %142, %124 ], [ 1000000000, %0 ]
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %1, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 %131, i32 %132
  %135 = getelementptr inbounds [222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 %125, i32 0
  store i32 %134, i32* %135, align 8, !tbaa !16
  %136 = icmp slt i32 %132, %131
  %137 = select i1 %136, i32 %131, i32 %132
  %138 = getelementptr inbounds [222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 %125, i32 1
  store i32 %137, i32* %138, align 4, !tbaa !14
  %139 = icmp slt i32 %126, %134
  %140 = select i1 %139, i32 %134, i32 %126
  %141 = icmp slt i32 %137, %129
  %142 = select i1 %141, i32 %137, i32 %129
  %143 = icmp slt i32 %134, %128
  %144 = select i1 %143, i32 %134, i32 %128
  %145 = icmp slt i32 %127, %137
  %146 = select i1 %145, i32 %137, i32 %127
  %147 = add nuw nsw i64 %125, 1
  %148 = load i32, i32* @N, align 4, !tbaa !5
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %125, %149
  br i1 %150, label %124, label %8, !llvm.loop !17

151:                                              ; preds = %154, %111
  %152 = phi i64 [ %114, %111 ], [ %171, %154 ]
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %152)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

154:                                              ; preds = %119, %154
  %155 = phi i64 [ 1, %119 ], [ %162, %154 ]
  %156 = phi i32 [ %115, %119 ], [ %177, %154 ]
  %157 = phi i32 [ %115, %119 ], [ %175, %154 ]
  %158 = phi i64 [ %114, %119 ], [ %171, %154 ]
  %159 = icmp slt i32 %156, %122
  %160 = select i1 %159, i32 %122, i32 %156
  %161 = sext i32 %160 to i64
  %162 = add nuw nsw i64 %155, 1
  %163 = getelementptr inbounds [222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 %162, i32 0
  %164 = load i32, i32* %163, align 8, !tbaa !5
  %165 = icmp slt i32 %164, %157
  %166 = select i1 %165, i32 %164, i32 %157
  %167 = sext i32 %166 to i64
  %168 = sub nsw i64 %161, %167
  %169 = mul nsw i64 %168, %117
  %170 = icmp slt i64 %169, %158
  %171 = select i1 %170, i64 %169, i64 %158
  %172 = getelementptr inbounds [222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 %162, i32 1
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp slt i32 %173, %157
  %175 = select i1 %174, i32 %173, i32 %157
  %176 = icmp slt i32 %156, %173
  %177 = select i1 %176, i32 %173, i32 %156
  %178 = icmp eq i64 %162, %123
  br i1 %178, label %151, label %154, !llvm.loop !18

179:                                              ; preds = %35
  %180 = load i64, i64* bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 2) to i64*), align 16, !tbaa.struct !10
  %181 = trunc i64 %180 to i32
  %182 = icmp slt i32 %39, %181
  br i1 %182, label %183, label %194

183:                                              ; preds = %179, %183
  %184 = phi i64 [ %190, %183 ], [ %180, %179 ]
  %185 = phi i64* [ %189, %183 ], [ bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 2) to i64*), %179 ]
  %186 = phi %struct.ddd* [ %187, %183 ], [ getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 3), %179 ]
  %187 = bitcast i64* %185 to %struct.ddd*
  %188 = bitcast %struct.ddd* %186 to i64*
  store i64 %184, i64* %188, align 4
  %189 = getelementptr inbounds i64, i64* %185, i64 -1
  %190 = load i64, i64* %189, align 4, !tbaa.struct !10
  %191 = trunc i64 %190 to i32
  %192 = icmp slt i32 %39, %191
  br i1 %192, label %183, label %194, !llvm.loop !11

193:                                              ; preds = %35
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(16) bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 1) to i8*), i64 16, i1 false) #10
  br label %194

194:                                              ; preds = %183, %193, %179
  %195 = phi i64* [ bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 1) to i64*), %193 ], [ bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 3) to i64*), %179 ], [ %185, %183 ]
  store i64 %37, i64* %195, align 4
  %196 = load i64, i64* bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 4) to i64*), align 16, !tbaa.struct !10
  %197 = load i64, i64* bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 1) to i64*), align 8, !tbaa.struct !10
  %198 = trunc i64 %196 to i32
  %199 = trunc i64 %197 to i32
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %215, label %201

201:                                              ; preds = %194
  %202 = load i64, i64* bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 3) to i64*), align 8, !tbaa.struct !10
  %203 = trunc i64 %202 to i32
  %204 = icmp slt i32 %198, %203
  br i1 %204, label %205, label %216

205:                                              ; preds = %201, %205
  %206 = phi i64 [ %212, %205 ], [ %202, %201 ]
  %207 = phi i64* [ %211, %205 ], [ bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 3) to i64*), %201 ]
  %208 = phi %struct.ddd* [ %209, %205 ], [ getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 4), %201 ]
  %209 = bitcast i64* %207 to %struct.ddd*
  %210 = bitcast %struct.ddd* %208 to i64*
  store i64 %206, i64* %210, align 4
  %211 = getelementptr inbounds i64, i64* %207, i64 -1
  %212 = load i64, i64* %211, align 4, !tbaa.struct !10
  %213 = trunc i64 %212 to i32
  %214 = icmp slt i32 %198, %213
  br i1 %214, label %205, label %216, !llvm.loop !11

215:                                              ; preds = %194
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(24) bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 1) to i8*), i64 24, i1 false) #10
  br label %216

216:                                              ; preds = %205, %215, %201
  %217 = phi i64* [ bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 1) to i64*), %215 ], [ bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 4) to i64*), %201 ], [ %207, %205 ]
  store i64 %196, i64* %217, align 4
  %218 = load i64, i64* bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 5) to i64*), align 8, !tbaa.struct !10
  %219 = load i64, i64* bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 1) to i64*), align 8, !tbaa.struct !10
  %220 = trunc i64 %218 to i32
  %221 = trunc i64 %219 to i32
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %237, label %223

223:                                              ; preds = %216
  %224 = load i64, i64* bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 4) to i64*), align 16, !tbaa.struct !10
  %225 = trunc i64 %224 to i32
  %226 = icmp slt i32 %220, %225
  br i1 %226, label %227, label %238

227:                                              ; preds = %223, %227
  %228 = phi i64 [ %234, %227 ], [ %224, %223 ]
  %229 = phi i64* [ %233, %227 ], [ bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 4) to i64*), %223 ]
  %230 = phi %struct.ddd* [ %231, %227 ], [ getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 5), %223 ]
  %231 = bitcast i64* %229 to %struct.ddd*
  %232 = bitcast %struct.ddd* %230 to i64*
  store i64 %228, i64* %232, align 4
  %233 = getelementptr inbounds i64, i64* %229, i64 -1
  %234 = load i64, i64* %233, align 4, !tbaa.struct !10
  %235 = trunc i64 %234 to i32
  %236 = icmp slt i32 %220, %235
  br i1 %236, label %227, label %238, !llvm.loop !11

237:                                              ; preds = %216
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(32) bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 1) to i8*), i64 32, i1 false) #10
  br label %238

238:                                              ; preds = %227, %237, %223
  %239 = phi i64* [ bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 1) to i64*), %237 ], [ bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 5) to i64*), %223 ], [ %229, %227 ]
  store i64 %218, i64* %239, align 4
  %240 = load i64, i64* bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 6) to i64*), align 16, !tbaa.struct !10
  %241 = load i64, i64* bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 1) to i64*), align 8, !tbaa.struct !10
  %242 = trunc i64 %240 to i32
  %243 = trunc i64 %241 to i32
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %259, label %245

245:                                              ; preds = %238
  %246 = load i64, i64* bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 5) to i64*), align 8, !tbaa.struct !10
  %247 = trunc i64 %246 to i32
  %248 = icmp slt i32 %242, %247
  br i1 %248, label %249, label %260

249:                                              ; preds = %245, %249
  %250 = phi i64 [ %256, %249 ], [ %246, %245 ]
  %251 = phi i64* [ %255, %249 ], [ bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 5) to i64*), %245 ]
  %252 = phi %struct.ddd* [ %253, %249 ], [ getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 6), %245 ]
  %253 = bitcast i64* %251 to %struct.ddd*
  %254 = bitcast %struct.ddd* %252 to i64*
  store i64 %250, i64* %254, align 4
  %255 = getelementptr inbounds i64, i64* %251, i64 -1
  %256 = load i64, i64* %255, align 4, !tbaa.struct !10
  %257 = trunc i64 %256 to i32
  %258 = icmp slt i32 %242, %257
  br i1 %258, label %249, label %260, !llvm.loop !11

259:                                              ; preds = %238
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(40) bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 1) to i8*), i64 40, i1 false) #10
  br label %260

260:                                              ; preds = %249, %259, %245
  %261 = phi i64* [ bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 1) to i64*), %259 ], [ bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 6) to i64*), %245 ], [ %251, %249 ]
  store i64 %240, i64* %261, align 4
  %262 = load i64, i64* bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 7) to i64*), align 8, !tbaa.struct !10
  %263 = load i64, i64* bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 1) to i64*), align 8, !tbaa.struct !10
  %264 = trunc i64 %262 to i32
  %265 = trunc i64 %263 to i32
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %281, label %267

267:                                              ; preds = %260
  %268 = load i64, i64* bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 6) to i64*), align 16, !tbaa.struct !10
  %269 = trunc i64 %268 to i32
  %270 = icmp slt i32 %264, %269
  br i1 %270, label %271, label %282

271:                                              ; preds = %267, %271
  %272 = phi i64 [ %278, %271 ], [ %268, %267 ]
  %273 = phi i64* [ %277, %271 ], [ bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 6) to i64*), %267 ]
  %274 = phi %struct.ddd* [ %275, %271 ], [ getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 7), %267 ]
  %275 = bitcast i64* %273 to %struct.ddd*
  %276 = bitcast %struct.ddd* %274 to i64*
  store i64 %272, i64* %276, align 4
  %277 = getelementptr inbounds i64, i64* %273, i64 -1
  %278 = load i64, i64* %277, align 4, !tbaa.struct !10
  %279 = trunc i64 %278 to i32
  %280 = icmp slt i32 %264, %279
  br i1 %280, label %271, label %282, !llvm.loop !11

281:                                              ; preds = %260
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(48) bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 1) to i8*), i64 48, i1 false) #10
  br label %282

282:                                              ; preds = %271, %281, %267
  %283 = phi i64* [ bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 1) to i64*), %281 ], [ bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 7) to i64*), %267 ], [ %273, %271 ]
  store i64 %262, i64* %283, align 4
  %284 = load i64, i64* bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 8) to i64*), align 16, !tbaa.struct !10
  %285 = load i64, i64* bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 1) to i64*), align 8, !tbaa.struct !10
  %286 = trunc i64 %284 to i32
  %287 = trunc i64 %285 to i32
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %303, label %289

289:                                              ; preds = %282
  %290 = load i64, i64* bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 7) to i64*), align 8, !tbaa.struct !10
  %291 = trunc i64 %290 to i32
  %292 = icmp slt i32 %286, %291
  br i1 %292, label %293, label %304

293:                                              ; preds = %289, %293
  %294 = phi i64 [ %300, %293 ], [ %290, %289 ]
  %295 = phi i64* [ %299, %293 ], [ bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 7) to i64*), %289 ]
  %296 = phi %struct.ddd* [ %297, %293 ], [ getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 8), %289 ]
  %297 = bitcast i64* %295 to %struct.ddd*
  %298 = bitcast %struct.ddd* %296 to i64*
  store i64 %294, i64* %298, align 4
  %299 = getelementptr inbounds i64, i64* %295, i64 -1
  %300 = load i64, i64* %299, align 4, !tbaa.struct !10
  %301 = trunc i64 %300 to i32
  %302 = icmp slt i32 %286, %301
  br i1 %302, label %293, label %304, !llvm.loop !11

303:                                              ; preds = %282
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(56) bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(56) bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 1) to i8*), i64 56, i1 false) #10
  br label %304

304:                                              ; preds = %293, %303, %289
  %305 = phi i64* [ bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 1) to i64*), %303 ], [ bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 8) to i64*), %289 ], [ %295, %293 ]
  store i64 %284, i64* %305, align 4
  %306 = load i64, i64* bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 9) to i64*), align 8, !tbaa.struct !10
  %307 = load i64, i64* bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 1) to i64*), align 8, !tbaa.struct !10
  %308 = trunc i64 %306 to i32
  %309 = trunc i64 %307 to i32
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %325, label %311

311:                                              ; preds = %304
  %312 = load i64, i64* bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 8) to i64*), align 16, !tbaa.struct !10
  %313 = trunc i64 %312 to i32
  %314 = icmp slt i32 %308, %313
  br i1 %314, label %315, label %326

315:                                              ; preds = %311, %315
  %316 = phi i64 [ %322, %315 ], [ %312, %311 ]
  %317 = phi i64* [ %321, %315 ], [ bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 8) to i64*), %311 ]
  %318 = phi %struct.ddd* [ %319, %315 ], [ getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 9), %311 ]
  %319 = bitcast i64* %317 to %struct.ddd*
  %320 = bitcast %struct.ddd* %318 to i64*
  store i64 %316, i64* %320, align 4
  %321 = getelementptr inbounds i64, i64* %317, i64 -1
  %322 = load i64, i64* %321, align 4, !tbaa.struct !10
  %323 = trunc i64 %322 to i32
  %324 = icmp slt i32 %308, %323
  br i1 %324, label %315, label %326, !llvm.loop !11

325:                                              ; preds = %304
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(64) bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 1) to i8*), i64 64, i1 false) #10
  br label %326

326:                                              ; preds = %315, %325, %311
  %327 = phi i64* [ bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 1) to i64*), %325 ], [ bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 9) to i64*), %311 ], [ %317, %315 ]
  store i64 %306, i64* %327, align 4
  %328 = load i64, i64* bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 10) to i64*), align 16, !tbaa.struct !10
  %329 = load i64, i64* bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 1) to i64*), align 8, !tbaa.struct !10
  %330 = trunc i64 %328 to i32
  %331 = trunc i64 %329 to i32
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %347, label %333

333:                                              ; preds = %326
  %334 = load i64, i64* bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 9) to i64*), align 8, !tbaa.struct !10
  %335 = trunc i64 %334 to i32
  %336 = icmp slt i32 %330, %335
  br i1 %336, label %337, label %348

337:                                              ; preds = %333, %337
  %338 = phi i64 [ %344, %337 ], [ %334, %333 ]
  %339 = phi i64* [ %343, %337 ], [ bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 9) to i64*), %333 ]
  %340 = phi %struct.ddd* [ %341, %337 ], [ getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 10), %333 ]
  %341 = bitcast i64* %339 to %struct.ddd*
  %342 = bitcast %struct.ddd* %340 to i64*
  store i64 %338, i64* %342, align 4
  %343 = getelementptr inbounds i64, i64* %339, i64 -1
  %344 = load i64, i64* %343, align 4, !tbaa.struct !10
  %345 = trunc i64 %344 to i32
  %346 = icmp slt i32 %330, %345
  br i1 %346, label %337, label %348, !llvm.loop !11

347:                                              ; preds = %326
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(72) bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(72) bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 1) to i8*), i64 72, i1 false) #10
  br label %348

348:                                              ; preds = %337, %347, %333
  %349 = phi i64* [ bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 1) to i64*), %347 ], [ bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 10) to i64*), %333 ], [ %339, %337 ]
  store i64 %328, i64* %349, align 4
  %350 = load i64, i64* bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 11) to i64*), align 8, !tbaa.struct !10
  %351 = load i64, i64* bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 1) to i64*), align 8, !tbaa.struct !10
  %352 = trunc i64 %350 to i32
  %353 = trunc i64 %351 to i32
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %369, label %355

355:                                              ; preds = %348
  %356 = load i64, i64* bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 10) to i64*), align 16, !tbaa.struct !10
  %357 = trunc i64 %356 to i32
  %358 = icmp slt i32 %352, %357
  br i1 %358, label %359, label %370

359:                                              ; preds = %355, %359
  %360 = phi i64 [ %366, %359 ], [ %356, %355 ]
  %361 = phi i64* [ %365, %359 ], [ bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 10) to i64*), %355 ]
  %362 = phi %struct.ddd* [ %363, %359 ], [ getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 11), %355 ]
  %363 = bitcast i64* %361 to %struct.ddd*
  %364 = bitcast %struct.ddd* %362 to i64*
  store i64 %360, i64* %364, align 4
  %365 = getelementptr inbounds i64, i64* %361, i64 -1
  %366 = load i64, i64* %365, align 4, !tbaa.struct !10
  %367 = trunc i64 %366 to i32
  %368 = icmp slt i32 %352, %367
  br i1 %368, label %359, label %370, !llvm.loop !11

369:                                              ; preds = %348
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(80) bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 1) to i8*), i64 80, i1 false) #10
  br label %370

370:                                              ; preds = %359, %369, %355
  %371 = phi i64* [ bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 1) to i64*), %369 ], [ bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 11) to i64*), %355 ], [ %361, %359 ]
  store i64 %350, i64* %371, align 4
  %372 = load i64, i64* bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 12) to i64*), align 16, !tbaa.struct !10
  %373 = load i64, i64* bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 1) to i64*), align 8, !tbaa.struct !10
  %374 = trunc i64 %372 to i32
  %375 = trunc i64 %373 to i32
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %391, label %377

377:                                              ; preds = %370
  %378 = load i64, i64* bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 11) to i64*), align 8, !tbaa.struct !10
  %379 = trunc i64 %378 to i32
  %380 = icmp slt i32 %374, %379
  br i1 %380, label %381, label %392

381:                                              ; preds = %377, %381
  %382 = phi i64 [ %388, %381 ], [ %378, %377 ]
  %383 = phi i64* [ %387, %381 ], [ bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 11) to i64*), %377 ]
  %384 = phi %struct.ddd* [ %385, %381 ], [ getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 12), %377 ]
  %385 = bitcast i64* %383 to %struct.ddd*
  %386 = bitcast %struct.ddd* %384 to i64*
  store i64 %382, i64* %386, align 4
  %387 = getelementptr inbounds i64, i64* %383, i64 -1
  %388 = load i64, i64* %387, align 4, !tbaa.struct !10
  %389 = trunc i64 %388 to i32
  %390 = icmp slt i32 %374, %389
  br i1 %390, label %381, label %392, !llvm.loop !11

391:                                              ; preds = %370
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(88) bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(88) bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 1) to i8*), i64 88, i1 false) #10
  br label %392

392:                                              ; preds = %381, %391, %377
  %393 = phi i64* [ bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 1) to i64*), %391 ], [ bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 12) to i64*), %377 ], [ %383, %381 ]
  store i64 %372, i64* %393, align 4
  %394 = load i64, i64* bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 13) to i64*), align 8, !tbaa.struct !10
  %395 = load i64, i64* bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 1) to i64*), align 8, !tbaa.struct !10
  %396 = trunc i64 %394 to i32
  %397 = trunc i64 %395 to i32
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %413, label %399

399:                                              ; preds = %392
  %400 = load i64, i64* bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 12) to i64*), align 16, !tbaa.struct !10
  %401 = trunc i64 %400 to i32
  %402 = icmp slt i32 %396, %401
  br i1 %402, label %403, label %414

403:                                              ; preds = %399, %403
  %404 = phi i64 [ %410, %403 ], [ %400, %399 ]
  %405 = phi i64* [ %409, %403 ], [ bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 12) to i64*), %399 ]
  %406 = phi %struct.ddd* [ %407, %403 ], [ getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 13), %399 ]
  %407 = bitcast i64* %405 to %struct.ddd*
  %408 = bitcast %struct.ddd* %406 to i64*
  store i64 %404, i64* %408, align 4
  %409 = getelementptr inbounds i64, i64* %405, i64 -1
  %410 = load i64, i64* %409, align 4, !tbaa.struct !10
  %411 = trunc i64 %410 to i32
  %412 = icmp slt i32 %396, %411
  br i1 %412, label %403, label %414, !llvm.loop !11

413:                                              ; preds = %392
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(96) bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(96) bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 1) to i8*), i64 96, i1 false) #10
  br label %414

414:                                              ; preds = %403, %413, %399
  %415 = phi i64* [ bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 1) to i64*), %413 ], [ bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 13) to i64*), %399 ], [ %405, %403 ]
  store i64 %394, i64* %415, align 4
  %416 = load i64, i64* bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 14) to i64*), align 16, !tbaa.struct !10
  %417 = load i64, i64* bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 1) to i64*), align 8, !tbaa.struct !10
  %418 = trunc i64 %416 to i32
  %419 = trunc i64 %417 to i32
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %435, label %421

421:                                              ; preds = %414
  %422 = load i64, i64* bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 13) to i64*), align 8, !tbaa.struct !10
  %423 = trunc i64 %422 to i32
  %424 = icmp slt i32 %418, %423
  br i1 %424, label %425, label %436

425:                                              ; preds = %421, %425
  %426 = phi i64 [ %432, %425 ], [ %422, %421 ]
  %427 = phi i64* [ %431, %425 ], [ bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 13) to i64*), %421 ]
  %428 = phi %struct.ddd* [ %429, %425 ], [ getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 14), %421 ]
  %429 = bitcast i64* %427 to %struct.ddd*
  %430 = bitcast %struct.ddd* %428 to i64*
  store i64 %426, i64* %430, align 4
  %431 = getelementptr inbounds i64, i64* %427, i64 -1
  %432 = load i64, i64* %431, align 4, !tbaa.struct !10
  %433 = trunc i64 %432 to i32
  %434 = icmp slt i32 %418, %433
  br i1 %434, label %425, label %436, !llvm.loop !11

435:                                              ; preds = %414
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(104) bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 1) to i8*), i64 104, i1 false) #10
  br label %436

436:                                              ; preds = %425, %435, %421
  %437 = phi i64* [ bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 1) to i64*), %435 ], [ bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 14) to i64*), %421 ], [ %427, %425 ]
  store i64 %416, i64* %437, align 4
  %438 = load i64, i64* bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 15) to i64*), align 8, !tbaa.struct !10
  %439 = load i64, i64* bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 1) to i64*), align 8, !tbaa.struct !10
  %440 = trunc i64 %438 to i32
  %441 = trunc i64 %439 to i32
  %442 = icmp slt i32 %440, %441
  br i1 %442, label %457, label %443

443:                                              ; preds = %436
  %444 = load i64, i64* bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 14) to i64*), align 16, !tbaa.struct !10
  %445 = trunc i64 %444 to i32
  %446 = icmp slt i32 %440, %445
  br i1 %446, label %447, label %458

447:                                              ; preds = %443, %447
  %448 = phi i64 [ %454, %447 ], [ %444, %443 ]
  %449 = phi i64* [ %453, %447 ], [ bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 14) to i64*), %443 ]
  %450 = phi %struct.ddd* [ %451, %447 ], [ getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 15), %443 ]
  %451 = bitcast i64* %449 to %struct.ddd*
  %452 = bitcast %struct.ddd* %450 to i64*
  store i64 %448, i64* %452, align 4
  %453 = getelementptr inbounds i64, i64* %449, i64 -1
  %454 = load i64, i64* %453, align 4, !tbaa.struct !10
  %455 = trunc i64 %454 to i32
  %456 = icmp slt i32 %440, %455
  br i1 %456, label %447, label %458, !llvm.loop !11

457:                                              ; preds = %436
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(112) bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(112) bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 1) to i8*), i64 112, i1 false) #10
  br label %458

458:                                              ; preds = %447, %457, %443
  %459 = phi i64* [ bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 1) to i64*), %457 ], [ bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 15) to i64*), %443 ], [ %449, %447 ]
  store i64 %438, i64* %459, align 4
  %460 = load i64, i64* bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 16) to i64*), align 16, !tbaa.struct !10
  %461 = load i64, i64* bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 1) to i64*), align 8, !tbaa.struct !10
  %462 = trunc i64 %460 to i32
  %463 = trunc i64 %461 to i32
  %464 = icmp slt i32 %462, %463
  br i1 %464, label %479, label %465

465:                                              ; preds = %458
  %466 = load i64, i64* bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 15) to i64*), align 8, !tbaa.struct !10
  %467 = trunc i64 %466 to i32
  %468 = icmp slt i32 %462, %467
  br i1 %468, label %469, label %480

469:                                              ; preds = %465, %469
  %470 = phi i64 [ %476, %469 ], [ %466, %465 ]
  %471 = phi i64* [ %475, %469 ], [ bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 15) to i64*), %465 ]
  %472 = phi %struct.ddd* [ %473, %469 ], [ getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 16), %465 ]
  %473 = bitcast i64* %471 to %struct.ddd*
  %474 = bitcast %struct.ddd* %472 to i64*
  store i64 %470, i64* %474, align 4
  %475 = getelementptr inbounds i64, i64* %471, i64 -1
  %476 = load i64, i64* %475, align 4, !tbaa.struct !10
  %477 = trunc i64 %476 to i32
  %478 = icmp slt i32 %462, %477
  br i1 %478, label %469, label %480, !llvm.loop !11

479:                                              ; preds = %458
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(120) bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 1) to i8*), i64 120, i1 false) #10
  br label %480

480:                                              ; preds = %469, %479, %465
  %481 = phi i64* [ bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 1) to i64*), %479 ], [ bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 16) to i64*), %465 ], [ %471, %469 ]
  store i64 %460, i64* %481, align 4
  %482 = icmp eq %struct.ddd* %20, getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 17)
  br i1 %482, label %111, label %483

483:                                              ; preds = %480
  %484 = shl nsw i64 %19, 3
  %485 = add nsw i64 %484, -136
  %486 = and i64 %485, 8
  %487 = icmp eq i64 %486, 0
  br i1 %487, label %488, label %506

488:                                              ; preds = %483
  %489 = load i64, i64* bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 17) to i64*), align 8
  %490 = load i64, i64* bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 16) to i64*), align 16, !tbaa.struct !10
  %491 = trunc i64 %489 to i32
  %492 = trunc i64 %490 to i32
  %493 = icmp slt i32 %491, %492
  br i1 %493, label %494, label %504

494:                                              ; preds = %488, %494
  %495 = phi i64 [ %501, %494 ], [ %490, %488 ]
  %496 = phi i64* [ %500, %494 ], [ bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 16) to i64*), %488 ]
  %497 = phi %struct.ddd* [ %498, %494 ], [ getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 17), %488 ]
  %498 = bitcast i64* %496 to %struct.ddd*
  %499 = bitcast %struct.ddd* %497 to i64*
  store i64 %495, i64* %499, align 4
  %500 = getelementptr inbounds i64, i64* %496, i64 -1
  %501 = load i64, i64* %500, align 4, !tbaa.struct !10
  %502 = trunc i64 %501 to i32
  %503 = icmp slt i32 %491, %502
  br i1 %503, label %494, label %504, !llvm.loop !11

504:                                              ; preds = %494, %488
  %505 = phi i64* [ bitcast (%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 17) to i64*), %488 ], [ %496, %494 ]
  store i64 %489, i64* %505, align 4
  br label %506

506:                                              ; preds = %504, %483
  %507 = phi %struct.ddd* [ getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 17), %483 ], [ getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 18), %504 ]
  %508 = icmp eq i64 %485, 0
  br i1 %508, label %111, label %42

509:                                              ; preds = %62, %509
  %510 = phi i64 [ %516, %509 ], [ %68, %62 ]
  %511 = phi i64* [ %515, %509 ], [ %67, %62 ]
  %512 = phi %struct.ddd* [ %513, %509 ], [ %64, %62 ]
  %513 = bitcast i64* %511 to %struct.ddd*
  %514 = bitcast %struct.ddd* %512 to i64*
  store i64 %510, i64* %514, align 4
  %515 = getelementptr inbounds i64, i64* %511, i64 -1
  %516 = load i64, i64* %515, align 4, !tbaa.struct !10
  %517 = trunc i64 %516 to i32
  %518 = icmp slt i32 %69, %517
  br i1 %518, label %509, label %519, !llvm.loop !11

519:                                              ; preds = %509, %62
  %520 = phi i64* [ %65, %62 ], [ %511, %509 ]
  store i64 %66, i64* %520, align 4
  %521 = getelementptr inbounds %struct.ddd, %struct.ddd* %43, i64 2
  %522 = icmp eq %struct.ddd* %521, %20
  br i1 %522, label %111, label %42, !llvm.loop !19
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP3dddlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.ddd* %0, %struct.ddd* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint %struct.ddd* %0 to i64
  %7 = getelementptr inbounds %struct.ddd, %struct.ddd* %0, i64 1
  %8 = bitcast %struct.ddd* %7 to i64*
  %9 = bitcast %struct.ddd* %0 to i64*
  %10 = ptrtoint %struct.ddd* %1 to i64
  %11 = sub i64 %10, %6
  %12 = icmp sgt i64 %11, 128
  br i1 %12, label %13, label %165

13:                                               ; preds = %4
  %14 = bitcast %struct.ddd* %0 to <2 x i64>*
  %15 = bitcast %struct.ddd* %0 to <2 x i64>*
  br label %16

16:                                               ; preds = %13, %161
  %17 = phi i64 [ %163, %161 ], [ %11, %13 ]
  %18 = phi %struct.ddd* [ %140, %161 ], [ %1, %13 ]
  %19 = phi i64 [ %93, %161 ], [ %2, %13 ]
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %92

21:                                               ; preds = %16
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %23, align 8
  call void @_ZSt11__make_heapIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.ddd* %0, %struct.ddd* %18, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22)
  br label %24

24:                                               ; preds = %21, %87
  %25 = phi %struct.ddd* [ %26, %87 ], [ %18, %21 ]
  %26 = getelementptr inbounds %struct.ddd, %struct.ddd* %25, i64 -1
  %27 = bitcast %struct.ddd* %26 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = load i64, i64* %9, align 4
  store i64 %29, i64* %27, align 4
  %30 = ptrtoint %struct.ddd* %26 to i64
  %31 = sub i64 %30, %6
  %32 = ashr exact i64 %31, 3
  %33 = add nsw i64 %32, -1
  %34 = sdiv i64 %33, 2
  %35 = icmp sgt i64 %31, 16
  br i1 %35, label %36, label %55

36:                                               ; preds = %24, %36
  %37 = phi i64 [ %48, %36 ], [ 0, %24 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = getelementptr inbounds %struct.ddd, %struct.ddd* %0, i64 %39
  %41 = or i64 %38, 1
  %42 = getelementptr inbounds %struct.ddd, %struct.ddd* %0, i64 %41
  %43 = bitcast %struct.ddd* %40 to i64*
  %44 = load i64, i64* %43, align 4, !tbaa.struct !10
  %45 = bitcast %struct.ddd* %42 to i64*
  %46 = load i64, i64* %45, align 4, !tbaa.struct !10
  %47 = call zeroext i1 %3(i64 %44, i64 %46)
  %48 = select i1 %47, i64 %41, i64 %39
  %49 = getelementptr inbounds %struct.ddd, %struct.ddd* %0, i64 %48
  %50 = getelementptr inbounds %struct.ddd, %struct.ddd* %0, i64 %37
  %51 = bitcast %struct.ddd* %49 to i64*
  %52 = bitcast %struct.ddd* %50 to i64*
  %53 = load i64, i64* %51, align 4
  store i64 %53, i64* %52, align 4
  %54 = icmp slt i64 %48, %34
  br i1 %54, label %36, label %55, !llvm.loop !20

55:                                               ; preds = %36, %24
  %56 = phi i64 [ 0, %24 ], [ %48, %36 ]
  %57 = and i64 %31, 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %55
  %60 = add nsw i64 %32, -2
  %61 = sdiv i64 %60, 2
  %62 = icmp eq i64 %56, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = shl i64 %56, 1
  %65 = or i64 %64, 1
  %66 = getelementptr inbounds %struct.ddd, %struct.ddd* %0, i64 %65
  %67 = getelementptr inbounds %struct.ddd, %struct.ddd* %0, i64 %56
  %68 = bitcast %struct.ddd* %66 to i64*
  %69 = bitcast %struct.ddd* %67 to i64*
  %70 = load i64, i64* %68, align 4
  store i64 %70, i64* %69, align 4
  br label %71

71:                                               ; preds = %63, %59, %55
  %72 = phi i64 [ %65, %63 ], [ %56, %59 ], [ %56, %55 ]
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %71, %82
  %75 = phi i64 [ %77, %82 ], [ %72, %71 ]
  %76 = add nsw i64 %75, -1
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds %struct.ddd, %struct.ddd* %0, i64 %77
  %79 = bitcast %struct.ddd* %78 to i64*
  %80 = load i64, i64* %79, align 4, !tbaa.struct !10
  %81 = call zeroext i1 %3(i64 %80, i64 %28)
  br i1 %81, label %82, label %87

82:                                               ; preds = %74
  %83 = getelementptr inbounds %struct.ddd, %struct.ddd* %0, i64 %75
  %84 = bitcast %struct.ddd* %83 to i64*
  %85 = load i64, i64* %79, align 4
  store i64 %85, i64* %84, align 4
  %86 = icmp ult i64 %76, 2
  br i1 %86, label %87, label %74, !llvm.loop !21

87:                                               ; preds = %82, %74, %71
  %88 = phi i64 [ %72, %71 ], [ %75, %74 ], [ 0, %82 ]
  %89 = getelementptr inbounds %struct.ddd, %struct.ddd* %0, i64 %88
  %90 = bitcast %struct.ddd* %89 to i64*
  store i64 %28, i64* %90, align 4
  %91 = icmp sgt i64 %31, 8
  br i1 %91, label %24, label %165, !llvm.loop !22

92:                                               ; preds = %16
  %93 = add nsw i64 %19, -1
  %94 = lshr i64 %17, 4
  %95 = getelementptr inbounds %struct.ddd, %struct.ddd* %0, i64 %94
  %96 = getelementptr inbounds %struct.ddd, %struct.ddd* %18, i64 -1
  %97 = load i64, i64* %8, align 4, !tbaa.struct !10
  %98 = bitcast %struct.ddd* %95 to i64*
  %99 = load i64, i64* %98, align 4, !tbaa.struct !10
  %100 = tail call zeroext i1 %3(i64 %97, i64 %99)
  br i1 %100, label %101, label %118

101:                                              ; preds = %92
  %102 = load i64, i64* %98, align 4, !tbaa.struct !10
  %103 = bitcast %struct.ddd* %96 to i64*
  %104 = load i64, i64* %103, align 4, !tbaa.struct !10
  %105 = tail call zeroext i1 %3(i64 %102, i64 %104)
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load i64, i64* %9, align 4
  %108 = load i64, i64* %98, align 4
  store i64 %108, i64* %9, align 4
  store i64 %107, i64* %98, align 4
  br label %135

109:                                              ; preds = %101
  %110 = load i64, i64* %8, align 4, !tbaa.struct !10
  %111 = load i64, i64* %103, align 4, !tbaa.struct !10
  %112 = tail call zeroext i1 %3(i64 %110, i64 %111)
  %113 = load i64, i64* %9, align 4
  br i1 %112, label %114, label %116

114:                                              ; preds = %109
  %115 = load i64, i64* %103, align 4
  store i64 %115, i64* %9, align 4
  store i64 %113, i64* %103, align 4
  br label %135

116:                                              ; preds = %109
  %117 = load i64, i64* %8, align 4
  store i64 %117, i64* %9, align 4
  store i64 %113, i64* %8, align 4
  br label %135

118:                                              ; preds = %92
  %119 = load i64, i64* %8, align 4, !tbaa.struct !10
  %120 = bitcast %struct.ddd* %96 to i64*
  %121 = load i64, i64* %120, align 4, !tbaa.struct !10
  %122 = tail call zeroext i1 %3(i64 %119, i64 %121)
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = load <2 x i64>, <2 x i64>* %14, align 4
  %125 = shufflevector <2 x i64> %124, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %125, <2 x i64>* %15, align 4
  br label %135

126:                                              ; preds = %118
  %127 = load i64, i64* %98, align 4, !tbaa.struct !10
  %128 = load i64, i64* %120, align 4, !tbaa.struct !10
  %129 = tail call zeroext i1 %3(i64 %127, i64 %128)
  %130 = load i64, i64* %9, align 4
  br i1 %129, label %131, label %133

131:                                              ; preds = %126
  %132 = load i64, i64* %120, align 4
  store i64 %132, i64* %9, align 4
  store i64 %130, i64* %120, align 4
  br label %135

133:                                              ; preds = %126
  %134 = load i64, i64* %98, align 4
  store i64 %134, i64* %9, align 4
  store i64 %130, i64* %98, align 4
  br label %135

135:                                              ; preds = %133, %131, %123, %116, %114, %106
  br label %136

136:                                              ; preds = %135, %158
  %137 = phi %struct.ddd* [ %150, %158 ], [ %18, %135 ]
  %138 = phi %struct.ddd* [ %145, %158 ], [ %7, %135 ]
  br label %139

139:                                              ; preds = %139, %136
  %140 = phi %struct.ddd* [ %138, %136 ], [ %145, %139 ]
  %141 = bitcast %struct.ddd* %140 to i64*
  %142 = load i64, i64* %141, align 4, !tbaa.struct !10
  %143 = load i64, i64* %9, align 4, !tbaa.struct !10
  %144 = tail call zeroext i1 %3(i64 %142, i64 %143)
  %145 = getelementptr inbounds %struct.ddd, %struct.ddd* %140, i64 1
  br i1 %144, label %139, label %146, !llvm.loop !23

146:                                              ; preds = %139
  %147 = bitcast %struct.ddd* %140 to i64*
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi %struct.ddd* [ %150, %148 ], [ %137, %146 ]
  %150 = getelementptr inbounds %struct.ddd, %struct.ddd* %149, i64 -1
  %151 = load i64, i64* %9, align 4, !tbaa.struct !10
  %152 = bitcast %struct.ddd* %150 to i64*
  %153 = load i64, i64* %152, align 4, !tbaa.struct !10
  %154 = tail call zeroext i1 %3(i64 %151, i64 %153)
  br i1 %154, label %148, label %155, !llvm.loop !24

155:                                              ; preds = %148
  %156 = bitcast %struct.ddd* %150 to i64*
  %157 = icmp ult %struct.ddd* %140, %150
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i64, i64* %147, align 4
  %160 = load i64, i64* %156, align 4
  store i64 %160, i64* %147, align 4
  store i64 %159, i64* %156, align 4
  br label %136, !llvm.loop !25

161:                                              ; preds = %155
  tail call void @_ZSt16__introsort_loopIP3dddlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.ddd* %140, %struct.ddd* %18, i64 %93, i1 (i64, i64)* %3)
  %162 = ptrtoint %struct.ddd* %140 to i64
  %163 = sub i64 %162, %6
  %164 = icmp sgt i64 %163, 128
  br i1 %164, label %16, label %165, !llvm.loop !26

165:                                              ; preds = %161, %87, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.ddd* %0, %struct.ddd* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.ddd* %1 to i64
  %5 = ptrtoint %struct.ddd* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %124, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %13 = add nsw i64 %7, -1
  %14 = sdiv i64 %13, 2
  %15 = and i64 %6, 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %9
  %18 = shl nsw i64 %11, 1
  %19 = or i64 %18, 1
  %20 = getelementptr inbounds %struct.ddd, %struct.ddd* %0, i64 %19
  %21 = getelementptr inbounds %struct.ddd, %struct.ddd* %0, i64 %11
  %22 = bitcast %struct.ddd* %20 to i64*
  %23 = bitcast %struct.ddd* %21 to i64*
  br label %71

24:                                               ; preds = %9, %65
  %25 = phi i64 [ %70, %65 ], [ %11, %9 ]
  %26 = getelementptr inbounds %struct.ddd, %struct.ddd* %0, i64 %25
  %27 = bitcast %struct.ddd* %26 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !27
  %30 = icmp sgt i64 %14, %25
  br i1 %30, label %31, label %65

31:                                               ; preds = %24, %31
  %32 = phi i64 [ %43, %31 ], [ %25, %24 ]
  %33 = shl i64 %32, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds %struct.ddd, %struct.ddd* %0, i64 %34
  %36 = or i64 %33, 1
  %37 = getelementptr inbounds %struct.ddd, %struct.ddd* %0, i64 %36
  %38 = bitcast %struct.ddd* %35 to i64*
  %39 = load i64, i64* %38, align 4, !tbaa.struct !10
  %40 = bitcast %struct.ddd* %37 to i64*
  %41 = load i64, i64* %40, align 4, !tbaa.struct !10
  %42 = tail call zeroext i1 %29(i64 %39, i64 %41)
  %43 = select i1 %42, i64 %36, i64 %34
  %44 = getelementptr inbounds %struct.ddd, %struct.ddd* %0, i64 %43
  %45 = getelementptr inbounds %struct.ddd, %struct.ddd* %0, i64 %32
  %46 = bitcast %struct.ddd* %44 to i64*
  %47 = bitcast %struct.ddd* %45 to i64*
  %48 = load i64, i64* %46, align 4
  store i64 %48, i64* %47, align 4
  %49 = icmp slt i64 %43, %14
  br i1 %49, label %31, label %50, !llvm.loop !20

50:                                               ; preds = %31
  %51 = icmp sgt i64 %43, %25
  br i1 %51, label %52, label %65

52:                                               ; preds = %50, %60
  %53 = phi i64 [ %55, %60 ], [ %43, %50 ]
  %54 = add nsw i64 %53, -1
  %55 = sdiv i64 %54, 2
  %56 = getelementptr inbounds %struct.ddd, %struct.ddd* %0, i64 %55
  %57 = bitcast %struct.ddd* %56 to i64*
  %58 = load i64, i64* %57, align 4, !tbaa.struct !10
  %59 = tail call zeroext i1 %29(i64 %58, i64 %28)
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.ddd, %struct.ddd* %0, i64 %53
  %62 = bitcast %struct.ddd* %61 to i64*
  %63 = load i64, i64* %57, align 4
  store i64 %63, i64* %62, align 4
  %64 = icmp sgt i64 %55, %25
  br i1 %64, label %52, label %65, !llvm.loop !21

65:                                               ; preds = %52, %60, %24, %50
  %66 = phi i64 [ %43, %50 ], [ %25, %24 ], [ %55, %60 ], [ %53, %52 ]
  %67 = getelementptr inbounds %struct.ddd, %struct.ddd* %0, i64 %66
  %68 = bitcast %struct.ddd* %67 to i64*
  store i64 %28, i64* %68, align 4
  %69 = icmp eq i64 %25, 0
  %70 = add nsw i64 %25, -1
  br i1 %69, label %124, label %24, !llvm.loop !30

71:                                               ; preds = %17, %118
  %72 = phi i64 [ %123, %118 ], [ %11, %17 ]
  %73 = getelementptr inbounds %struct.ddd, %struct.ddd* %0, i64 %72
  %74 = bitcast %struct.ddd* %73 to i64*
  %75 = load i64, i64* %74, align 4
  %76 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !27
  %77 = icmp sgt i64 %14, %72
  br i1 %77, label %78, label %97

78:                                               ; preds = %71, %78
  %79 = phi i64 [ %90, %78 ], [ %72, %71 ]
  %80 = shl i64 %79, 1
  %81 = add i64 %80, 2
  %82 = getelementptr inbounds %struct.ddd, %struct.ddd* %0, i64 %81
  %83 = or i64 %80, 1
  %84 = getelementptr inbounds %struct.ddd, %struct.ddd* %0, i64 %83
  %85 = bitcast %struct.ddd* %82 to i64*
  %86 = load i64, i64* %85, align 4, !tbaa.struct !10
  %87 = bitcast %struct.ddd* %84 to i64*
  %88 = load i64, i64* %87, align 4, !tbaa.struct !10
  %89 = tail call zeroext i1 %76(i64 %86, i64 %88)
  %90 = select i1 %89, i64 %83, i64 %81
  %91 = getelementptr inbounds %struct.ddd, %struct.ddd* %0, i64 %90
  %92 = getelementptr inbounds %struct.ddd, %struct.ddd* %0, i64 %79
  %93 = bitcast %struct.ddd* %91 to i64*
  %94 = bitcast %struct.ddd* %92 to i64*
  %95 = load i64, i64* %93, align 4
  store i64 %95, i64* %94, align 4
  %96 = icmp slt i64 %90, %14
  br i1 %96, label %78, label %97, !llvm.loop !20

97:                                               ; preds = %78, %71
  %98 = phi i64 [ %72, %71 ], [ %90, %78 ]
  %99 = icmp eq i64 %98, %11
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i64, i64* %22, align 4
  store i64 %101, i64* %23, align 4
  br label %102

102:                                              ; preds = %100, %97
  %103 = phi i64 [ %19, %100 ], [ %98, %97 ]
  %104 = icmp sgt i64 %103, %72
  br i1 %104, label %105, label %118

105:                                              ; preds = %102, %113
  %106 = phi i64 [ %108, %113 ], [ %103, %102 ]
  %107 = add nsw i64 %106, -1
  %108 = sdiv i64 %107, 2
  %109 = getelementptr inbounds %struct.ddd, %struct.ddd* %0, i64 %108
  %110 = bitcast %struct.ddd* %109 to i64*
  %111 = load i64, i64* %110, align 4, !tbaa.struct !10
  %112 = tail call zeroext i1 %76(i64 %111, i64 %75)
  br i1 %112, label %113, label %118

113:                                              ; preds = %105
  %114 = getelementptr inbounds %struct.ddd, %struct.ddd* %0, i64 %106
  %115 = bitcast %struct.ddd* %114 to i64*
  %116 = load i64, i64* %110, align 4
  store i64 %116, i64* %115, align 4
  %117 = icmp sgt i64 %108, %72
  br i1 %117, label %105, label %118, !llvm.loop !21

118:                                              ; preds = %105, %113, %102
  %119 = phi i64 [ %103, %102 ], [ %108, %113 ], [ %106, %105 ]
  %120 = getelementptr inbounds %struct.ddd, %struct.ddd* %0, i64 %119
  %121 = bitcast %struct.ddd* %120 to i64*
  store i64 %75, i64* %121, align 4
  %122 = icmp eq i64 %72, 0
  %123 = add nsw i64 %72, -1
  br i1 %122, label %124, label %71, !llvm.loop !30

124:                                              ; preds = %65, %118, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s102179524.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = !{i64 0, i64 65}
!10 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !6, i64 4}
!15 = !{!"_ZTS3ddd", !6, i64 0, !6, i64 4}
!16 = !{!15, !6, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = !{i64 0, i64 8, !28}
!28 = !{!29, !29, i64 0}
!29 = !{!"any pointer", !7, i64 0}
!30 = distinct !{!30, !12}
