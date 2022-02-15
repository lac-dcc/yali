; ModuleID = 'Project_CodeNet_C++1400/p03340/s408858159.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s408858159.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s408858159.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvex(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #12
  %4 = tail call noalias nonnull i8* @_Znwm(i64 168) #13
  %5 = bitcast i8* %4 to i64*
  %6 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %4, i8** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds i8, i8* %4, i64 168
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = bitcast i64** %8 to i8**
  store i8* %7, i8** %9, align 8, !tbaa !10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(168) %4, i8 0, i64 168, i1 false)
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = bitcast i64** %10 to i8**
  store i8* %7, i8** %11, align 8, !tbaa !11
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2, %13
  %14 = phi i64 [ %19, %13 ], [ 0, %2 ]
  %15 = phi i64 [ %18, %13 ], [ %1, %2 ]
  %16 = and i64 %15, 1
  %17 = getelementptr inbounds i64, i64* %5, i64 %14
  store i64 %16, i64* %17, align 8
  %18 = lshr i64 %15, 1
  %19 = add nuw nsw i64 %14, 1
  %20 = icmp ult i64 %15, 2
  br i1 %20, label %21, label %13, !llvm.loop !12

21:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #12
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !14
  %5 = add nsw i64 %4, 5
  %6 = icmp ugt i64 %5, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #13
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !14
  %14 = icmp eq i64 %5, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 8
  %17 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i64, i64* %1, align 8, !tbaa !14
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %31, %8, %18
  %22 = phi i64* [ %13, %18 ], [ null, %8 ], [ %13, %31 ]
  %23 = invoke noalias nonnull i8* @_Znwm(i64 168) #13
          to label %24 unwind label %126

24:                                               ; preds = %21
  %25 = bitcast i8* %23 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(168) %23, i8 0, i64 168, i1 false)
  %26 = invoke noalias nonnull i8* @_Znwm(i64 168) #13
          to label %37 unwind label %128

27:                                               ; preds = %18, %31
  %28 = phi i64 [ %32, %31 ], [ 0, %18 ]
  %29 = getelementptr inbounds i64, i64* %13, i64 %28
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %29)
          to label %31 unwind label %35

31:                                               ; preds = %27
  %32 = add nuw nsw i64 %28, 1
  %33 = load i64, i64* %1, align 8, !tbaa !14
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %27, label %21, !llvm.loop !16

35:                                               ; preds = %27
  %36 = landingpad { i8*, i32 }
          cleanup
  br label %460

37:                                               ; preds = %24
  %38 = bitcast i8* %26 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(168) %26, i8 0, i64 168, i1 false)
  %39 = load i64, i64* %1, align 8, !tbaa !14
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %41, label %120

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, i8* %23, i64 8
  %43 = bitcast i8* %42 to i64*
  %44 = getelementptr inbounds i8, i8* %23, i64 16
  %45 = bitcast i8* %44 to i64*
  %46 = getelementptr inbounds i8, i8* %23, i64 24
  %47 = bitcast i8* %46 to i64*
  %48 = getelementptr inbounds i8, i8* %23, i64 32
  %49 = bitcast i8* %48 to i64*
  %50 = getelementptr inbounds i8, i8* %23, i64 40
  %51 = bitcast i8* %50 to i64*
  %52 = getelementptr inbounds i8, i8* %23, i64 48
  %53 = bitcast i8* %52 to i64*
  %54 = getelementptr inbounds i8, i8* %23, i64 56
  %55 = bitcast i8* %54 to i64*
  %56 = getelementptr inbounds i8, i8* %23, i64 64
  %57 = getelementptr inbounds i8, i8* %23, i64 80
  %58 = getelementptr inbounds i8, i8* %23, i64 96
  %59 = getelementptr inbounds i8, i8* %23, i64 112
  %60 = getelementptr inbounds i8, i8* %23, i64 128
  %61 = getelementptr inbounds i8, i8* %23, i64 144
  %62 = getelementptr inbounds i8, i8* %23, i64 160
  %63 = bitcast i8* %62 to i64*
  %64 = getelementptr inbounds i8, i8* %23, i64 16
  %65 = getelementptr inbounds i8, i8* %23, i64 32
  %66 = getelementptr inbounds i8, i8* %23, i64 48
  %67 = getelementptr inbounds i8, i8* %23, i64 64
  %68 = getelementptr inbounds i8, i8* %23, i64 80
  %69 = getelementptr inbounds i8, i8* %23, i64 96
  %70 = getelementptr inbounds i8, i8* %23, i64 112
  %71 = getelementptr inbounds i8, i8* %23, i64 128
  %72 = getelementptr inbounds i8, i8* %23, i64 144
  %73 = getelementptr inbounds i8, i8* %23, i64 160
  %74 = bitcast i8* %73 to i64*
  %75 = bitcast i8* %56 to <2 x i64>*
  %76 = bitcast i8* %57 to <2 x i64>*
  %77 = bitcast i8* %58 to <2 x i64>*
  %78 = bitcast i8* %59 to <2 x i64>*
  %79 = bitcast i8* %60 to <2 x i64>*
  %80 = bitcast i8* %61 to <2 x i64>*
  %81 = bitcast i8* %23 to <2 x i64>*
  %82 = bitcast i8* %23 to <2 x i64>*
  %83 = bitcast i8* %44 to <2 x i64>*
  %84 = bitcast i8* %44 to <2 x i64>*
  %85 = bitcast i8* %48 to <2 x i64>*
  %86 = bitcast i8* %48 to <2 x i64>*
  %87 = bitcast i8* %56 to <2 x i64>*
  %88 = bitcast i8* %57 to <2 x i64>*
  %89 = bitcast i8* %58 to <2 x i64>*
  %90 = bitcast i8* %59 to <2 x i64>*
  %91 = bitcast i8* %60 to <2 x i64>*
  %92 = bitcast i8* %61 to <2 x i64>*
  %93 = bitcast i8* %23 to <2 x i64>*
  %94 = bitcast i8* %23 to <2 x i64>*
  %95 = bitcast i8* %64 to <2 x i64>*
  %96 = bitcast i8* %64 to <2 x i64>*
  %97 = bitcast i8* %65 to <2 x i64>*
  %98 = bitcast i8* %65 to <2 x i64>*
  %99 = bitcast i8* %66 to <2 x i64>*
  %100 = bitcast i8* %66 to <2 x i64>*
  %101 = bitcast i8* %67 to <2 x i64>*
  %102 = bitcast i8* %67 to <2 x i64>*
  %103 = bitcast i8* %68 to <2 x i64>*
  %104 = bitcast i8* %68 to <2 x i64>*
  %105 = bitcast i8* %69 to <2 x i64>*
  %106 = bitcast i8* %69 to <2 x i64>*
  %107 = bitcast i8* %70 to <2 x i64>*
  %108 = bitcast i8* %70 to <2 x i64>*
  %109 = bitcast i8* %71 to <2 x i64>*
  %110 = bitcast i8* %71 to <2 x i64>*
  %111 = bitcast i8* %72 to <2 x i64>*
  %112 = bitcast i8* %72 to <2 x i64>*
  br label %113

113:                                              ; preds = %41, %398
  %114 = phi i64 [ %400, %398 ], [ %39, %41 ]
  %115 = phi i64 [ %399, %398 ], [ 0, %41 ]
  %116 = phi i64 [ %403, %398 ], [ 0, %41 ]
  %117 = phi i64 [ %402, %398 ], [ 0, %41 ]
  %118 = phi i64* [ %401, %398 ], [ %38, %41 ]
  %119 = icmp slt i64 %117, %114
  br i1 %119, label %130, label %310

120:                                              ; preds = %398, %37
  %121 = phi i64* [ %38, %37 ], [ %401, %398 ]
  %122 = phi i64 [ 0, %37 ], [ %403, %398 ]
  %123 = phi i64 [ %39, %37 ], [ %400, %398 ]
  %124 = add nsw i64 %123, %122
  %125 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %124)
          to label %405 unwind label %447

126:                                              ; preds = %21
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %457

128:                                              ; preds = %24
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %455

130:                                              ; preds = %113, %287
  %131 = phi i8 [ %279, %287 ], [ 1, %113 ]
  %132 = phi i64 [ %305, %287 ], [ %117, %113 ]
  %133 = phi i64* [ %138, %287 ], [ %118, %113 ]
  %134 = getelementptr inbounds i64, i64* %22, i64 %132
  %135 = load i64, i64* %134, align 8, !tbaa !14
  %136 = invoke noalias nonnull i8* @_Znwm(i64 168) #13
          to label %137 unwind label %285

137:                                              ; preds = %130
  %138 = bitcast i8* %136 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(168) %136, i8 0, i64 168, i1 false), !noalias !17
  %139 = icmp sgt i64 %135, 0
  br i1 %139, label %140, label %148

140:                                              ; preds = %137, %140
  %141 = phi i64 [ %146, %140 ], [ 0, %137 ]
  %142 = phi i64 [ %145, %140 ], [ %135, %137 ]
  %143 = and i64 %142, 1
  %144 = getelementptr inbounds i64, i64* %138, i64 %141
  store i64 %143, i64* %144, align 8, !noalias !17
  %145 = lshr i64 %142, 1
  %146 = add nuw nsw i64 %141, 1
  %147 = icmp ult i64 %142, 2
  br i1 %147, label %148, label %140, !llvm.loop !12

148:                                              ; preds = %140, %137
  %149 = icmp eq i64* %133, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %148
  %151 = bitcast i64* %133 to i8*
  call void @_ZdlPv(i8* nonnull %151) #12
  br label %152

152:                                              ; preds = %150, %148
  %153 = load i64, i64* %25, align 8, !tbaa !14
  %154 = load i64, i64* %138, align 8, !tbaa !14
  %155 = add nsw i64 %154, %153
  %156 = icmp eq i64 %155, 2
  %157 = load i64, i64* %43, align 8, !tbaa !14
  %158 = getelementptr inbounds i8, i8* %136, i64 8
  %159 = bitcast i8* %158 to i64*
  %160 = load i64, i64* %159, align 8, !tbaa !14
  %161 = add nsw i64 %160, %157
  %162 = icmp eq i64 %161, 2
  %163 = load i64, i64* %45, align 8, !tbaa !14
  %164 = getelementptr inbounds i8, i8* %136, i64 16
  %165 = bitcast i8* %164 to i64*
  %166 = load i64, i64* %165, align 8, !tbaa !14
  %167 = add nsw i64 %166, %163
  %168 = icmp eq i64 %167, 2
  %169 = load i64, i64* %47, align 8, !tbaa !14
  %170 = getelementptr inbounds i8, i8* %136, i64 24
  %171 = bitcast i8* %170 to i64*
  %172 = load i64, i64* %171, align 8, !tbaa !14
  %173 = add nsw i64 %172, %169
  %174 = icmp eq i64 %173, 2
  %175 = load i64, i64* %49, align 8, !tbaa !14
  %176 = getelementptr inbounds i8, i8* %136, i64 32
  %177 = bitcast i8* %176 to i64*
  %178 = load i64, i64* %177, align 8, !tbaa !14
  %179 = add nsw i64 %178, %175
  %180 = icmp eq i64 %179, 2
  %181 = load i64, i64* %51, align 8, !tbaa !14
  %182 = getelementptr inbounds i8, i8* %136, i64 40
  %183 = bitcast i8* %182 to i64*
  %184 = load i64, i64* %183, align 8, !tbaa !14
  %185 = add nsw i64 %184, %181
  %186 = icmp eq i64 %185, 2
  %187 = load i64, i64* %53, align 8, !tbaa !14
  %188 = getelementptr inbounds i8, i8* %136, i64 48
  %189 = bitcast i8* %188 to i64*
  %190 = load i64, i64* %189, align 8, !tbaa !14
  %191 = add nsw i64 %190, %187
  %192 = icmp eq i64 %191, 2
  %193 = load i64, i64* %55, align 8, !tbaa !14
  %194 = getelementptr inbounds i8, i8* %136, i64 56
  %195 = bitcast i8* %194 to i64*
  %196 = load i64, i64* %195, align 8, !tbaa !14
  %197 = add nsw i64 %196, %193
  %198 = icmp eq i64 %197, 2
  %199 = getelementptr inbounds i8, i8* %136, i64 64
  %200 = load <2 x i64>, <2 x i64>* %75, align 8, !tbaa !14
  %201 = bitcast i8* %199 to <2 x i64>*
  %202 = load <2 x i64>, <2 x i64>* %201, align 8, !tbaa !14
  %203 = add nsw <2 x i64> %202, %200
  %204 = extractelement <2 x i64> %203, i32 0
  %205 = icmp eq i64 %204, 2
  %206 = extractelement <2 x i64> %203, i32 1
  %207 = icmp eq i64 %206, 2
  %208 = getelementptr inbounds i8, i8* %136, i64 80
  %209 = load <2 x i64>, <2 x i64>* %76, align 8, !tbaa !14
  %210 = bitcast i8* %208 to <2 x i64>*
  %211 = load <2 x i64>, <2 x i64>* %210, align 8, !tbaa !14
  %212 = add nsw <2 x i64> %211, %209
  %213 = extractelement <2 x i64> %212, i32 0
  %214 = icmp eq i64 %213, 2
  %215 = extractelement <2 x i64> %212, i32 1
  %216 = icmp eq i64 %215, 2
  %217 = getelementptr inbounds i8, i8* %136, i64 96
  %218 = load <2 x i64>, <2 x i64>* %77, align 8, !tbaa !14
  %219 = bitcast i8* %217 to <2 x i64>*
  %220 = load <2 x i64>, <2 x i64>* %219, align 8, !tbaa !14
  %221 = add nsw <2 x i64> %220, %218
  %222 = extractelement <2 x i64> %221, i32 0
  %223 = icmp eq i64 %222, 2
  %224 = extractelement <2 x i64> %221, i32 1
  %225 = icmp eq i64 %224, 2
  %226 = getelementptr inbounds i8, i8* %136, i64 112
  %227 = load <2 x i64>, <2 x i64>* %78, align 8, !tbaa !14
  %228 = bitcast i8* %226 to <2 x i64>*
  %229 = load <2 x i64>, <2 x i64>* %228, align 8, !tbaa !14
  %230 = add nsw <2 x i64> %229, %227
  %231 = extractelement <2 x i64> %230, i32 0
  %232 = icmp eq i64 %231, 2
  %233 = extractelement <2 x i64> %230, i32 1
  %234 = icmp eq i64 %233, 2
  %235 = getelementptr inbounds i8, i8* %136, i64 128
  %236 = load <2 x i64>, <2 x i64>* %79, align 8, !tbaa !14
  %237 = bitcast i8* %235 to <2 x i64>*
  %238 = load <2 x i64>, <2 x i64>* %237, align 8, !tbaa !14
  %239 = add nsw <2 x i64> %238, %236
  %240 = extractelement <2 x i64> %239, i32 0
  %241 = icmp eq i64 %240, 2
  %242 = extractelement <2 x i64> %239, i32 1
  %243 = icmp eq i64 %242, 2
  %244 = getelementptr inbounds i8, i8* %136, i64 144
  %245 = load <2 x i64>, <2 x i64>* %80, align 8, !tbaa !14
  %246 = bitcast i8* %244 to <2 x i64>*
  %247 = load <2 x i64>, <2 x i64>* %246, align 8, !tbaa !14
  %248 = add nsw <2 x i64> %247, %245
  %249 = extractelement <2 x i64> %248, i32 0
  %250 = icmp eq i64 %249, 2
  %251 = extractelement <2 x i64> %248, i32 1
  %252 = icmp eq i64 %251, 2
  %253 = load i64, i64* %63, align 8, !tbaa !14
  %254 = getelementptr inbounds i8, i8* %136, i64 160
  %255 = bitcast i8* %254 to i64*
  %256 = load i64, i64* %255, align 8, !tbaa !14
  %257 = add nsw i64 %256, %253
  %258 = icmp eq i64 %257, 2
  %259 = select i1 %258, i1 true, i1 %252
  %260 = select i1 %259, i1 true, i1 %250
  %261 = select i1 %260, i1 true, i1 %243
  %262 = select i1 %261, i1 true, i1 %241
  %263 = select i1 %262, i1 true, i1 %234
  %264 = select i1 %263, i1 true, i1 %232
  %265 = select i1 %264, i1 true, i1 %225
  %266 = select i1 %265, i1 true, i1 %223
  %267 = select i1 %266, i1 true, i1 %216
  %268 = select i1 %267, i1 true, i1 %214
  %269 = select i1 %268, i1 true, i1 %207
  %270 = select i1 %269, i1 true, i1 %205
  %271 = select i1 %270, i1 true, i1 %198
  %272 = select i1 %271, i1 true, i1 %192
  %273 = select i1 %272, i1 true, i1 %186
  %274 = select i1 %273, i1 true, i1 %180
  %275 = select i1 %274, i1 true, i1 %174
  %276 = select i1 %275, i1 true, i1 %168
  %277 = select i1 %276, i1 true, i1 %162
  %278 = select i1 %277, i1 true, i1 %156
  %279 = select i1 %278, i8 0, i8 %131
  %280 = and i8 %279, 1
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %282, label %287

282:                                              ; preds = %152
  %283 = bitcast i8* %136 to i64*
  %284 = load i64, i64* %1, align 8, !tbaa !14
  br label %310

285:                                              ; preds = %130
  %286 = landingpad { i8*, i32 }
          cleanup
  br label %449

287:                                              ; preds = %152
  %288 = bitcast i8* %136 to <2 x i64>*
  %289 = load <2 x i64>, <2 x i64>* %288, align 8, !tbaa !14
  %290 = load <2 x i64>, <2 x i64>* %81, align 8, !tbaa !14
  %291 = add nsw <2 x i64> %290, %289
  store <2 x i64> %291, <2 x i64>* %82, align 8, !tbaa !14
  %292 = bitcast i8* %164 to <2 x i64>*
  %293 = load <2 x i64>, <2 x i64>* %292, align 8, !tbaa !14
  %294 = load <2 x i64>, <2 x i64>* %83, align 8, !tbaa !14
  %295 = add nsw <2 x i64> %294, %293
  store <2 x i64> %295, <2 x i64>* %84, align 8, !tbaa !14
  %296 = bitcast i8* %176 to <2 x i64>*
  %297 = load <2 x i64>, <2 x i64>* %296, align 8, !tbaa !14
  %298 = load <2 x i64>, <2 x i64>* %85, align 8, !tbaa !14
  %299 = add nsw <2 x i64> %298, %297
  store <2 x i64> %299, <2 x i64>* %86, align 8, !tbaa !14
  %300 = load i64, i64* %189, align 8, !tbaa !14
  %301 = load i64, i64* %53, align 8, !tbaa !14
  %302 = add nsw i64 %301, %300
  store i64 %302, i64* %53, align 8, !tbaa !14
  %303 = load i64, i64* %55, align 8, !tbaa !14
  %304 = add nsw i64 %303, %196
  store i64 %304, i64* %55, align 8, !tbaa !14
  store <2 x i64> %203, <2 x i64>* %87, align 8, !tbaa !14
  store <2 x i64> %212, <2 x i64>* %88, align 8, !tbaa !14
  store <2 x i64> %221, <2 x i64>* %89, align 8, !tbaa !14
  store <2 x i64> %230, <2 x i64>* %90, align 8, !tbaa !14
  store <2 x i64> %239, <2 x i64>* %91, align 8, !tbaa !14
  store <2 x i64> %248, <2 x i64>* %92, align 8, !tbaa !14
  store i64 %257, i64* %63, align 8, !tbaa !14
  %305 = add nsw i64 %132, 1
  %306 = load i64, i64* %1, align 8, !tbaa !14
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %130, label %308, !llvm.loop !20

308:                                              ; preds = %287
  %309 = bitcast i8* %136 to i64*
  br label %310

310:                                              ; preds = %308, %282, %113
  %311 = phi i64 [ %114, %113 ], [ %284, %282 ], [ %306, %308 ]
  %312 = phi i64* [ %118, %113 ], [ %283, %282 ], [ %309, %308 ]
  %313 = phi i64 [ %117, %113 ], [ %132, %282 ], [ %305, %308 ]
  %314 = icmp eq i64 %313, %115
  br i1 %314, label %315, label %317

315:                                              ; preds = %310
  %316 = add nsw i64 %115, 1
  br label %398

317:                                              ; preds = %310
  %318 = xor i64 %115, -1
  %319 = add i64 %116, %318
  %320 = add i64 %319, %313
  %321 = getelementptr inbounds i64, i64* %22, i64 %115
  %322 = load i64, i64* %321, align 8, !tbaa !14
  %323 = invoke noalias nonnull i8* @_Znwm(i64 168) #13
          to label %324 unwind label %396

324:                                              ; preds = %317
  %325 = bitcast i8* %323 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(168) %323, i8 0, i64 168, i1 false), !noalias !21
  %326 = icmp sgt i64 %322, 0
  br i1 %326, label %327, label %335

327:                                              ; preds = %324, %327
  %328 = phi i64 [ %333, %327 ], [ 0, %324 ]
  %329 = phi i64 [ %332, %327 ], [ %322, %324 ]
  %330 = and i64 %329, 1
  %331 = getelementptr inbounds i64, i64* %325, i64 %328
  store i64 %330, i64* %331, align 8, !noalias !21
  %332 = lshr i64 %329, 1
  %333 = add nuw nsw i64 %328, 1
  %334 = icmp ult i64 %329, 2
  br i1 %334, label %335, label %327, !llvm.loop !12

335:                                              ; preds = %327, %324
  %336 = icmp eq i64* %312, null
  br i1 %336, label %339, label %337

337:                                              ; preds = %335
  %338 = bitcast i64* %312 to i8*
  call void @_ZdlPv(i8* nonnull %338) #12
  br label %339

339:                                              ; preds = %337, %335
  %340 = bitcast i8* %323 to <2 x i64>*
  %341 = load <2 x i64>, <2 x i64>* %340, align 8, !tbaa !14
  %342 = load <2 x i64>, <2 x i64>* %93, align 8, !tbaa !14
  %343 = sub nsw <2 x i64> %342, %341
  store <2 x i64> %343, <2 x i64>* %94, align 8, !tbaa !14
  %344 = getelementptr inbounds i8, i8* %323, i64 16
  %345 = bitcast i8* %344 to <2 x i64>*
  %346 = load <2 x i64>, <2 x i64>* %345, align 8, !tbaa !14
  %347 = load <2 x i64>, <2 x i64>* %95, align 8, !tbaa !14
  %348 = sub nsw <2 x i64> %347, %346
  store <2 x i64> %348, <2 x i64>* %96, align 8, !tbaa !14
  %349 = getelementptr inbounds i8, i8* %323, i64 32
  %350 = bitcast i8* %349 to <2 x i64>*
  %351 = load <2 x i64>, <2 x i64>* %350, align 8, !tbaa !14
  %352 = load <2 x i64>, <2 x i64>* %97, align 8, !tbaa !14
  %353 = sub nsw <2 x i64> %352, %351
  store <2 x i64> %353, <2 x i64>* %98, align 8, !tbaa !14
  %354 = getelementptr inbounds i8, i8* %323, i64 48
  %355 = bitcast i8* %354 to <2 x i64>*
  %356 = load <2 x i64>, <2 x i64>* %355, align 8, !tbaa !14
  %357 = load <2 x i64>, <2 x i64>* %99, align 8, !tbaa !14
  %358 = sub nsw <2 x i64> %357, %356
  store <2 x i64> %358, <2 x i64>* %100, align 8, !tbaa !14
  %359 = getelementptr inbounds i8, i8* %323, i64 64
  %360 = bitcast i8* %359 to <2 x i64>*
  %361 = load <2 x i64>, <2 x i64>* %360, align 8, !tbaa !14
  %362 = load <2 x i64>, <2 x i64>* %101, align 8, !tbaa !14
  %363 = sub nsw <2 x i64> %362, %361
  store <2 x i64> %363, <2 x i64>* %102, align 8, !tbaa !14
  %364 = getelementptr inbounds i8, i8* %323, i64 80
  %365 = bitcast i8* %364 to <2 x i64>*
  %366 = load <2 x i64>, <2 x i64>* %365, align 8, !tbaa !14
  %367 = load <2 x i64>, <2 x i64>* %103, align 8, !tbaa !14
  %368 = sub nsw <2 x i64> %367, %366
  store <2 x i64> %368, <2 x i64>* %104, align 8, !tbaa !14
  %369 = getelementptr inbounds i8, i8* %323, i64 96
  %370 = bitcast i8* %369 to <2 x i64>*
  %371 = load <2 x i64>, <2 x i64>* %370, align 8, !tbaa !14
  %372 = load <2 x i64>, <2 x i64>* %105, align 8, !tbaa !14
  %373 = sub nsw <2 x i64> %372, %371
  store <2 x i64> %373, <2 x i64>* %106, align 8, !tbaa !14
  %374 = getelementptr inbounds i8, i8* %323, i64 112
  %375 = bitcast i8* %374 to <2 x i64>*
  %376 = load <2 x i64>, <2 x i64>* %375, align 8, !tbaa !14
  %377 = load <2 x i64>, <2 x i64>* %107, align 8, !tbaa !14
  %378 = sub nsw <2 x i64> %377, %376
  store <2 x i64> %378, <2 x i64>* %108, align 8, !tbaa !14
  %379 = getelementptr inbounds i8, i8* %323, i64 128
  %380 = bitcast i8* %379 to <2 x i64>*
  %381 = load <2 x i64>, <2 x i64>* %380, align 8, !tbaa !14
  %382 = load <2 x i64>, <2 x i64>* %109, align 8, !tbaa !14
  %383 = sub nsw <2 x i64> %382, %381
  store <2 x i64> %383, <2 x i64>* %110, align 8, !tbaa !14
  %384 = getelementptr inbounds i8, i8* %323, i64 144
  %385 = bitcast i8* %384 to <2 x i64>*
  %386 = load <2 x i64>, <2 x i64>* %385, align 8, !tbaa !14
  %387 = load <2 x i64>, <2 x i64>* %111, align 8, !tbaa !14
  %388 = sub nsw <2 x i64> %387, %386
  store <2 x i64> %388, <2 x i64>* %112, align 8, !tbaa !14
  %389 = getelementptr inbounds i8, i8* %323, i64 160
  %390 = bitcast i8* %389 to i64*
  %391 = load i64, i64* %390, align 8, !tbaa !14
  %392 = load i64, i64* %74, align 8, !tbaa !14
  %393 = sub nsw i64 %392, %391
  store i64 %393, i64* %74, align 8, !tbaa !14
  %394 = load i64, i64* %1, align 8, !tbaa !14
  %395 = add nuw nsw i64 %115, 1
  br label %398

396:                                              ; preds = %317
  %397 = landingpad { i8*, i32 }
          cleanup
  br label %449

398:                                              ; preds = %339, %315
  %399 = phi i64 [ %395, %339 ], [ %316, %315 ]
  %400 = phi i64 [ %394, %339 ], [ %311, %315 ]
  %401 = phi i64* [ %325, %339 ], [ %312, %315 ]
  %402 = phi i64 [ %313, %339 ], [ %316, %315 ]
  %403 = phi i64 [ %320, %339 ], [ %116, %315 ]
  %404 = icmp slt i64 %399, %400
  br i1 %404, label %113, label %120, !llvm.loop !24

405:                                              ; preds = %120
  %406 = bitcast %"class.std::basic_ostream"* %125 to i8**
  %407 = load i8*, i8** %406, align 8, !tbaa !25
  %408 = getelementptr i8, i8* %407, i64 -24
  %409 = bitcast i8* %408 to i64*
  %410 = load i64, i64* %409, align 8
  %411 = bitcast %"class.std::basic_ostream"* %125 to i8*
  %412 = add nsw i64 %410, 240
  %413 = getelementptr inbounds i8, i8* %411, i64 %412
  %414 = bitcast i8* %413 to %"class.std::ctype"**
  %415 = load %"class.std::ctype"*, %"class.std::ctype"** %414, align 8, !tbaa !27
  %416 = icmp eq %"class.std::ctype"* %415, null
  br i1 %416, label %417, label %419

417:                                              ; preds = %405
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %418 unwind label %447

418:                                              ; preds = %417
  unreachable

419:                                              ; preds = %405
  %420 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %415, i64 0, i32 8
  %421 = load i8, i8* %420, align 8, !tbaa !30
  %422 = icmp eq i8 %421, 0
  br i1 %422, label %426, label %423

423:                                              ; preds = %419
  %424 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %415, i64 0, i32 9, i64 10
  %425 = load i8, i8* %424, align 1, !tbaa !32
  br label %433

426:                                              ; preds = %419
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %415)
          to label %427 unwind label %447

427:                                              ; preds = %426
  %428 = bitcast %"class.std::ctype"* %415 to i8 (%"class.std::ctype"*, i8)***
  %429 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %428, align 8, !tbaa !25
  %430 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %429, i64 6
  %431 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %430, align 8
  %432 = invoke signext i8 %431(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %415, i8 signext 10)
          to label %433 unwind label %447

433:                                              ; preds = %427, %423
  %434 = phi i8 [ %425, %423 ], [ %432, %427 ]
  %435 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8 signext %434)
          to label %436 unwind label %447

436:                                              ; preds = %433
  %437 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %435)
          to label %438 unwind label %447

438:                                              ; preds = %436
  %439 = icmp eq i64* %121, null
  br i1 %439, label %442, label %440

440:                                              ; preds = %438
  %441 = bitcast i64* %121 to i8*
  call void @_ZdlPv(i8* nonnull %441) #12
  br label %442

442:                                              ; preds = %438, %440
  call void @_ZdlPv(i8* nonnull %23) #12
  %443 = icmp eq i64* %22, null
  br i1 %443, label %446, label %444

444:                                              ; preds = %442
  %445 = bitcast i64* %22 to i8*
  call void @_ZdlPv(i8* nonnull %445) #12
  br label %446

446:                                              ; preds = %442, %444
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  ret i32 0

447:                                              ; preds = %436, %433, %427, %426, %417, %120
  %448 = landingpad { i8*, i32 }
          cleanup
  br label %449

449:                                              ; preds = %285, %396, %447
  %450 = phi i64* [ %133, %285 ], [ %312, %396 ], [ %121, %447 ]
  %451 = phi { i8*, i32 } [ %286, %285 ], [ %397, %396 ], [ %448, %447 ]
  %452 = icmp eq i64* %450, null
  br i1 %452, label %455, label %453

453:                                              ; preds = %449
  %454 = bitcast i64* %450 to i8*
  call void @_ZdlPv(i8* nonnull %454) #12
  br label %455

455:                                              ; preds = %453, %449, %128
  %456 = phi { i8*, i32 } [ %129, %128 ], [ %451, %449 ], [ %451, %453 ]
  call void @_ZdlPv(i8* nonnull %23) #12
  br label %457

457:                                              ; preds = %126, %455
  %458 = phi { i8*, i32 } [ %456, %455 ], [ %127, %126 ]
  %459 = icmp eq i64* %22, null
  br i1 %459, label %464, label %460

460:                                              ; preds = %35, %457
  %461 = phi { i8*, i32 } [ %36, %35 ], [ %458, %457 ]
  %462 = phi i64* [ %13, %35 ], [ %22, %457 ]
  %463 = bitcast i64* %462 to i8*
  call void @_ZdlPv(i8* nonnull %463) #12
  br label %464

464:                                              ; preds = %460, %457
  %465 = phi { i8*, i32 } [ %461, %460 ], [ %458, %457 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  resume { i8*, i32 } %465
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s408858159.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 16}
!11 = !{!6, !7, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = distinct !{!16, !13}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_Z5solvex: argument 0"}
!19 = distinct !{!19, !"_Z5solvex"}
!20 = distinct !{!20, !13}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z5solvex: argument 0"}
!23 = distinct !{!23, !"_Z5solvex"}
!24 = distinct !{!24, !13}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !9, i64 0}
!27 = !{!28, !7, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !29, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!29 = !{!"bool", !8, i64 0}
!30 = !{!31, !8, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !29, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!32 = !{!8, !8, i64 0}
