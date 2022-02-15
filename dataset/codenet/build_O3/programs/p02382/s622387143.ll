; ModuleID = 'Project_CodeNet_C++1400/p02382/s622387143.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s622387143.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s622387143.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local double @_Z5powerdi(double %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %20

4:                                                ; preds = %2
  %5 = add i32 %1, -1
  %6 = and i32 %1, 7
  %7 = icmp ult i32 %5, 7
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = and i32 %1, -8
  br label %22

10:                                               ; preds = %22, %4
  %11 = phi double [ undef, %4 ], [ %32, %22 ]
  %12 = phi double [ 1.000000e+00, %4 ], [ %32, %22 ]
  %13 = icmp eq i32 %6, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %10, %14
  %15 = phi double [ %17, %14 ], [ %12, %10 ]
  %16 = phi i32 [ %18, %14 ], [ %6, %10 ]
  %17 = fmul double %15, %0
  %18 = add i32 %16, -1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %14, !llvm.loop !5

20:                                               ; preds = %10, %14, %2
  %21 = phi double [ 1.000000e+00, %2 ], [ %11, %10 ], [ %17, %14 ]
  ret double %21

22:                                               ; preds = %22, %8
  %23 = phi double [ 1.000000e+00, %8 ], [ %32, %22 ]
  %24 = phi i32 [ %9, %8 ], [ %33, %22 ]
  %25 = fmul double %23, %0
  %26 = fmul double %25, %0
  %27 = fmul double %26, %0
  %28 = fmul double %27, %0
  %29 = fmul double %28, %0
  %30 = fmul double %29, %0
  %31 = fmul double %30, %0
  %32 = fmul double %31, %0
  %33 = add i32 %24, -8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %10, label %22, !llvm.loop !7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #11
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %94

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %22, label %94

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !13

20:                                               ; preds = %22
  %21 = icmp sgt i32 %27, 0
  br i1 %21, label %30, label %94

22:                                               ; preds = %10, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %10 ]
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %1, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %20, !llvm.loop !14

30:                                               ; preds = %20
  %31 = zext i32 %27 to i64
  %32 = and i64 %31, 1
  %33 = icmp eq i32 %27, 1
  br i1 %33, label %75, label %34

34:                                               ; preds = %30
  %35 = and i64 %31, 4294967294
  br label %141

36:                                               ; preds = %431
  %37 = zext i32 %435 to i64
  %38 = icmp ult i32 %435, 8
  br i1 %38, label %72, label %39

39:                                               ; preds = %36
  %40 = and i64 %37, 4294967288
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %65, %41 ]
  %43 = phi <4 x i32> [ zeroinitializer, %39 ], [ %63, %41 ]
  %44 = phi <4 x i32> [ zeroinitializer, %39 ], [ %64, %41 ]
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !9
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !9
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !9
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !9
  %57 = sub nsw <4 x i32> %47, %53
  %58 = sub nsw <4 x i32> %50, %56
  %59 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %57, i1 false)
  %60 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %58, i1 false)
  %61 = icmp ugt <4 x i32> %59, %43
  %62 = icmp ugt <4 x i32> %60, %44
  %63 = select <4 x i1> %61, <4 x i32> %59, <4 x i32> %43
  %64 = select <4 x i1> %62, <4 x i32> %60, <4 x i32> %44
  %65 = add nuw i64 %42, 8
  %66 = icmp eq i64 %65, %40
  br i1 %66, label %67, label %41, !llvm.loop !15

67:                                               ; preds = %41
  %68 = icmp ugt <4 x i32> %63, %64
  %69 = select <4 x i1> %68, <4 x i32> %63, <4 x i32> %64
  %70 = call i32 @llvm.vector.reduce.umax.v4i32(<4 x i32> %69)
  %71 = icmp eq i64 %40, %37
  br i1 %71, label %169, label %72

72:                                               ; preds = %36, %67
  %73 = phi i64 [ 0, %36 ], [ %40, %67 ]
  %74 = phi i32 [ 0, %36 ], [ %70, %67 ]
  br label %214

75:                                               ; preds = %141, %30
  %76 = phi i64 [ undef, %30 ], [ %165, %141 ]
  %77 = phi i64 [ 0, %30 ], [ %166, %141 ]
  %78 = phi i64 [ 0, %30 ], [ %165, %141 ]
  %79 = icmp eq i64 %32, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %77
  %82 = load i32, i32* %81, align 4, !tbaa !9
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  %84 = load i32, i32* %83, align 4, !tbaa !9
  %85 = sub nsw i32 %82, %84
  %86 = call i32 @llvm.abs.i32(i32 %85, i1 false)
  %87 = sitofp i32 %86 to double
  %88 = uitofp i64 %78 to double
  %89 = fadd double %87, %88
  %90 = fptoui double %89 to i64
  br label %91

91:                                               ; preds = %75, %80
  %92 = phi i64 [ %76, %75 ], [ %90, %80 ]
  %93 = uitofp i64 %92 to double
  br label %94

94:                                               ; preds = %0, %10, %91, %20
  %95 = phi double [ 0.000000e+00, %20 ], [ %93, %91 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ]
  %96 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %97 = getelementptr i8, i8* %96, i64 -24
  %98 = bitcast i8* %97 to i64*
  %99 = load i64, i64* %98, align 8
  %100 = add nsw i64 %99, 8
  %101 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %100
  %102 = bitcast i8* %101 to i64*
  store i64 10, i64* %102, align 8, !tbaa !19
  %103 = load i64, i64* %98, align 8
  %104 = add nsw i64 %103, 24
  %105 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %104
  %106 = bitcast i8* %105 to i32*
  %107 = load i32, i32* %106, align 8, !tbaa !27
  %108 = or i32 %107, 4
  store i32 %108, i32* %106, align 8, !tbaa !28
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %95)
  %110 = bitcast %"class.std::basic_ostream"* %109 to i8**
  %111 = load i8*, i8** %110, align 8, !tbaa !17
  %112 = getelementptr i8, i8* %111, i64 -24
  %113 = bitcast i8* %112 to i64*
  %114 = load i64, i64* %113, align 8
  %115 = bitcast %"class.std::basic_ostream"* %109 to i8*
  %116 = add nsw i64 %114, 240
  %117 = getelementptr inbounds i8, i8* %115, i64 %116
  %118 = bitcast i8* %117 to %"class.std::ctype"**
  %119 = load %"class.std::ctype"*, %"class.std::ctype"** %118, align 8, !tbaa !29
  %120 = icmp eq %"class.std::ctype"* %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %390, %283, %94
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

122:                                              ; preds = %94
  %123 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %119, i64 0, i32 8
  %124 = load i8, i8* %123, align 8, !tbaa !32
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %119, i64 0, i32 9, i64 10
  %128 = load i8, i8* %127, align 1, !tbaa !34
  br label %135

129:                                              ; preds = %122
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %119)
  %130 = bitcast %"class.std::ctype"* %119 to i8 (%"class.std::ctype"*, i8)***
  %131 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %130, align 8, !tbaa !17
  %132 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %131, i64 6
  %133 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %132, align 8
  %134 = call signext i8 %133(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %119, i8 signext 10)
  br label %135

135:                                              ; preds = %126, %129
  %136 = phi i8 [ %128, %126 ], [ %134, %129 ]
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i8 signext %136)
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137)
  %139 = load i32, i32* %1, align 4, !tbaa !9
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %227, label %283

141:                                              ; preds = %141, %34
  %142 = phi i64 [ 0, %34 ], [ %166, %141 ]
  %143 = phi i64 [ 0, %34 ], [ %165, %141 ]
  %144 = phi i64 [ %35, %34 ], [ %167, %141 ]
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %142
  %146 = load i32, i32* %145, align 8, !tbaa !9
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %142
  %148 = load i32, i32* %147, align 8, !tbaa !9
  %149 = sub nsw i32 %146, %148
  %150 = call i32 @llvm.abs.i32(i32 %149, i1 false)
  %151 = sitofp i32 %150 to double
  %152 = uitofp i64 %143 to double
  %153 = fadd double %151, %152
  %154 = fptoui double %153 to i64
  %155 = or i64 %142, 1
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !9
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %155
  %159 = load i32, i32* %158, align 4, !tbaa !9
  %160 = sub nsw i32 %157, %159
  %161 = call i32 @llvm.abs.i32(i32 %160, i1 false)
  %162 = sitofp i32 %161 to double
  %163 = uitofp i64 %154 to double
  %164 = fadd double %162, %163
  %165 = fptoui double %164 to i64
  %166 = add nuw nsw i64 %142, 2
  %167 = add i64 %144, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %75, label %141, !llvm.loop !35

169:                                              ; preds = %214, %67, %431
  %170 = phi i32 [ 0, %431 ], [ %70, %67 ], [ %224, %214 ]
  %171 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %172 = getelementptr i8, i8* %171, i64 -24
  %173 = bitcast i8* %172 to i64*
  %174 = load i64, i64* %173, align 8
  %175 = add nsw i64 %174, 8
  %176 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %175
  %177 = bitcast i8* %176 to i64*
  store i64 10, i64* %177, align 8, !tbaa !19
  %178 = load i64, i64* %173, align 8
  %179 = add nsw i64 %178, 24
  %180 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %179
  %181 = bitcast i8* %180 to i32*
  %182 = load i32, i32* %181, align 8, !tbaa !27
  %183 = or i32 %182, 4
  store i32 %183, i32* %181, align 8, !tbaa !28
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %170)
  %185 = bitcast %"class.std::basic_ostream"* %184 to i8**
  %186 = load i8*, i8** %185, align 8, !tbaa !17
  %187 = getelementptr i8, i8* %186, i64 -24
  %188 = bitcast i8* %187 to i64*
  %189 = load i64, i64* %188, align 8
  %190 = bitcast %"class.std::basic_ostream"* %184 to i8*
  %191 = add nsw i64 %189, 240
  %192 = getelementptr inbounds i8, i8* %190, i64 %191
  %193 = bitcast i8* %192 to %"class.std::ctype"**
  %194 = load %"class.std::ctype"*, %"class.std::ctype"** %193, align 8, !tbaa !29
  %195 = icmp eq %"class.std::ctype"* %194, null
  br i1 %195, label %196, label %197

196:                                              ; preds = %169
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

197:                                              ; preds = %169
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %194, i64 0, i32 8
  %199 = load i8, i8* %198, align 8, !tbaa !32
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %194, i64 0, i32 9, i64 10
  %203 = load i8, i8* %202, align 1, !tbaa !34
  br label %210

204:                                              ; preds = %197
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %194)
  %205 = bitcast %"class.std::ctype"* %194 to i8 (%"class.std::ctype"*, i8)***
  %206 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %205, align 8, !tbaa !17
  %207 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, i64 6
  %208 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, align 8
  %209 = call signext i8 %208(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %194, i8 signext 10)
  br label %210

210:                                              ; preds = %201, %204
  %211 = phi i8 [ %203, %201 ], [ %209, %204 ]
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, i8 signext %211)
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0

214:                                              ; preds = %72, %214
  %215 = phi i64 [ %225, %214 ], [ %73, %72 ]
  %216 = phi i32 [ %224, %214 ], [ %74, %72 ]
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %215
  %218 = load i32, i32* %217, align 4, !tbaa !9
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %215
  %220 = load i32, i32* %219, align 4, !tbaa !9
  %221 = sub nsw i32 %218, %220
  %222 = call i32 @llvm.abs.i32(i32 %221, i1 false)
  %223 = icmp ugt i32 %222, %216
  %224 = select i1 %223, i32 %222, i32 %216
  %225 = add nuw nsw i64 %215, 1
  %226 = icmp eq i64 %225, %37
  br i1 %226, label %169, label %214, !llvm.loop !36

227:                                              ; preds = %135
  %228 = zext i32 %139 to i64
  %229 = and i64 %228, 1
  %230 = icmp eq i32 %139, 1
  br i1 %230, label %263, label %231

231:                                              ; preds = %227
  %232 = and i64 %228, 4294967294
  br label %233

233:                                              ; preds = %233, %231
  %234 = phi i64 [ 0, %231 ], [ %260, %233 ]
  %235 = phi i64 [ 0, %231 ], [ %259, %233 ]
  %236 = phi i64 [ %232, %231 ], [ %261, %233 ]
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %234
  %238 = load i32, i32* %237, align 8, !tbaa !9
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %234
  %240 = load i32, i32* %239, align 8, !tbaa !9
  %241 = sub nsw i32 %238, %240
  %242 = call i32 @llvm.abs.i32(i32 %241, i1 false)
  %243 = sitofp i32 %242 to double
  %244 = fmul double %243, %243
  %245 = uitofp i64 %235 to double
  %246 = fadd double %244, %245
  %247 = fptoui double %246 to i64
  %248 = or i64 %234, 1
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !9
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %248
  %252 = load i32, i32* %251, align 4, !tbaa !9
  %253 = sub nsw i32 %250, %252
  %254 = call i32 @llvm.abs.i32(i32 %253, i1 false)
  %255 = sitofp i32 %254 to double
  %256 = fmul double %255, %255
  %257 = uitofp i64 %247 to double
  %258 = fadd double %256, %257
  %259 = fptoui double %258 to i64
  %260 = add nuw nsw i64 %234, 2
  %261 = add i64 %236, -2
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %233, !llvm.loop !35

263:                                              ; preds = %233, %227
  %264 = phi i64 [ undef, %227 ], [ %259, %233 ]
  %265 = phi i64 [ 0, %227 ], [ %260, %233 ]
  %266 = phi i64 [ 0, %227 ], [ %259, %233 ]
  %267 = icmp eq i64 %229, 0
  br i1 %267, label %280, label %268

268:                                              ; preds = %263
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %265
  %270 = load i32, i32* %269, align 4, !tbaa !9
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %265
  %272 = load i32, i32* %271, align 4, !tbaa !9
  %273 = sub nsw i32 %270, %272
  %274 = call i32 @llvm.abs.i32(i32 %273, i1 false)
  %275 = sitofp i32 %274 to double
  %276 = fmul double %275, %275
  %277 = uitofp i64 %266 to double
  %278 = fadd double %276, %277
  %279 = fptoui double %278 to i64
  br label %280

280:                                              ; preds = %263, %268
  %281 = phi i64 [ %264, %263 ], [ %279, %268 ]
  %282 = uitofp i64 %281 to double
  br label %283

283:                                              ; preds = %280, %135
  %284 = phi double [ 0.000000e+00, %135 ], [ %282, %280 ]
  %285 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %286 = getelementptr i8, i8* %285, i64 -24
  %287 = bitcast i8* %286 to i64*
  %288 = load i64, i64* %287, align 8
  %289 = add nsw i64 %288, 8
  %290 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %289
  %291 = bitcast i8* %290 to i64*
  store i64 10, i64* %291, align 8, !tbaa !19
  %292 = load i64, i64* %287, align 8
  %293 = add nsw i64 %292, 24
  %294 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %293
  %295 = bitcast i8* %294 to i32*
  %296 = load i32, i32* %295, align 8, !tbaa !27
  %297 = or i32 %296, 4
  store i32 %297, i32* %295, align 8, !tbaa !28
  %298 = call double @pow(double %284, double 5.000000e-01) #11
  %299 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %298)
  %300 = bitcast %"class.std::basic_ostream"* %299 to i8**
  %301 = load i8*, i8** %300, align 8, !tbaa !17
  %302 = getelementptr i8, i8* %301, i64 -24
  %303 = bitcast i8* %302 to i64*
  %304 = load i64, i64* %303, align 8
  %305 = bitcast %"class.std::basic_ostream"* %299 to i8*
  %306 = add nsw i64 %304, 240
  %307 = getelementptr inbounds i8, i8* %305, i64 %306
  %308 = bitcast i8* %307 to %"class.std::ctype"**
  %309 = load %"class.std::ctype"*, %"class.std::ctype"** %308, align 8, !tbaa !29
  %310 = icmp eq %"class.std::ctype"* %309, null
  br i1 %310, label %121, label %311

311:                                              ; preds = %283
  %312 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 8
  %313 = load i8, i8* %312, align 8, !tbaa !32
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %318, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 9, i64 10
  %317 = load i8, i8* %316, align 1, !tbaa !34
  br label %324

318:                                              ; preds = %311
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309)
  %319 = bitcast %"class.std::ctype"* %309 to i8 (%"class.std::ctype"*, i8)***
  %320 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %319, align 8, !tbaa !17
  %321 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, i64 6
  %322 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %321, align 8
  %323 = call signext i8 %322(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309, i8 signext 10)
  br label %324

324:                                              ; preds = %318, %315
  %325 = phi i8 [ %317, %315 ], [ %323, %318 ]
  %326 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %299, i8 signext %325)
  %327 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %326)
  %328 = load i32, i32* %1, align 4, !tbaa !9
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %330, label %390

330:                                              ; preds = %324
  %331 = zext i32 %328 to i64
  %332 = and i64 %331, 1
  %333 = icmp eq i32 %328, 1
  br i1 %333, label %370, label %334

334:                                              ; preds = %330
  %335 = and i64 %331, 4294967294
  br label %336

336:                                              ; preds = %336, %334
  %337 = phi i64 [ 0, %334 ], [ %365, %336 ]
  %338 = phi i64 [ 0, %334 ], [ %364, %336 ]
  %339 = phi i64 [ %335, %334 ], [ %366, %336 ]
  %340 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %337
  %341 = load i32, i32* %340, align 8, !tbaa !9
  %342 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %337
  %343 = load i32, i32* %342, align 8, !tbaa !9
  %344 = sub nsw i32 %341, %343
  %345 = call i32 @llvm.abs.i32(i32 %344, i1 false)
  %346 = sitofp i32 %345 to double
  %347 = fmul double %346, %346
  %348 = fmul double %347, %346
  %349 = uitofp i64 %338 to double
  %350 = fadd double %348, %349
  %351 = fptoui double %350 to i64
  %352 = or i64 %337, 1
  %353 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4, !tbaa !9
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %352
  %356 = load i32, i32* %355, align 4, !tbaa !9
  %357 = sub nsw i32 %354, %356
  %358 = call i32 @llvm.abs.i32(i32 %357, i1 false)
  %359 = sitofp i32 %358 to double
  %360 = fmul double %359, %359
  %361 = fmul double %360, %359
  %362 = uitofp i64 %351 to double
  %363 = fadd double %361, %362
  %364 = fptoui double %363 to i64
  %365 = add nuw nsw i64 %337, 2
  %366 = add i64 %339, -2
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %368, label %336, !llvm.loop !35

368:                                              ; preds = %336
  %369 = uitofp i64 %364 to double
  br label %370

370:                                              ; preds = %368, %330
  %371 = phi i64 [ undef, %330 ], [ %364, %368 ]
  %372 = phi i64 [ 0, %330 ], [ %365, %368 ]
  %373 = phi double [ 0.000000e+00, %330 ], [ %369, %368 ]
  %374 = icmp eq i64 %332, 0
  br i1 %374, label %387, label %375

375:                                              ; preds = %370
  %376 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %372
  %377 = load i32, i32* %376, align 4, !tbaa !9
  %378 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %372
  %379 = load i32, i32* %378, align 4, !tbaa !9
  %380 = sub nsw i32 %377, %379
  %381 = call i32 @llvm.abs.i32(i32 %380, i1 false)
  %382 = sitofp i32 %381 to double
  %383 = fmul double %382, %382
  %384 = fmul double %383, %382
  %385 = fadd double %384, %373
  %386 = fptoui double %385 to i64
  br label %387

387:                                              ; preds = %370, %375
  %388 = phi i64 [ %371, %370 ], [ %386, %375 ]
  %389 = uitofp i64 %388 to double
  br label %390

390:                                              ; preds = %387, %324
  %391 = phi double [ 0.000000e+00, %324 ], [ %389, %387 ]
  %392 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %393 = getelementptr i8, i8* %392, i64 -24
  %394 = bitcast i8* %393 to i64*
  %395 = load i64, i64* %394, align 8
  %396 = add nsw i64 %395, 8
  %397 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %396
  %398 = bitcast i8* %397 to i64*
  store i64 10, i64* %398, align 8, !tbaa !19
  %399 = load i64, i64* %394, align 8
  %400 = add nsw i64 %399, 24
  %401 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %400
  %402 = bitcast i8* %401 to i32*
  %403 = load i32, i32* %402, align 8, !tbaa !27
  %404 = or i32 %403, 4
  store i32 %404, i32* %402, align 8, !tbaa !28
  %405 = call double @pow(double %391, double 0x3FD5555555555555) #11
  %406 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %405)
  %407 = bitcast %"class.std::basic_ostream"* %406 to i8**
  %408 = load i8*, i8** %407, align 8, !tbaa !17
  %409 = getelementptr i8, i8* %408, i64 -24
  %410 = bitcast i8* %409 to i64*
  %411 = load i64, i64* %410, align 8
  %412 = bitcast %"class.std::basic_ostream"* %406 to i8*
  %413 = add nsw i64 %411, 240
  %414 = getelementptr inbounds i8, i8* %412, i64 %413
  %415 = bitcast i8* %414 to %"class.std::ctype"**
  %416 = load %"class.std::ctype"*, %"class.std::ctype"** %415, align 8, !tbaa !29
  %417 = icmp eq %"class.std::ctype"* %416, null
  br i1 %417, label %121, label %418

418:                                              ; preds = %390
  %419 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %416, i64 0, i32 8
  %420 = load i8, i8* %419, align 8, !tbaa !32
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %425, label %422

422:                                              ; preds = %418
  %423 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %416, i64 0, i32 9, i64 10
  %424 = load i8, i8* %423, align 1, !tbaa !34
  br label %431

425:                                              ; preds = %418
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %416)
  %426 = bitcast %"class.std::ctype"* %416 to i8 (%"class.std::ctype"*, i8)***
  %427 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %426, align 8, !tbaa !17
  %428 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %427, i64 6
  %429 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %428, align 8
  %430 = call signext i8 %429(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %416, i8 signext 10)
  br label %431

431:                                              ; preds = %425, %422
  %432 = phi i8 [ %424, %422 ], [ %430, %425 ]
  %433 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %406, i8 signext %432)
  %434 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %433)
  %435 = load i32, i32* %1, align 4, !tbaa !9
  %436 = icmp sgt i32 %435, 0
  br i1 %436, label %36, label %169
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s622387143.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <4 x i32> @llvm.abs.v4i32(<4 x i32>, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.umax.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !12, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSSt8ios_base", !21, i64 8, !21, i64 16, !22, i64 24, !23, i64 28, !23, i64 32, !24, i64 40, !25, i64 48, !11, i64 64, !10, i64 192, !24, i64 200, !26, i64 208}
!21 = !{!"long", !11, i64 0}
!22 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!23 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!24 = !{!"any pointer", !11, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !24, i64 0, !21, i64 8}
!26 = !{!"_ZTSSt6locale", !24, i64 0}
!27 = !{!20, !22, i64 24}
!28 = !{!22, !22, i64 0}
!29 = !{!30, !24, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !11, i64 224, !31, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!31 = !{!"bool", !11, i64 0}
!32 = !{!33, !11, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !31, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!34 = !{!11, !11, i64 0}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8, !37, !16}
!37 = !{!"llvm.loop.unroll.runtime.disable"}
