; ModuleID = 'Project_CodeNet_C++1400/p02874/s901536142.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s901536142.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.problem = type { i64, i64 }
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
@pr = dso_local global [100100 x %struct.problem] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s901536142.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca %struct.problem, align 8
  %2 = alloca %struct.problem, align 8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %4 = load i32, i32* @N, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %177, label %6

6:                                                ; preds = %177, %0
  %7 = phi i32 [ %4, %0 ], [ %184, %177 ]
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %8
  %10 = icmp eq i32 %7, 0
  br i1 %10, label %166, label %11

11:                                               ; preds = %6
  %12 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #10, !range !9
  %13 = shl nuw nsw i64 %12, 1
  %14 = xor i64 %13, 126
  tail call fastcc void @"_ZSt16__introsort_loopIP7problemlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.problem* getelementptr inbounds ([100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 0), %struct.problem* nonnull %9, i64 %14) #10
  %15 = icmp sgt i32 %7, 16
  br i1 %15, label %16, label %109

16:                                               ; preds = %11
  %17 = bitcast %struct.problem* %2 to i8*
  br label %18

18:                                               ; preds = %69, %16
  %19 = phi %struct.problem* [ %70, %69 ], [ getelementptr inbounds ([100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 1), %16 ]
  %20 = getelementptr %struct.problem, %struct.problem* %19, i64 0, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa.struct !10
  %22 = getelementptr %struct.problem, %struct.problem* %19, i64 0, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa.struct !13
  %24 = load i64, i64* getelementptr inbounds ([100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 0, i32 0), align 16, !tbaa.struct !10
  %25 = load i64, i64* getelementptr inbounds ([100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 0, i32 1), align 8, !tbaa.struct !13
  %26 = icmp eq i64 %21, %24
  %27 = icmp slt i64 %21, %24
  %28 = icmp sgt i64 %23, %25
  %29 = select i1 %26, i1 %28, i1 %27
  br i1 %29, label %30, label %41

30:                                               ; preds = %18
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17)
  %31 = bitcast %struct.problem* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false) #10, !tbaa.struct !10
  %32 = ptrtoint %struct.problem* %19 to i64
  %33 = sub i64 %32, ptrtoint ([100100 x %struct.problem]* @pr to i64)
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = ashr exact i64 %33, 4
  %37 = sub nsw i64 1, %36
  %38 = getelementptr inbounds %struct.problem, %struct.problem* %19, i64 %37
  %39 = bitcast %struct.problem* %38 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %39, i8* align 16 bitcast ([100100 x %struct.problem]* @pr to i8*), i64 %33, i1 false) #10
  br label %40

40:                                               ; preds = %35, %30
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast ([100100 x %struct.problem]* @pr to i8*), i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #10, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17)
  br label %69

41:                                               ; preds = %18
  %42 = getelementptr inbounds %struct.problem, %struct.problem* %19, i64 -1
  %43 = getelementptr %struct.problem, %struct.problem* %42, i64 0, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa.struct !10
  %45 = getelementptr %struct.problem, %struct.problem* %19, i64 -1, i32 1
  %46 = load i64, i64* %45, align 8, !tbaa.struct !13
  %47 = icmp eq i64 %21, %44
  %48 = icmp slt i64 %21, %44
  %49 = icmp sgt i64 %23, %46
  %50 = select i1 %47, i1 %49, i1 %48
  br i1 %50, label %51, label %65

51:                                               ; preds = %41, %51
  %52 = phi %struct.problem* [ %56, %51 ], [ %42, %41 ]
  %53 = phi %struct.problem* [ %52, %51 ], [ %19, %41 ]
  %54 = bitcast %struct.problem* %53 to i8*
  %55 = bitcast %struct.problem* %52 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #10, !tbaa.struct !10
  %56 = getelementptr inbounds %struct.problem, %struct.problem* %52, i64 -1
  %57 = getelementptr %struct.problem, %struct.problem* %56, i64 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa.struct !10
  %59 = getelementptr %struct.problem, %struct.problem* %52, i64 -1, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa.struct !13
  %61 = icmp eq i64 %21, %58
  %62 = icmp slt i64 %21, %58
  %63 = icmp sgt i64 %23, %60
  %64 = select i1 %61, i1 %63, i1 %62
  br i1 %64, label %51, label %65, !llvm.loop !14

65:                                               ; preds = %51, %41
  %66 = phi %struct.problem* [ %19, %41 ], [ %52, %51 ]
  %67 = getelementptr inbounds %struct.problem, %struct.problem* %66, i64 0, i32 0
  store i64 %21, i64* %67, align 8, !tbaa.struct !10
  %68 = getelementptr inbounds %struct.problem, %struct.problem* %66, i64 0, i32 1
  store i64 %23, i64* %68, align 8, !tbaa.struct !13
  br label %69

69:                                               ; preds = %65, %40
  %70 = getelementptr inbounds %struct.problem, %struct.problem* %19, i64 1
  %71 = icmp eq %struct.problem* %70, getelementptr inbounds ([100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 16)
  br i1 %71, label %72, label %18, !llvm.loop !16

72:                                               ; preds = %69
  %73 = icmp eq i32 %7, 16
  br i1 %73, label %166, label %74

74:                                               ; preds = %72, %103
  %75 = phi %struct.problem* [ %107, %103 ], [ getelementptr inbounds ([100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 16), %72 ]
  %76 = getelementptr inbounds %struct.problem, %struct.problem* %75, i64 0, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa.struct !10
  %78 = getelementptr inbounds %struct.problem, %struct.problem* %75, i64 0, i32 1
  %79 = load i64, i64* %78, align 8, !tbaa.struct !13
  %80 = getelementptr inbounds %struct.problem, %struct.problem* %75, i64 -1
  %81 = getelementptr %struct.problem, %struct.problem* %80, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa.struct !10
  %83 = getelementptr %struct.problem, %struct.problem* %75, i64 -1, i32 1
  %84 = load i64, i64* %83, align 8, !tbaa.struct !13
  %85 = icmp eq i64 %77, %82
  %86 = icmp slt i64 %77, %82
  %87 = icmp sgt i64 %79, %84
  %88 = select i1 %85, i1 %87, i1 %86
  br i1 %88, label %89, label %103

89:                                               ; preds = %74, %89
  %90 = phi %struct.problem* [ %94, %89 ], [ %80, %74 ]
  %91 = phi %struct.problem* [ %90, %89 ], [ %75, %74 ]
  %92 = bitcast %struct.problem* %91 to i8*
  %93 = bitcast %struct.problem* %90 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %92, i8* noundef nonnull align 8 dereferenceable(16) %93, i64 16, i1 false) #10, !tbaa.struct !10
  %94 = getelementptr inbounds %struct.problem, %struct.problem* %90, i64 -1
  %95 = getelementptr %struct.problem, %struct.problem* %94, i64 0, i32 0
  %96 = load i64, i64* %95, align 8, !tbaa.struct !10
  %97 = getelementptr %struct.problem, %struct.problem* %90, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa.struct !13
  %99 = icmp eq i64 %77, %96
  %100 = icmp slt i64 %77, %96
  %101 = icmp sgt i64 %79, %98
  %102 = select i1 %99, i1 %101, i1 %100
  br i1 %102, label %89, label %103, !llvm.loop !14

103:                                              ; preds = %89, %74
  %104 = phi %struct.problem* [ %75, %74 ], [ %90, %89 ]
  %105 = getelementptr inbounds %struct.problem, %struct.problem* %104, i64 0, i32 0
  store i64 %77, i64* %105, align 8, !tbaa.struct !10
  %106 = getelementptr inbounds %struct.problem, %struct.problem* %104, i64 0, i32 1
  store i64 %79, i64* %106, align 8, !tbaa.struct !13
  %107 = getelementptr inbounds %struct.problem, %struct.problem* %75, i64 1
  %108 = icmp eq %struct.problem* %107, %9
  br i1 %108, label %166, label %74, !llvm.loop !17

109:                                              ; preds = %11
  %110 = bitcast %struct.problem* %1 to i8*
  %111 = icmp eq i32 %7, 1
  br i1 %111, label %166, label %112

112:                                              ; preds = %109, %163
  %113 = phi %struct.problem* [ %164, %163 ], [ getelementptr inbounds ([100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 1), %109 ]
  %114 = getelementptr %struct.problem, %struct.problem* %113, i64 0, i32 0
  %115 = load i64, i64* %114, align 8, !tbaa.struct !10
  %116 = getelementptr %struct.problem, %struct.problem* %113, i64 0, i32 1
  %117 = load i64, i64* %116, align 8, !tbaa.struct !13
  %118 = load i64, i64* getelementptr inbounds ([100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 0, i32 0), align 16, !tbaa.struct !10
  %119 = load i64, i64* getelementptr inbounds ([100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 0, i32 1), align 8, !tbaa.struct !13
  %120 = icmp eq i64 %115, %118
  %121 = icmp slt i64 %115, %118
  %122 = icmp sgt i64 %117, %119
  %123 = select i1 %120, i1 %122, i1 %121
  br i1 %123, label %124, label %135

124:                                              ; preds = %112
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %110)
  %125 = bitcast %struct.problem* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %110, i8* noundef nonnull align 8 dereferenceable(16) %125, i64 16, i1 false) #10, !tbaa.struct !10
  %126 = ptrtoint %struct.problem* %113 to i64
  %127 = sub i64 %126, ptrtoint ([100100 x %struct.problem]* @pr to i64)
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %124
  %130 = ashr exact i64 %127, 4
  %131 = sub nsw i64 1, %130
  %132 = getelementptr inbounds %struct.problem, %struct.problem* %113, i64 %131
  %133 = bitcast %struct.problem* %132 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %133, i8* align 16 bitcast ([100100 x %struct.problem]* @pr to i8*), i64 %127, i1 false) #10
  br label %134

134:                                              ; preds = %129, %124
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast ([100100 x %struct.problem]* @pr to i8*), i8* noundef nonnull align 8 dereferenceable(16) %110, i64 16, i1 false) #10, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %110)
  br label %163

135:                                              ; preds = %112
  %136 = getelementptr inbounds %struct.problem, %struct.problem* %113, i64 -1
  %137 = getelementptr %struct.problem, %struct.problem* %136, i64 0, i32 0
  %138 = load i64, i64* %137, align 8, !tbaa.struct !10
  %139 = getelementptr %struct.problem, %struct.problem* %113, i64 -1, i32 1
  %140 = load i64, i64* %139, align 8, !tbaa.struct !13
  %141 = icmp eq i64 %115, %138
  %142 = icmp slt i64 %115, %138
  %143 = icmp sgt i64 %117, %140
  %144 = select i1 %141, i1 %143, i1 %142
  br i1 %144, label %145, label %159

145:                                              ; preds = %135, %145
  %146 = phi %struct.problem* [ %150, %145 ], [ %136, %135 ]
  %147 = phi %struct.problem* [ %146, %145 ], [ %113, %135 ]
  %148 = bitcast %struct.problem* %147 to i8*
  %149 = bitcast %struct.problem* %146 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %148, i8* noundef nonnull align 8 dereferenceable(16) %149, i64 16, i1 false) #10, !tbaa.struct !10
  %150 = getelementptr inbounds %struct.problem, %struct.problem* %146, i64 -1
  %151 = getelementptr %struct.problem, %struct.problem* %150, i64 0, i32 0
  %152 = load i64, i64* %151, align 8, !tbaa.struct !10
  %153 = getelementptr %struct.problem, %struct.problem* %146, i64 -1, i32 1
  %154 = load i64, i64* %153, align 8, !tbaa.struct !13
  %155 = icmp eq i64 %115, %152
  %156 = icmp slt i64 %115, %152
  %157 = icmp sgt i64 %117, %154
  %158 = select i1 %155, i1 %157, i1 %156
  br i1 %158, label %145, label %159, !llvm.loop !14

159:                                              ; preds = %145, %135
  %160 = phi %struct.problem* [ %113, %135 ], [ %146, %145 ]
  %161 = getelementptr inbounds %struct.problem, %struct.problem* %160, i64 0, i32 0
  store i64 %115, i64* %161, align 8, !tbaa.struct !10
  %162 = getelementptr inbounds %struct.problem, %struct.problem* %160, i64 0, i32 1
  store i64 %117, i64* %162, align 8, !tbaa.struct !13
  br label %163

163:                                              ; preds = %159, %134
  %164 = getelementptr inbounds %struct.problem, %struct.problem* %113, i64 1
  %165 = icmp eq %struct.problem* %164, %9
  br i1 %165, label %166, label %112, !llvm.loop !16

166:                                              ; preds = %163, %103, %6, %72, %109
  %167 = load i32, i32* @N, align 4, !tbaa !5
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %246

169:                                              ; preds = %166
  %170 = zext i32 %167 to i64
  %171 = add nsw i64 %170, -1
  %172 = add nsw i64 %170, -2
  %173 = and i64 %171, 1
  %174 = icmp eq i64 %172, 0
  br i1 %174, label %187, label %175

175:                                              ; preds = %169
  %176 = and i64 %171, -2
  br label %208

177:                                              ; preds = %0, %177
  %178 = phi i64 [ %183, %177 ], [ 0, %0 ]
  %179 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %178, i32 0
  %180 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %179)
  %181 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %178, i32 1
  %182 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %180, i64* nonnull align 8 dereferenceable(8) %181)
  %183 = add nuw nsw i64 %178, 1
  %184 = load i32, i32* @N, align 4, !tbaa !5
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %183, %185
  br i1 %186, label %177, label %6, !llvm.loop !18

187:                                              ; preds = %208, %169
  %188 = phi i32 [ undef, %169 ], [ %228, %208 ]
  %189 = phi i64 [ 1, %169 ], [ %229, %208 ]
  %190 = phi i32 [ 0, %169 ], [ %228, %208 ]
  %191 = icmp eq i64 %173, 0
  br i1 %191, label %201, label %192

192:                                              ; preds = %187
  %193 = sext i32 %190 to i64
  %194 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %193, i32 1
  %195 = load i64, i64* %194, align 8, !tbaa !19
  %196 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %189, i32 1
  %197 = load i64, i64* %196, align 8, !tbaa !19
  %198 = icmp sgt i64 %195, %197
  %199 = trunc i64 %189 to i32
  %200 = select i1 %198, i32 %199, i32 %190
  br label %201

201:                                              ; preds = %187, %192
  %202 = phi i32 [ %188, %187 ], [ %200, %192 ]
  br i1 %168, label %203, label %246

203:                                              ; preds = %201
  %204 = and i64 %171, 1
  %205 = icmp eq i64 %172, 0
  br i1 %205, label %232, label %206

206:                                              ; preds = %203
  %207 = and i64 %171, -2
  br label %268

208:                                              ; preds = %208, %175
  %209 = phi i64 [ 1, %175 ], [ %229, %208 ]
  %210 = phi i32 [ 0, %175 ], [ %228, %208 ]
  %211 = phi i64 [ %176, %175 ], [ %230, %208 ]
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %212, i32 1
  %214 = load i64, i64* %213, align 8, !tbaa !19
  %215 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %209, i32 1
  %216 = load i64, i64* %215, align 8, !tbaa !19
  %217 = icmp sgt i64 %214, %216
  %218 = trunc i64 %209 to i32
  %219 = select i1 %217, i32 %218, i32 %210
  %220 = add nuw nsw i64 %209, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %221, i32 1
  %223 = load i64, i64* %222, align 8, !tbaa !19
  %224 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %220, i32 1
  %225 = load i64, i64* %224, align 8, !tbaa !19
  %226 = icmp sgt i64 %223, %225
  %227 = trunc i64 %220 to i32
  %228 = select i1 %226, i32 %227, i32 %219
  %229 = add nuw nsw i64 %209, 2
  %230 = add i64 %211, -2
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %187, label %208, !llvm.loop !21

232:                                              ; preds = %268, %203
  %233 = phi i32 [ undef, %203 ], [ %288, %268 ]
  %234 = phi i64 [ 1, %203 ], [ %289, %268 ]
  %235 = phi i32 [ 0, %203 ], [ %288, %268 ]
  %236 = icmp eq i64 %204, 0
  br i1 %236, label %246, label %237

237:                                              ; preds = %232
  %238 = sext i32 %235 to i64
  %239 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %238, i32 0
  %240 = load i64, i64* %239, align 16, !tbaa !22
  %241 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %234, i32 0
  %242 = load i64, i64* %241, align 16, !tbaa !22
  %243 = icmp slt i64 %240, %242
  %244 = trunc i64 %234 to i32
  %245 = select i1 %243, i32 %244, i32 %235
  br label %246

246:                                              ; preds = %237, %232, %166, %201
  %247 = phi i32 [ %202, %201 ], [ 0, %166 ], [ %202, %232 ], [ %202, %237 ]
  %248 = phi i32 [ 0, %201 ], [ 0, %166 ], [ %233, %232 ], [ %245, %237 ]
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %249, i32 1
  %251 = load i64, i64* %250, align 8, !tbaa !19
  %252 = sext i32 %248 to i64
  %253 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %252, i32 0
  %254 = load i64, i64* %253, align 16, !tbaa !22
  %255 = sub nsw i64 %251, %254
  %256 = add nsw i64 %255, 1
  %257 = icmp slt i64 %255, 0
  %258 = select i1 %257, i64 0, i64 %256
  %259 = icmp sgt i32 %167, 0
  br i1 %259, label %264, label %260

260:                                              ; preds = %246
  %261 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %249, i32 0
  %262 = load i64, i64* %261, align 16, !tbaa !22
  %263 = sub nsw i64 %251, %262
  store i64 %263, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @a, i64 0, i64 0), align 16, !tbaa !11
  br label %372

264:                                              ; preds = %246
  %265 = zext i32 %248 to i64
  %266 = zext i32 %247 to i64
  %267 = zext i32 %167 to i64
  br label %304

268:                                              ; preds = %268, %206
  %269 = phi i64 [ 1, %206 ], [ %289, %268 ]
  %270 = phi i32 [ 0, %206 ], [ %288, %268 ]
  %271 = phi i64 [ %207, %206 ], [ %290, %268 ]
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %272, i32 0
  %274 = load i64, i64* %273, align 16, !tbaa !22
  %275 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %269, i32 0
  %276 = load i64, i64* %275, align 16, !tbaa !22
  %277 = icmp slt i64 %274, %276
  %278 = trunc i64 %269 to i32
  %279 = select i1 %277, i32 %278, i32 %270
  %280 = add nuw nsw i64 %269, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %281, i32 0
  %283 = load i64, i64* %282, align 16, !tbaa !22
  %284 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %280, i32 0
  %285 = load i64, i64* %284, align 16, !tbaa !22
  %286 = icmp slt i64 %283, %285
  %287 = trunc i64 %280 to i32
  %288 = select i1 %286, i32 %287, i32 %279
  %289 = add nuw nsw i64 %269, 2
  %290 = add i64 %271, -2
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %232, label %268, !llvm.loop !23

292:                                              ; preds = %319
  %293 = add nsw i64 %320, %258
  %294 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %249, i32 0
  %295 = load i64, i64* %294, align 16, !tbaa !22
  %296 = sub nsw i64 %251, %295
  store i64 %296, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @a, i64 0, i64 0), align 16, !tbaa !11
  %297 = icmp slt i32 %167, 1
  br i1 %297, label %372, label %298

298:                                              ; preds = %292
  %299 = zext i32 %167 to i64
  %300 = and i64 %299, 1
  %301 = icmp eq i32 %167, 1
  br i1 %301, label %323, label %302

302:                                              ; preds = %298
  %303 = and i64 %299, 4294967294
  br label %345

304:                                              ; preds = %264, %319
  %305 = phi i64 [ 0, %264 ], [ %321, %319 ]
  %306 = phi i64 [ 0, %264 ], [ %320, %319 ]
  %307 = icmp eq i64 %305, %266
  %308 = icmp eq i64 %305, %265
  %309 = select i1 %307, i1 true, i1 %308
  br i1 %309, label %319, label %310

310:                                              ; preds = %304
  %311 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %305, i32 1
  %312 = load i64, i64* %311, align 8, !tbaa !19
  %313 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %305, i32 0
  %314 = load i64, i64* %313, align 16, !tbaa !22
  %315 = sub nsw i64 %312, %314
  %316 = add nsw i64 %315, 1
  %317 = icmp sgt i64 %306, %315
  %318 = select i1 %317, i64 %306, i64 %316
  br label %319

319:                                              ; preds = %304, %310
  %320 = phi i64 [ %306, %304 ], [ %318, %310 ]
  %321 = add nuw nsw i64 %305, 1
  %322 = icmp eq i64 %321, %267
  br i1 %322, label %292, label %304, !llvm.loop !24

323:                                              ; preds = %345, %298
  %324 = phi i64 [ 1, %298 ], [ %369, %345 ]
  %325 = phi i64 [ %295, %298 ], [ %363, %345 ]
  %326 = icmp eq i64 %300, 0
  br i1 %326, label %338, label %327

327:                                              ; preds = %323
  %328 = add nsw i64 %324, -1
  %329 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %328, i32 0
  %330 = load i64, i64* %329, align 16, !tbaa !11
  %331 = icmp slt i64 %325, %330
  %332 = select i1 %331, i64 %330, i64 %325
  %333 = sub nsw i64 %251, %332
  %334 = add nsw i64 %333, 1
  %335 = icmp slt i64 %333, 0
  %336 = select i1 %335, i64 0, i64 %334
  %337 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %324
  store i64 %336, i64* %337, align 8, !tbaa !11
  br label %338

338:                                              ; preds = %323, %327
  %339 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %252, i32 1
  %340 = load i64, i64* %339, align 8, !tbaa !19
  %341 = sub nsw i64 %340, %254
  store i64 %341, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @b, i64 0, i64 0), align 16, !tbaa !11
  br i1 %297, label %378, label %342

342:                                              ; preds = %338
  %343 = add i32 %167, 1
  %344 = zext i32 %343 to i64
  br label %396

345:                                              ; preds = %345, %302
  %346 = phi i64 [ 1, %302 ], [ %369, %345 ]
  %347 = phi i64 [ %295, %302 ], [ %363, %345 ]
  %348 = phi i64 [ %303, %302 ], [ %370, %345 ]
  %349 = add nsw i64 %346, -1
  %350 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %349, i32 0
  %351 = load i64, i64* %350, align 16, !tbaa !11
  %352 = icmp slt i64 %347, %351
  %353 = select i1 %352, i64 %351, i64 %347
  %354 = sub nsw i64 %251, %353
  %355 = add nsw i64 %354, 1
  %356 = icmp slt i64 %354, 0
  %357 = select i1 %356, i64 0, i64 %355
  %358 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %346
  store i64 %357, i64* %358, align 8, !tbaa !11
  %359 = add nuw nsw i64 %346, 1
  %360 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %346, i32 0
  %361 = load i64, i64* %360, align 16, !tbaa !11
  %362 = icmp slt i64 %353, %361
  %363 = select i1 %362, i64 %361, i64 %353
  %364 = sub nsw i64 %251, %363
  %365 = add nsw i64 %364, 1
  %366 = icmp slt i64 %364, 0
  %367 = select i1 %366, i64 0, i64 %365
  %368 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %359
  store i64 %367, i64* %368, align 8, !tbaa !11
  %369 = add nuw nsw i64 %346, 2
  %370 = add i64 %348, -2
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %323, label %345, !llvm.loop !25

372:                                              ; preds = %292, %260
  %373 = phi i64 [ %258, %260 ], [ %293, %292 ]
  %374 = phi i64 [ %263, %260 ], [ %296, %292 ]
  %375 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %252, i32 1
  %376 = load i64, i64* %375, align 8, !tbaa !19
  %377 = sub nsw i64 %376, %254
  store i64 %377, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @b, i64 0, i64 0), align 16, !tbaa !11
  br label %378

378:                                              ; preds = %396, %372, %338
  %379 = phi i64 [ %293, %338 ], [ %373, %372 ], [ %293, %396 ]
  %380 = phi i64 [ %296, %338 ], [ %374, %372 ], [ %296, %396 ]
  %381 = icmp slt i32 %167, 0
  br i1 %381, label %429, label %382

382:                                              ; preds = %378
  %383 = sext i32 %167 to i64
  %384 = getelementptr inbounds [100010 x i64], [100010 x i64]* @b, i64 0, i64 %383
  %385 = load i64, i64* %384, align 8, !tbaa !11
  %386 = add nsw i64 %385, %380
  %387 = icmp slt i64 %379, %386
  %388 = select i1 %387, i64 %386, i64 %379
  %389 = icmp eq i32 %167, 0
  br i1 %389, label %429, label %390, !llvm.loop !26

390:                                              ; preds = %382
  %391 = zext i32 %167 to i64
  %392 = and i64 %391, 1
  %393 = icmp eq i32 %167, 1
  br i1 %393, label %413, label %394

394:                                              ; preds = %390
  %395 = and i64 %391, 4294967294
  br label %461

396:                                              ; preds = %342, %396
  %397 = phi i64 [ 1, %342 ], [ %411, %396 ]
  %398 = phi i64 [ %340, %342 ], [ %405, %396 ]
  %399 = trunc i64 %397 to i32
  %400 = sub nsw i32 %167, %399
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %401, i32 1
  %403 = load i64, i64* %402, align 8, !tbaa !11
  %404 = icmp slt i64 %403, %398
  %405 = select i1 %404, i64 %403, i64 %398
  %406 = sub nsw i64 %405, %254
  %407 = add nsw i64 %406, 1
  %408 = icmp slt i64 %406, 0
  %409 = select i1 %408, i64 0, i64 %407
  %410 = getelementptr inbounds [100010 x i64], [100010 x i64]* @b, i64 0, i64 %397
  store i64 %409, i64* %410, align 8, !tbaa !11
  %411 = add nuw nsw i64 %397, 1
  %412 = icmp eq i64 %411, %344
  br i1 %412, label %378, label %396, !llvm.loop !27

413:                                              ; preds = %461, %390
  %414 = phi i64 [ undef, %390 ], [ %485, %461 ]
  %415 = phi i64 [ 1, %390 ], [ %486, %461 ]
  %416 = phi i64 [ %388, %390 ], [ %485, %461 ]
  %417 = icmp eq i64 %392, 0
  br i1 %417, label %429, label %418

418:                                              ; preds = %413
  %419 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %415
  %420 = load i64, i64* %419, align 8, !tbaa !11
  %421 = trunc i64 %415 to i32
  %422 = sub nsw i32 %167, %421
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100010 x i64], [100010 x i64]* @b, i64 0, i64 %423
  %425 = load i64, i64* %424, align 8, !tbaa !11
  %426 = add nsw i64 %425, %420
  %427 = icmp slt i64 %416, %426
  %428 = select i1 %427, i64 %426, i64 %416
  br label %429

429:                                              ; preds = %418, %413, %382, %378
  %430 = phi i64 [ %379, %378 ], [ %388, %382 ], [ %414, %413 ], [ %428, %418 ]
  %431 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %430)
  %432 = bitcast %"class.std::basic_ostream"* %431 to i8**
  %433 = load i8*, i8** %432, align 8, !tbaa !28
  %434 = getelementptr i8, i8* %433, i64 -24
  %435 = bitcast i8* %434 to i64*
  %436 = load i64, i64* %435, align 8
  %437 = bitcast %"class.std::basic_ostream"* %431 to i8*
  %438 = add nsw i64 %436, 240
  %439 = getelementptr inbounds i8, i8* %437, i64 %438
  %440 = bitcast i8* %439 to %"class.std::ctype"**
  %441 = load %"class.std::ctype"*, %"class.std::ctype"** %440, align 8, !tbaa !30
  %442 = icmp eq %"class.std::ctype"* %441, null
  br i1 %442, label %443, label %444

443:                                              ; preds = %429
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

444:                                              ; preds = %429
  %445 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %441, i64 0, i32 8
  %446 = load i8, i8* %445, align 8, !tbaa !34
  %447 = icmp eq i8 %446, 0
  br i1 %447, label %451, label %448

448:                                              ; preds = %444
  %449 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %441, i64 0, i32 9, i64 10
  %450 = load i8, i8* %449, align 1, !tbaa !36
  br label %457

451:                                              ; preds = %444
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %441)
  %452 = bitcast %"class.std::ctype"* %441 to i8 (%"class.std::ctype"*, i8)***
  %453 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %452, align 8, !tbaa !28
  %454 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %453, i64 6
  %455 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %454, align 8
  %456 = tail call signext i8 %455(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %441, i8 signext 10)
  br label %457

457:                                              ; preds = %448, %451
  %458 = phi i8 [ %450, %448 ], [ %456, %451 ]
  %459 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %431, i8 signext %458)
  %460 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %459)
  ret i32 0

461:                                              ; preds = %461, %394
  %462 = phi i64 [ 1, %394 ], [ %486, %461 ]
  %463 = phi i64 [ %388, %394 ], [ %485, %461 ]
  %464 = phi i64 [ %395, %394 ], [ %487, %461 ]
  %465 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %462
  %466 = load i64, i64* %465, align 8, !tbaa !11
  %467 = trunc i64 %462 to i32
  %468 = sub nsw i32 %167, %467
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100010 x i64], [100010 x i64]* @b, i64 0, i64 %469
  %471 = load i64, i64* %470, align 8, !tbaa !11
  %472 = add nsw i64 %471, %466
  %473 = icmp slt i64 %463, %472
  %474 = select i1 %473, i64 %472, i64 %463
  %475 = add nuw nsw i64 %462, 1
  %476 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %475
  %477 = load i64, i64* %476, align 8, !tbaa !11
  %478 = trunc i64 %475 to i32
  %479 = sub nsw i32 %167, %478
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100010 x i64], [100010 x i64]* @b, i64 0, i64 %480
  %482 = load i64, i64* %481, align 8, !tbaa !11
  %483 = add nsw i64 %482, %477
  %484 = icmp slt i64 %474, %483
  %485 = select i1 %484, i64 %483, i64 %474
  %486 = add nuw nsw i64 %462, 2
  %487 = add i64 %464, -2
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %413, label %461, !llvm.loop !26
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIP7problemlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.problem* %0, %struct.problem* %1, i64 %2) unnamed_addr #5 {
  %4 = alloca %struct.problem, align 8
  %5 = alloca %struct.problem, align 8
  %6 = alloca %struct.problem, align 8
  %7 = alloca %struct.problem, align 8
  %8 = alloca %struct.problem, align 8
  %9 = alloca %struct.problem, align 8
  %10 = alloca %struct.problem, align 8
  %11 = ptrtoint %struct.problem* %0 to i64
  %12 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 1
  %13 = getelementptr %struct.problem, %struct.problem* %12, i64 0, i32 0
  %14 = getelementptr %struct.problem, %struct.problem* %0, i64 1, i32 1
  %15 = bitcast %struct.problem* %5 to i8*
  %16 = bitcast %struct.problem* %0 to i8*
  %17 = bitcast %struct.problem* %6 to i8*
  %18 = bitcast %struct.problem* %7 to i8*
  %19 = bitcast %struct.problem* %12 to i8*
  %20 = bitcast %struct.problem* %8 to i8*
  %21 = bitcast %struct.problem* %9 to i8*
  %22 = bitcast %struct.problem* %10 to i8*
  %23 = getelementptr %struct.problem, %struct.problem* %0, i64 0, i32 0
  %24 = getelementptr %struct.problem, %struct.problem* %0, i64 0, i32 1
  %25 = bitcast %struct.problem* %4 to i8*
  %26 = ptrtoint %struct.problem* %1 to i64
  %27 = sub i64 %26, %11
  %28 = icmp sgt i64 %27, 256
  br i1 %28, label %29, label %275

29:                                               ; preds = %3, %271
  %30 = phi i64 [ %273, %271 ], [ %27, %3 ]
  %31 = phi %struct.problem* [ %245, %271 ], [ %1, %3 ]
  %32 = phi i64 [ %190, %271 ], [ %2, %3 ]
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %189

34:                                               ; preds = %29
  %35 = lshr exact i64 %30, 4
  %36 = add nsw i64 %35, -2
  %37 = lshr i64 %36, 1
  %38 = add nsw i64 %35, -1
  %39 = lshr i64 %38, 1
  %40 = and i64 %30, 16
  %41 = icmp eq i64 %40, 0
  %42 = or i64 %36, 1
  %43 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %42
  %44 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %37
  %45 = bitcast %struct.problem* %44 to i8*
  %46 = bitcast %struct.problem* %43 to i8*
  br label %47

47:                                               ; preds = %103, %34
  %48 = phi i64 [ %37, %34 ], [ %108, %103 ]
  %49 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %48, i32 0
  %50 = load i64, i64* %49, align 8, !tbaa.struct !10
  %51 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %48, i32 1
  %52 = load i64, i64* %51, align 8, !tbaa.struct !13
  %53 = icmp sgt i64 %39, %48
  br i1 %53, label %54, label %77

54:                                               ; preds = %47, %54
  %55 = phi i64 [ %71, %54 ], [ %48, %47 ]
  %56 = shl i64 %55, 1
  %57 = add i64 %56, 2
  %58 = or i64 %56, 1
  %59 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %57, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa.struct !10
  %61 = getelementptr %struct.problem, %struct.problem* %0, i64 %57, i32 1
  %62 = load i64, i64* %61, align 8, !tbaa.struct !13
  %63 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %58, i32 0
  %64 = load i64, i64* %63, align 8, !tbaa.struct !10
  %65 = getelementptr %struct.problem, %struct.problem* %0, i64 %58, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa.struct !13
  %67 = icmp eq i64 %60, %64
  %68 = icmp slt i64 %60, %64
  %69 = icmp sgt i64 %62, %66
  %70 = select i1 %67, i1 %69, i1 %68
  %71 = select i1 %70, i64 %58, i64 %57
  %72 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %71
  %73 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %55
  %74 = bitcast %struct.problem* %73 to i8*
  %75 = bitcast %struct.problem* %72 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %74, i8* noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false) #10, !tbaa.struct !10
  %76 = icmp slt i64 %71, %39
  br i1 %76, label %54, label %77, !llvm.loop !37

77:                                               ; preds = %54, %47
  %78 = phi i64 [ %48, %47 ], [ %71, %54 ]
  %79 = icmp eq i64 %78, %37
  %80 = select i1 %41, i1 %79, i1 false
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #10, !tbaa.struct !10
  br label %82

82:                                               ; preds = %81, %77
  %83 = phi i64 [ %42, %81 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %48
  br i1 %84, label %85, label %103

85:                                               ; preds = %82, %98
  %86 = phi i64 [ %88, %98 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %88
  %90 = getelementptr %struct.problem, %struct.problem* %89, i64 0, i32 0
  %91 = load i64, i64* %90, align 8, !tbaa.struct !10
  %92 = getelementptr %struct.problem, %struct.problem* %0, i64 %88, i32 1
  %93 = load i64, i64* %92, align 8, !tbaa.struct !13
  %94 = icmp eq i64 %91, %50
  %95 = icmp slt i64 %91, %50
  %96 = icmp sgt i64 %93, %52
  %97 = select i1 %94, i1 %96, i1 %95
  br i1 %97, label %98, label %103

98:                                               ; preds = %85
  %99 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %86
  %100 = bitcast %struct.problem* %99 to i8*
  %101 = bitcast %struct.problem* %89 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %100, i8* noundef nonnull align 8 dereferenceable(16) %101, i64 16, i1 false) #10, !tbaa.struct !10
  %102 = icmp sgt i64 %88, %48
  br i1 %102, label %85, label %103, !llvm.loop !38

103:                                              ; preds = %98, %85, %82
  %104 = phi i64 [ %83, %82 ], [ %86, %85 ], [ %88, %98 ]
  %105 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %104, i32 0
  store i64 %50, i64* %105, align 8, !tbaa.struct !10
  %106 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %104, i32 1
  store i64 %52, i64* %106, align 8, !tbaa.struct !13
  %107 = icmp eq i64 %48, 0
  %108 = add nsw i64 %48, -1
  br i1 %107, label %109, label %47, !llvm.loop !39

109:                                              ; preds = %103
  %110 = icmp sgt i64 %30, 16
  br i1 %110, label %111, label %275

111:                                              ; preds = %109, %184
  %112 = phi %struct.problem* [ %113, %184 ], [ %31, %109 ]
  %113 = getelementptr inbounds %struct.problem, %struct.problem* %112, i64 -1
  %114 = getelementptr inbounds %struct.problem, %struct.problem* %113, i64 0, i32 0
  %115 = load i64, i64* %114, align 8, !tbaa.struct !10
  %116 = getelementptr inbounds %struct.problem, %struct.problem* %112, i64 -1, i32 1
  %117 = load i64, i64* %116, align 8, !tbaa.struct !13
  %118 = bitcast %struct.problem* %113 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %118, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #10, !tbaa.struct !10
  %119 = ptrtoint %struct.problem* %113 to i64
  %120 = sub i64 %119, %11
  %121 = ashr exact i64 %120, 4
  %122 = add nsw i64 %121, -1
  %123 = sdiv i64 %122, 2
  %124 = icmp sgt i64 %120, 32
  br i1 %124, label %125, label %148

125:                                              ; preds = %111, %125
  %126 = phi i64 [ %142, %125 ], [ 0, %111 ]
  %127 = shl i64 %126, 1
  %128 = add i64 %127, 2
  %129 = or i64 %127, 1
  %130 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %128, i32 0
  %131 = load i64, i64* %130, align 8, !tbaa.struct !10
  %132 = getelementptr %struct.problem, %struct.problem* %0, i64 %128, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa.struct !13
  %134 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %129, i32 0
  %135 = load i64, i64* %134, align 8, !tbaa.struct !10
  %136 = getelementptr %struct.problem, %struct.problem* %0, i64 %129, i32 1
  %137 = load i64, i64* %136, align 8, !tbaa.struct !13
  %138 = icmp eq i64 %131, %135
  %139 = icmp slt i64 %131, %135
  %140 = icmp sgt i64 %133, %137
  %141 = select i1 %138, i1 %140, i1 %139
  %142 = select i1 %141, i64 %129, i64 %128
  %143 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %142
  %144 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %126
  %145 = bitcast %struct.problem* %144 to i8*
  %146 = bitcast %struct.problem* %143 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %145, i8* noundef nonnull align 8 dereferenceable(16) %146, i64 16, i1 false) #10, !tbaa.struct !10
  %147 = icmp slt i64 %142, %123
  br i1 %147, label %125, label %148, !llvm.loop !37

148:                                              ; preds = %125, %111
  %149 = phi i64 [ 0, %111 ], [ %142, %125 ]
  %150 = and i64 %120, 16
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %163

152:                                              ; preds = %148
  %153 = add nsw i64 %121, -2
  %154 = sdiv i64 %153, 2
  %155 = icmp eq i64 %149, %154
  br i1 %155, label %156, label %163

156:                                              ; preds = %152
  %157 = shl i64 %149, 1
  %158 = or i64 %157, 1
  %159 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %158
  %160 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %149
  %161 = bitcast %struct.problem* %160 to i8*
  %162 = bitcast %struct.problem* %159 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %161, i8* noundef nonnull align 8 dereferenceable(16) %162, i64 16, i1 false) #10, !tbaa.struct !10
  br label %163

163:                                              ; preds = %156, %152, %148
  %164 = phi i64 [ %158, %156 ], [ %149, %152 ], [ %149, %148 ]
  %165 = icmp sgt i64 %164, 0
  br i1 %165, label %166, label %184

166:                                              ; preds = %163, %179
  %167 = phi i64 [ %169, %179 ], [ %164, %163 ]
  %168 = add nsw i64 %167, -1
  %169 = lshr i64 %168, 1
  %170 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %169
  %171 = getelementptr %struct.problem, %struct.problem* %170, i64 0, i32 0
  %172 = load i64, i64* %171, align 8, !tbaa.struct !10
  %173 = getelementptr %struct.problem, %struct.problem* %0, i64 %169, i32 1
  %174 = load i64, i64* %173, align 8, !tbaa.struct !13
  %175 = icmp eq i64 %172, %115
  %176 = icmp slt i64 %172, %115
  %177 = icmp sgt i64 %174, %117
  %178 = select i1 %175, i1 %177, i1 %176
  br i1 %178, label %179, label %184

179:                                              ; preds = %166
  %180 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %167
  %181 = bitcast %struct.problem* %180 to i8*
  %182 = bitcast %struct.problem* %170 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %181, i8* noundef nonnull align 8 dereferenceable(16) %182, i64 16, i1 false) #10, !tbaa.struct !10
  %183 = icmp ult i64 %168, 2
  br i1 %183, label %184, label %166, !llvm.loop !38

184:                                              ; preds = %179, %166, %163
  %185 = phi i64 [ %164, %163 ], [ %167, %166 ], [ 0, %179 ]
  %186 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %185, i32 0
  store i64 %115, i64* %186, align 8, !tbaa.struct !10
  %187 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %185, i32 1
  store i64 %117, i64* %187, align 8, !tbaa.struct !13
  %188 = icmp sgt i64 %120, 16
  br i1 %188, label %111, label %275, !llvm.loop !40

189:                                              ; preds = %29
  %190 = add nsw i64 %32, -1
  %191 = lshr i64 %30, 5
  %192 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %191
  %193 = getelementptr inbounds %struct.problem, %struct.problem* %31, i64 -1
  %194 = load i64, i64* %13, align 8, !tbaa.struct !10
  %195 = load i64, i64* %14, align 8, !tbaa.struct !13
  %196 = getelementptr %struct.problem, %struct.problem* %192, i64 0, i32 0
  %197 = load i64, i64* %196, align 8, !tbaa.struct !10
  %198 = getelementptr %struct.problem, %struct.problem* %0, i64 %191, i32 1
  %199 = load i64, i64* %198, align 8, !tbaa.struct !13
  %200 = icmp eq i64 %194, %197
  %201 = icmp slt i64 %194, %197
  %202 = icmp sgt i64 %195, %199
  %203 = select i1 %200, i1 %202, i1 %201
  %204 = getelementptr %struct.problem, %struct.problem* %193, i64 0, i32 0
  %205 = load i64, i64* %204, align 8
  %206 = getelementptr %struct.problem, %struct.problem* %31, i64 -1, i32 1
  %207 = load i64, i64* %206, align 8
  br i1 %203, label %208, label %223

208:                                              ; preds = %189
  %209 = icmp eq i64 %197, %205
  %210 = icmp slt i64 %197, %205
  %211 = icmp sgt i64 %199, %207
  %212 = select i1 %209, i1 %211, i1 %210
  br i1 %212, label %213, label %215

213:                                              ; preds = %208
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #10, !tbaa.struct !10
  %214 = bitcast %struct.problem* %192 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %214, i64 16, i1 false) #10, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %214, i8* noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false) #10, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22)
  br label %238

215:                                              ; preds = %208
  %216 = icmp eq i64 %194, %205
  %217 = icmp slt i64 %194, %205
  %218 = icmp sgt i64 %195, %207
  %219 = select i1 %216, i1 %218, i1 %217
  br i1 %219, label %220, label %222

220:                                              ; preds = %215
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #10, !tbaa.struct !10
  %221 = bitcast %struct.problem* %193 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %221, i64 16, i1 false) #10, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %221, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #10, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21)
  br label %238

222:                                              ; preds = %215
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #10, !tbaa.struct !10
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #10, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #10, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20)
  br label %238

223:                                              ; preds = %189
  %224 = icmp eq i64 %194, %205
  %225 = icmp slt i64 %194, %205
  %226 = icmp sgt i64 %195, %207
  %227 = select i1 %224, i1 %226, i1 %225
  br i1 %227, label %228, label %229

228:                                              ; preds = %223
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #10, !tbaa.struct !10
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #10, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false) #10, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18)
  br label %238

229:                                              ; preds = %223
  %230 = icmp eq i64 %197, %205
  %231 = icmp slt i64 %197, %205
  %232 = icmp sgt i64 %199, %207
  %233 = select i1 %230, i1 %232, i1 %231
  br i1 %233, label %234, label %236

234:                                              ; preds = %229
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #10, !tbaa.struct !10
  %235 = bitcast %struct.problem* %193 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %235, i64 16, i1 false) #10, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %235, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #10, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17)
  br label %238

236:                                              ; preds = %229
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #10, !tbaa.struct !10
  %237 = bitcast %struct.problem* %192 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %237, i64 16, i1 false) #10, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %237, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #10, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15)
  br label %238

238:                                              ; preds = %236, %234, %228, %222, %220, %213
  br label %239

239:                                              ; preds = %238, %268
  %240 = phi %struct.problem* [ %257, %268 ], [ %31, %238 ]
  %241 = phi %struct.problem* [ %254, %268 ], [ %12, %238 ]
  %242 = load i64, i64* %23, align 8, !tbaa.struct !10
  %243 = load i64, i64* %24, align 8, !tbaa.struct !13
  br label %244

244:                                              ; preds = %244, %239
  %245 = phi %struct.problem* [ %241, %239 ], [ %254, %244 ]
  %246 = getelementptr %struct.problem, %struct.problem* %245, i64 0, i32 0
  %247 = load i64, i64* %246, align 8, !tbaa.struct !10
  %248 = getelementptr %struct.problem, %struct.problem* %245, i64 0, i32 1
  %249 = load i64, i64* %248, align 8, !tbaa.struct !13
  %250 = icmp eq i64 %247, %242
  %251 = icmp slt i64 %247, %242
  %252 = icmp sgt i64 %249, %243
  %253 = select i1 %250, i1 %252, i1 %251
  %254 = getelementptr inbounds %struct.problem, %struct.problem* %245, i64 1
  br i1 %253, label %244, label %255, !llvm.loop !41

255:                                              ; preds = %244, %255
  %256 = phi %struct.problem* [ %257, %255 ], [ %240, %244 ]
  %257 = getelementptr inbounds %struct.problem, %struct.problem* %256, i64 -1
  %258 = getelementptr %struct.problem, %struct.problem* %257, i64 0, i32 0
  %259 = load i64, i64* %258, align 8, !tbaa.struct !10
  %260 = getelementptr %struct.problem, %struct.problem* %256, i64 -1, i32 1
  %261 = load i64, i64* %260, align 8, !tbaa.struct !13
  %262 = icmp eq i64 %242, %259
  %263 = icmp slt i64 %242, %259
  %264 = icmp sgt i64 %243, %261
  %265 = select i1 %262, i1 %264, i1 %263
  br i1 %265, label %255, label %266, !llvm.loop !42

266:                                              ; preds = %255
  %267 = icmp ult %struct.problem* %245, %257
  br i1 %267, label %268, label %271

268:                                              ; preds = %266
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25)
  %269 = bitcast %struct.problem* %245 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8* noundef nonnull align 8 dereferenceable(16) %269, i64 16, i1 false) #10, !tbaa.struct !10
  %270 = bitcast %struct.problem* %257 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %269, i8* noundef nonnull align 8 dereferenceable(16) %270, i64 16, i1 false) #10, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %270, i8* noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false) #10, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25)
  br label %239, !llvm.loop !43

271:                                              ; preds = %266
  tail call fastcc void @"_ZSt16__introsort_loopIP7problemlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.problem* %245, %struct.problem* %31, i64 %190)
  %272 = ptrtoint %struct.problem* %245 to i64
  %273 = sub i64 %272, %11
  %274 = icmp sgt i64 %273, 256
  br i1 %274, label %29, label %275, !llvm.loop !44

275:                                              ; preds = %271, %184, %3, %109
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s901536142.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!10 = !{i64 0, i64 8, !11, i64 8, i64 8, !11}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = !{i64 0, i64 8, !11}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = !{!20, !12, i64 8}
!20 = !{!"_ZTS7problem", !12, i64 0, !12, i64 8}
!21 = distinct !{!21, !15}
!22 = !{!20, !12, i64 0}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !32, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 216, !7, i64 224, !33, i64 225, !32, i64 232, !32, i64 240, !32, i64 248, !32, i64 256}
!32 = !{!"any pointer", !7, i64 0}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !32, i64 16, !33, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
