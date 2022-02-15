; ModuleID = 'Project_CodeNet_C++1400/p02874/s163164664.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s163164664.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@l = dso_local global [100001 x i32] zeroinitializer, align 16
@r = dso_local global [100001 x i32] zeroinitializer, align 16
@templ = dso_local local_unnamed_addr global [100001 x i32] zeroinitializer, align 16
@tempr = dso_local local_unnamed_addr global [100001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s163164664.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %12, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %7
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %7
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = add nuw nsw i64 %7, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %6, label %16, !llvm.loop !9

16:                                               ; preds = %6, %0
  %17 = phi i32 [ %4, %0 ], [ %13, %6 ]
  %18 = add nsw i32 %17, -1
  call void @_Z9margesortPiiii(i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @l, i64 0, i64 0), i32 %17, i32 0, i32 %18)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %203

21:                                               ; preds = %16
  %22 = zext i32 %19 to i64
  br label %26

23:                                               ; preds = %26
  br i1 %20, label %24, label %203

24:                                               ; preds = %23
  %25 = zext i32 %19 to i64
  br label %48

26:                                               ; preds = %21, %26
  %27 = phi i64 [ 0, %21 ], [ %46, %26 ]
  %28 = phi i32 [ 0, %21 ], [ %45, %26 ]
  %29 = phi i32 [ 0, %21 ], [ %44, %26 ]
  %30 = phi i32 [ 1000000001, %21 ], [ %38, %26 ]
  %31 = phi i32 [ 1000000001, %21 ], [ %37, %26 ]
  %32 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %27
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, %31
  %35 = icmp slt i32 %33, %30
  %36 = select i1 %35, i32 %33, i32 %30
  %37 = select i1 %34, i32 %31, i32 %33
  %38 = select i1 %34, i32 %36, i32 %31
  %39 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %27
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp slt i32 %40, %29
  %42 = icmp sgt i32 %40, %28
  %43 = select i1 %42, i32 %40, i32 %28
  %44 = select i1 %41, i32 %29, i32 %40
  %45 = select i1 %41, i32 %43, i32 %29
  %46 = add nuw nsw i64 %27, 1
  %47 = icmp eq i64 %46, %22
  br i1 %47, label %23, label %26, !llvm.loop !11

48:                                               ; preds = %24, %72
  %49 = phi i64 [ 0, %24 ], [ %74, %72 ]
  %50 = phi i32 [ 0, %24 ], [ %73, %72 ]
  %51 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, %37
  %54 = select i1 %53, i32 %38, i32 %37
  %55 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %49
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, %44
  %58 = select i1 %57, i32 %45, i32 %44
  %59 = sub nsw i32 %54, %58
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %61, label %67

61:                                               ; preds = %48
  %62 = add i32 %52, 2
  %63 = sub i32 %62, %56
  %64 = add i32 %63, %59
  %65 = icmp sgt i32 %64, %50
  %66 = select i1 %65, i32 %64, i32 %50
  br label %72

67:                                               ; preds = %48
  %68 = sub nsw i32 %52, %56
  %69 = icmp slt i32 %68, %50
  %70 = add nsw i32 %68, 1
  %71 = select i1 %69, i32 %50, i32 %70
  br label %72

72:                                               ; preds = %67, %61
  %73 = phi i32 [ %66, %61 ], [ %71, %67 ]
  %74 = add nuw nsw i64 %49, 1
  %75 = icmp eq i64 %74, %25
  br i1 %75, label %76, label %48, !llvm.loop !12

76:                                               ; preds = %72
  %77 = add nsw i32 %19, -1
  %78 = sext i32 %77 to i64
  %79 = add i32 %19, -2
  %80 = icmp sgt i32 %19, 2
  br i1 %80, label %81, label %203

81:                                               ; preds = %76
  %82 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %78
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = zext i32 %79 to i64
  br label %87

87:                                               ; preds = %81, %187
  %88 = phi i64 [ 0, %81 ], [ %202, %187 ]
  %89 = phi i64 [ %86, %81 ], [ %201, %187 ]
  %90 = phi i32 [ %73, %81 ], [ %199, %187 ]
  %91 = phi i32 [ %83, %81 ], [ %107, %187 ]
  %92 = phi i32 [ %85, %81 ], [ %103, %187 ]
  %93 = phi i32 [ %37, %81 ], [ %188, %187 ]
  %94 = phi i32 [ %79, %81 ], [ %108, %187 ]
  %95 = sub i64 %86, %88
  %96 = add i64 %95, -8
  %97 = lshr i64 %96, 3
  %98 = add nuw nsw i64 %97, 1
  %99 = sub i64 %86, %88
  %100 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %89
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %101, %92
  %103 = select i1 %102, i32 %101, i32 %92
  %104 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %89
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, %91
  %107 = select i1 %106, i32 %105, i32 %91
  %108 = add nsw i32 %94, -1
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %101, %93
  br i1 %112, label %113, label %187

113:                                              ; preds = %87
  %114 = icmp ult i64 %99, 8
  br i1 %114, label %175, label %115

115:                                              ; preds = %113
  %116 = and i64 %99, -8
  %117 = and i64 %98, 1
  %118 = icmp ult i64 %96, 8
  br i1 %118, label %150, label %119

119:                                              ; preds = %115
  %120 = and i64 %98, 4611686018427387902
  br label %121

121:                                              ; preds = %121, %119
  %122 = phi i64 [ 0, %119 ], [ %147, %121 ]
  %123 = phi <4 x i32> [ <i32 1000000001, i32 1000000001, i32 1000000001, i32 1000000001>, %119 ], [ %145, %121 ]
  %124 = phi <4 x i32> [ <i32 1000000001, i32 1000000001, i32 1000000001, i32 1000000001>, %119 ], [ %146, %121 ]
  %125 = phi i64 [ %120, %119 ], [ %148, %121 ]
  %126 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %122
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %132 = icmp slt <4 x i32> %128, %123
  %133 = icmp slt <4 x i32> %131, %124
  %134 = select <4 x i1> %132, <4 x i32> %128, <4 x i32> %123
  %135 = select <4 x i1> %133, <4 x i32> %131, <4 x i32> %124
  %136 = or i64 %122, 8
  %137 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !5
  %143 = icmp slt <4 x i32> %139, %134
  %144 = icmp slt <4 x i32> %142, %135
  %145 = select <4 x i1> %143, <4 x i32> %139, <4 x i32> %134
  %146 = select <4 x i1> %144, <4 x i32> %142, <4 x i32> %135
  %147 = add nuw i64 %122, 16
  %148 = add i64 %125, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %121, !llvm.loop !13

150:                                              ; preds = %121, %115
  %151 = phi <4 x i32> [ undef, %115 ], [ %145, %121 ]
  %152 = phi <4 x i32> [ undef, %115 ], [ %146, %121 ]
  %153 = phi i64 [ 0, %115 ], [ %147, %121 ]
  %154 = phi <4 x i32> [ <i32 1000000001, i32 1000000001, i32 1000000001, i32 1000000001>, %115 ], [ %145, %121 ]
  %155 = phi <4 x i32> [ <i32 1000000001, i32 1000000001, i32 1000000001, i32 1000000001>, %115 ], [ %146, %121 ]
  %156 = icmp eq i64 %117, 0
  br i1 %156, label %168, label %157

157:                                              ; preds = %150
  %158 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %153
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = icmp slt <4 x i32> %163, %155
  %165 = select <4 x i1> %164, <4 x i32> %163, <4 x i32> %155
  %166 = icmp slt <4 x i32> %160, %154
  %167 = select <4 x i1> %166, <4 x i32> %160, <4 x i32> %154
  br label %168

168:                                              ; preds = %150, %157
  %169 = phi <4 x i32> [ %151, %150 ], [ %167, %157 ]
  %170 = phi <4 x i32> [ %152, %150 ], [ %165, %157 ]
  %171 = icmp slt <4 x i32> %169, %170
  %172 = select <4 x i1> %171, <4 x i32> %169, <4 x i32> %170
  %173 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %172)
  %174 = icmp eq i64 %99, %116
  br i1 %174, label %187, label %175

175:                                              ; preds = %113, %168
  %176 = phi i64 [ 0, %113 ], [ %116, %168 ]
  %177 = phi i32 [ 1000000001, %113 ], [ %173, %168 ]
  br label %178

178:                                              ; preds = %175, %178
  %179 = phi i64 [ %185, %178 ], [ %176, %175 ]
  %180 = phi i32 [ %184, %178 ], [ %177, %175 ]
  %181 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %179
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp slt i32 %182, %180
  %184 = select i1 %183, i32 %182, i32 %180
  %185 = add nuw nsw i64 %179, 1
  %186 = icmp eq i64 %185, %89
  br i1 %186, label %187, label %178, !llvm.loop !15

187:                                              ; preds = %178, %168, %87
  %188 = phi i32 [ %93, %87 ], [ %173, %168 ], [ %184, %178 ]
  %189 = sub nsw i32 %103, %107
  %190 = add nsw i32 %189, 1
  %191 = icmp slt i32 %189, 0
  %192 = select i1 %191, i32 0, i32 %190
  %193 = sub nsw i32 %188, %111
  %194 = add nsw i32 %193, 1
  %195 = icmp slt i32 %193, 0
  %196 = select i1 %195, i32 0, i32 %194
  %197 = add nuw nsw i32 %196, %192
  %198 = icmp sgt i32 %197, %90
  %199 = select i1 %198, i32 %197, i32 %90
  %200 = icmp sgt i64 %89, 1
  %201 = add nsw i64 %89, -1
  %202 = add i64 %88, 1
  br i1 %200, label %87, label %203, !llvm.loop !17

203:                                              ; preds = %187, %16, %23, %76
  %204 = phi i32 [ %73, %76 ], [ 0, %23 ], [ 0, %16 ], [ %199, %187 ]
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %204)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z9margesortPiiii(i32* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = icmp sgt i32 %3, %2
  br i1 %5, label %6, label %331

6:                                                ; preds = %4
  %7 = add nsw i32 %3, %2
  %8 = sdiv i32 %7, 2
  tail call void @_Z9margesortPiiii(i32* %0, i32 %8, i32 %2, i32 %8)
  %9 = sub nsw i32 %1, %8
  %10 = add nsw i32 %8, 1
  tail call void @_Z9margesortPiiii(i32* %0, i32 %9, i32 %10, i32 %3)
  %11 = icmp slt i32 %8, %2
  br i1 %11, label %154, label %12

12:                                               ; preds = %6
  %13 = sext i32 %2 to i64
  %14 = sub i32 %8, %2
  %15 = zext i32 %14 to i64
  %16 = add nuw nsw i64 %15, 1
  %17 = icmp ult i32 %14, 7
  br i1 %17, label %136, label %18

18:                                               ; preds = %12
  %19 = getelementptr [100001 x i32], [100001 x i32]* @templ, i64 0, i64 %13
  %20 = sub i32 %8, %2
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %13, %21
  %23 = add nsw i64 %22, 1
  %24 = getelementptr [100001 x i32], [100001 x i32]* @templ, i64 0, i64 %23
  %25 = getelementptr [100001 x i32], [100001 x i32]* @tempr, i64 0, i64 %13
  %26 = getelementptr [100001 x i32], [100001 x i32]* @tempr, i64 0, i64 %23
  %27 = getelementptr i32, i32* %0, i64 %13
  %28 = getelementptr i32, i32* %0, i64 %23
  %29 = getelementptr [100001 x i32], [100001 x i32]* @r, i64 0, i64 %13
  %30 = getelementptr [100001 x i32], [100001 x i32]* @r, i64 0, i64 %23
  %31 = icmp ult i32* %19, %26
  %32 = icmp ult i32* %25, %24
  %33 = and i1 %31, %32
  %34 = icmp ult i32* %19, %28
  %35 = icmp ult i32* %27, %24
  %36 = and i1 %34, %35
  %37 = or i1 %33, %36
  %38 = icmp ult i32* %19, %30
  %39 = icmp ult i32* %29, %24
  %40 = and i1 %38, %39
  %41 = or i1 %37, %40
  %42 = icmp ult i32* %25, %28
  %43 = icmp ult i32* %27, %26
  %44 = and i1 %42, %43
  %45 = or i1 %41, %44
  %46 = icmp ult i32* %25, %30
  %47 = icmp ult i32* %29, %26
  %48 = and i1 %46, %47
  %49 = or i1 %45, %48
  br i1 %49, label %136, label %50

50:                                               ; preds = %18
  %51 = and i64 %16, 8589934584
  %52 = add nsw i64 %51, %13
  %53 = add nsw i64 %51, -8
  %54 = lshr exact i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %53, 0
  br i1 %57, label %109, label %58

58:                                               ; preds = %50
  %59 = and i64 %55, 4611686018427387902
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %106, %60 ]
  %62 = phi i64 [ %59, %58 ], [ %107, %60 ]
  %63 = add i64 %61, %13
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5, !alias.scope !18
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5, !alias.scope !18
  %70 = getelementptr inbounds [100001 x i32], [100001 x i32]* @templ, i64 0, i64 %63
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %71, align 4, !tbaa !5, !alias.scope !21, !noalias !23
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %73, align 4, !tbaa !5, !alias.scope !21, !noalias !23
  %74 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %63
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5, !alias.scope !26
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5, !alias.scope !26
  %80 = getelementptr inbounds [100001 x i32], [100001 x i32]* @tempr, i64 0, i64 %63
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %81, align 4, !tbaa !5, !alias.scope !27, !noalias !28
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %83, align 4, !tbaa !5, !alias.scope !27, !noalias !28
  %84 = or i64 %61, 8
  %85 = add i64 %84, %13
  %86 = getelementptr inbounds i32, i32* %0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5, !alias.scope !18
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5, !alias.scope !18
  %92 = getelementptr inbounds [100001 x i32], [100001 x i32]* @templ, i64 0, i64 %85
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %93, align 4, !tbaa !5, !alias.scope !21, !noalias !23
  %94 = getelementptr inbounds i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %95, align 4, !tbaa !5, !alias.scope !21, !noalias !23
  %96 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %85
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5, !alias.scope !26
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5, !alias.scope !26
  %102 = getelementptr inbounds [100001 x i32], [100001 x i32]* @tempr, i64 0, i64 %85
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %103, align 4, !tbaa !5, !alias.scope !27, !noalias !28
  %104 = getelementptr inbounds i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %105, align 4, !tbaa !5, !alias.scope !27, !noalias !28
  %106 = add nuw i64 %61, 16
  %107 = add i64 %62, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %60, !llvm.loop !29

109:                                              ; preds = %60, %50
  %110 = phi i64 [ 0, %50 ], [ %106, %60 ]
  %111 = icmp eq i64 %56, 0
  br i1 %111, label %134, label %112

112:                                              ; preds = %109
  %113 = add i64 %110, %13
  %114 = getelementptr inbounds i32, i32* %0, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5, !alias.scope !18
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5, !alias.scope !18
  %120 = getelementptr inbounds [100001 x i32], [100001 x i32]* @templ, i64 0, i64 %113
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %121, align 4, !tbaa !5, !alias.scope !21, !noalias !23
  %122 = getelementptr inbounds i32, i32* %120, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %123, align 4, !tbaa !5, !alias.scope !21, !noalias !23
  %124 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %113
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5, !alias.scope !26
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5, !alias.scope !26
  %130 = getelementptr inbounds [100001 x i32], [100001 x i32]* @tempr, i64 0, i64 %113
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %131, align 4, !tbaa !5, !alias.scope !27, !noalias !28
  %132 = getelementptr inbounds i32, i32* %130, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %133, align 4, !tbaa !5, !alias.scope !27, !noalias !28
  br label %134

134:                                              ; preds = %109, %112
  %135 = icmp eq i64 %16, %51
  br i1 %135, label %154, label %136

136:                                              ; preds = %18, %12, %134
  %137 = phi i64 [ %13, %18 ], [ %13, %12 ], [ %52, %134 ]
  %138 = add nsw i32 %8, 1
  %139 = trunc i64 %137 to i32
  %140 = sub i32 %138, %139
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %151, label %143

143:                                              ; preds = %136
  %144 = getelementptr inbounds i32, i32* %0, i64 %137
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [100001 x i32], [100001 x i32]* @templ, i64 0, i64 %137
  store i32 %145, i32* %146, align 4, !tbaa !5
  %147 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %137
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [100001 x i32], [100001 x i32]* @tempr, i64 0, i64 %137
  store i32 %148, i32* %149, align 4, !tbaa !5
  %150 = add nsw i64 %137, 1
  br label %151

151:                                              ; preds = %143, %136
  %152 = phi i64 [ %137, %136 ], [ %150, %143 ]
  %153 = icmp eq i32 %8, %139
  br i1 %153, label %154, label %261

154:                                              ; preds = %151, %261, %134, %6
  %155 = icmp slt i32 %8, %3
  br i1 %155, label %156, label %279

156:                                              ; preds = %154
  %157 = add nsw i32 %8, 1
  %158 = sext i32 %157 to i64
  %159 = sext i32 %3 to i64
  %160 = add i32 %3, 1
  %161 = xor i32 %8, -1
  %162 = add i32 %161, %3
  %163 = zext i32 %162 to i64
  %164 = add nuw nsw i64 %163, 1
  %165 = icmp ult i32 %162, 7
  br i1 %165, label %240, label %166

166:                                              ; preds = %156
  %167 = getelementptr [100001 x i32], [100001 x i32]* @templ, i64 0, i64 %158
  %168 = add nsw i64 %158, -1
  %169 = xor i32 %8, -1
  %170 = add i32 %169, %3
  %171 = zext i32 %170 to i64
  %172 = add nsw i64 %168, %171
  %173 = add nsw i64 %172, 2
  %174 = getelementptr [100001 x i32], [100001 x i32]* @templ, i64 0, i64 %173
  %175 = getelementptr [100001 x i32], [100001 x i32]* @tempr, i64 0, i64 %158
  %176 = getelementptr [100001 x i32], [100001 x i32]* @tempr, i64 0, i64 %173
  %177 = sub nsw i64 %159, %171
  %178 = getelementptr i32, i32* %0, i64 %177
  %179 = add nsw i64 %159, 1
  %180 = getelementptr i32, i32* %0, i64 %179
  %181 = getelementptr [100001 x i32], [100001 x i32]* @r, i64 0, i64 %177
  %182 = getelementptr [100001 x i32], [100001 x i32]* @r, i64 0, i64 %179
  %183 = icmp ult i32* %167, %176
  %184 = icmp ult i32* %175, %174
  %185 = and i1 %183, %184
  %186 = icmp ult i32* %167, %180
  %187 = icmp ult i32* %178, %174
  %188 = and i1 %186, %187
  %189 = or i1 %185, %188
  %190 = icmp ult i32* %167, %182
  %191 = icmp ult i32* %181, %174
  %192 = and i1 %190, %191
  %193 = or i1 %189, %192
  %194 = icmp ult i32* %175, %180
  %195 = icmp ult i32* %178, %176
  %196 = and i1 %194, %195
  %197 = or i1 %193, %196
  %198 = icmp ult i32* %175, %182
  %199 = icmp ult i32* %181, %176
  %200 = and i1 %198, %199
  %201 = or i1 %197, %200
  br i1 %201, label %240, label %202

202:                                              ; preds = %166
  %203 = and i64 %164, 8589934584
  %204 = sub nsw i64 %159, %203
  %205 = add nsw i64 %203, %158
  br label %206

206:                                              ; preds = %206, %202
  %207 = phi i64 [ 0, %202 ], [ %236, %206 ]
  %208 = sub i64 %159, %207
  %209 = add i64 %207, %158
  %210 = getelementptr inbounds i32, i32* %0, i64 %208
  %211 = getelementptr inbounds i32, i32* %210, i64 -3
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5, !alias.scope !30
  %214 = shufflevector <4 x i32> %213, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %215 = getelementptr inbounds i32, i32* %210, i64 -7
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5, !alias.scope !30
  %218 = shufflevector <4 x i32> %217, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %219 = getelementptr inbounds [100001 x i32], [100001 x i32]* @templ, i64 0, i64 %209
  %220 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %220, align 4, !tbaa !5, !alias.scope !33, !noalias !35
  %221 = getelementptr inbounds i32, i32* %219, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %222, align 4, !tbaa !5, !alias.scope !33, !noalias !35
  %223 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %208
  %224 = getelementptr inbounds i32, i32* %223, i64 -3
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5, !alias.scope !38
  %227 = shufflevector <4 x i32> %226, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %228 = getelementptr inbounds i32, i32* %223, i64 -7
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !5, !alias.scope !38
  %231 = shufflevector <4 x i32> %230, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %232 = getelementptr inbounds [100001 x i32], [100001 x i32]* @tempr, i64 0, i64 %209
  %233 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %233, align 4, !tbaa !5, !alias.scope !39, !noalias !40
  %234 = getelementptr inbounds i32, i32* %232, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> %231, <4 x i32>* %235, align 4, !tbaa !5, !alias.scope !39, !noalias !40
  %236 = add nuw i64 %207, 8
  %237 = icmp eq i64 %236, %203
  br i1 %237, label %238, label %206, !llvm.loop !41

238:                                              ; preds = %206
  %239 = icmp eq i64 %164, %203
  br i1 %239, label %279, label %240

240:                                              ; preds = %166, %156, %238
  %241 = phi i64 [ %159, %166 ], [ %159, %156 ], [ %204, %238 ]
  %242 = phi i64 [ %158, %166 ], [ %158, %156 ], [ %205, %238 ]
  %243 = add i32 %3, 1
  %244 = trunc i64 %242 to i32
  %245 = sub i32 %243, %244
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %257, label %248

248:                                              ; preds = %240
  %249 = getelementptr inbounds i32, i32* %0, i64 %241
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = getelementptr inbounds [100001 x i32], [100001 x i32]* @templ, i64 0, i64 %242
  store i32 %250, i32* %251, align 4, !tbaa !5
  %252 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %241
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = getelementptr inbounds [100001 x i32], [100001 x i32]* @tempr, i64 0, i64 %242
  store i32 %253, i32* %254, align 4, !tbaa !5
  %255 = add nsw i64 %242, 1
  %256 = add nsw i64 %241, -1
  br label %257

257:                                              ; preds = %248, %240
  %258 = phi i64 [ %241, %240 ], [ %256, %248 ]
  %259 = phi i64 [ %242, %240 ], [ %255, %248 ]
  %260 = icmp eq i32 %244, %3
  br i1 %260, label %279, label %284

261:                                              ; preds = %151, %261
  %262 = phi i64 [ %276, %261 ], [ %152, %151 ]
  %263 = getelementptr inbounds i32, i32* %0, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = getelementptr inbounds [100001 x i32], [100001 x i32]* @templ, i64 0, i64 %262
  store i32 %264, i32* %265, align 4, !tbaa !5
  %266 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %262
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = getelementptr inbounds [100001 x i32], [100001 x i32]* @tempr, i64 0, i64 %262
  store i32 %267, i32* %268, align 4, !tbaa !5
  %269 = add nsw i64 %262, 1
  %270 = getelementptr inbounds i32, i32* %0, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = getelementptr inbounds [100001 x i32], [100001 x i32]* @templ, i64 0, i64 %269
  store i32 %271, i32* %272, align 4, !tbaa !5
  %273 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %269
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = getelementptr inbounds [100001 x i32], [100001 x i32]* @tempr, i64 0, i64 %269
  store i32 %274, i32* %275, align 4, !tbaa !5
  %276 = add nsw i64 %262, 2
  %277 = trunc i64 %276 to i32
  %278 = icmp eq i32 %10, %277
  br i1 %278, label %154, label %261, !llvm.loop !42

279:                                              ; preds = %257, %284, %238, %154
  %280 = icmp sgt i32 %2, %3
  br i1 %280, label %331, label %281

281:                                              ; preds = %279
  %282 = sext i32 %2 to i64
  %283 = add i32 %3, 1
  br label %305

284:                                              ; preds = %257, %284
  %285 = phi i64 [ %302, %284 ], [ %258, %257 ]
  %286 = phi i64 [ %301, %284 ], [ %259, %257 ]
  %287 = getelementptr inbounds i32, i32* %0, i64 %285
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = getelementptr inbounds [100001 x i32], [100001 x i32]* @templ, i64 0, i64 %286
  store i32 %288, i32* %289, align 4, !tbaa !5
  %290 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %285
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = getelementptr inbounds [100001 x i32], [100001 x i32]* @tempr, i64 0, i64 %286
  store i32 %291, i32* %292, align 4, !tbaa !5
  %293 = add nsw i64 %286, 1
  %294 = add nsw i64 %285, -1
  %295 = getelementptr inbounds i32, i32* %0, i64 %294
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = getelementptr inbounds [100001 x i32], [100001 x i32]* @templ, i64 0, i64 %293
  store i32 %296, i32* %297, align 4, !tbaa !5
  %298 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %294
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = getelementptr inbounds [100001 x i32], [100001 x i32]* @tempr, i64 0, i64 %293
  store i32 %299, i32* %300, align 4, !tbaa !5
  %301 = add nsw i64 %286, 2
  %302 = add nsw i64 %285, -2
  %303 = trunc i64 %301 to i32
  %304 = icmp eq i32 %160, %303
  br i1 %304, label %279, label %284, !llvm.loop !43

305:                                              ; preds = %281, %321
  %306 = phi i64 [ %282, %281 ], [ %328, %321 ]
  %307 = phi i32 [ %3, %281 ], [ %324, %321 ]
  %308 = phi i32 [ %2, %281 ], [ %323, %321 ]
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100001 x i32], [100001 x i32]* @templ, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = sext i32 %307 to i64
  %313 = getelementptr inbounds [100001 x i32], [100001 x i32]* @templ, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = icmp sgt i32 %311, %314
  %316 = getelementptr inbounds i32, i32* %0, i64 %306
  br i1 %315, label %319, label %317

317:                                              ; preds = %305
  store i32 %311, i32* %316, align 4, !tbaa !5
  %318 = add nsw i32 %308, 1
  br label %321

319:                                              ; preds = %305
  store i32 %314, i32* %316, align 4, !tbaa !5
  %320 = add nsw i32 %307, -1
  br label %321

321:                                              ; preds = %317, %319
  %322 = phi i64 [ %312, %319 ], [ %309, %317 ]
  %323 = phi i32 [ %308, %319 ], [ %318, %317 ]
  %324 = phi i32 [ %320, %319 ], [ %307, %317 ]
  %325 = getelementptr inbounds [100001 x i32], [100001 x i32]* @tempr, i64 0, i64 %322
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %306
  store i32 %326, i32* %327, align 4
  %328 = add nsw i64 %306, 1
  %329 = trunc i64 %328 to i32
  %330 = icmp eq i32 %283, %329
  br i1 %330, label %331, label %305, !llvm.loop !44

331:                                              ; preds = %321, %279, %4
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s163164664.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = !{!24, !19, !25}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = !{!25}
!27 = !{!24}
!28 = !{!19, !25}
!29 = distinct !{!29, !10, !14}
!30 = !{!31}
!31 = distinct !{!31, !32}
!32 = distinct !{!32, !"LVerDomain"}
!33 = !{!34}
!34 = distinct !{!34, !32}
!35 = !{!36, !31, !37}
!36 = distinct !{!36, !32}
!37 = distinct !{!37, !32}
!38 = !{!37}
!39 = !{!36}
!40 = !{!31, !37}
!41 = distinct !{!41, !10, !14}
!42 = distinct !{!42, !10, !14}
!43 = distinct !{!43, !10, !14}
!44 = distinct !{!44, !10}
