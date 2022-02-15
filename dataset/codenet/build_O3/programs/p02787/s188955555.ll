; ModuleID = 'Project_CodeNet_C++1400/p02787/s188955555.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s188955555.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s188955555.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4ctoic(i8 signext %0) local_unnamed_addr #4 {
  %2 = sext i8 %0 to i32
  %3 = add i8 %0, -48
  %4 = icmp ult i8 %3, 10
  %5 = add nsw i32 %2, -48
  %6 = select i1 %4, i32 %5, i32 0
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  %9 = mul nsw i64 %1, %0
  %10 = sdiv i64 %9, %5
  ret i64 %10
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %42, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 3
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #14
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 8, !tbaa !9
  %17 = icmp eq i32 %7, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %15, i64 8
  %20 = add nsw i64 %14, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %18, %13
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %26 unwind label %96

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %21
  %28 = icmp eq i32 %22, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i64 %23, 3
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %30) #14
          to label %32 unwind label %96

32:                                               ; preds = %29
  %33 = bitcast i8* %31 to i64*
  store i64 0, i64* %33, align 8, !tbaa !9
  %34 = icmp eq i32 %22, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, i8* %31, i64 8
  %37 = add nsw i64 %30, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %27, %35, %32
  %39 = phi i64* [ null, %27 ], [ %33, %35 ], [ %33, %32 ]
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %98, label %42

42:                                               ; preds = %105, %11, %38
  %43 = phi i64* [ %39, %38 ], [ null, %11 ], [ %39, %105 ]
  %44 = phi i64* [ %16, %38 ], [ null, %11 ], [ %16, %105 ]
  %45 = invoke noalias nonnull i8* @_Znwm(i64 160008) #14
          to label %46 unwind label %130

46:                                               ; preds = %42
  %47 = bitcast i8* %45 to i64*
  %48 = getelementptr i8, i8* %45, i64 160000
  %49 = bitcast i8* %48 to i64*
  br label %50

50:                                               ; preds = %50, %46
  %51 = phi i64 [ 0, %46 ], [ %91, %50 ]
  %52 = getelementptr i64, i64* %47, i64 %51
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %53, align 8, !tbaa !9
  %54 = getelementptr i64, i64* %52, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %55, align 8, !tbaa !9
  %56 = or i64 %51, 4
  %57 = getelementptr i64, i64* %47, i64 %56
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %58, align 8, !tbaa !9
  %59 = getelementptr i64, i64* %57, i64 2
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %60, align 8, !tbaa !9
  %61 = or i64 %51, 8
  %62 = getelementptr i64, i64* %47, i64 %61
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %63, align 8, !tbaa !9
  %64 = getelementptr i64, i64* %62, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %65, align 8, !tbaa !9
  %66 = or i64 %51, 12
  %67 = getelementptr i64, i64* %47, i64 %66
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %68, align 8, !tbaa !9
  %69 = getelementptr i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %70, align 8, !tbaa !9
  %71 = or i64 %51, 16
  %72 = getelementptr i64, i64* %47, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %73, align 8, !tbaa !9
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %75, align 8, !tbaa !9
  %76 = or i64 %51, 20
  %77 = getelementptr i64, i64* %47, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %78, align 8, !tbaa !9
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %80, align 8, !tbaa !9
  %81 = or i64 %51, 24
  %82 = getelementptr i64, i64* %47, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %83, align 8, !tbaa !9
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %85, align 8, !tbaa !9
  %86 = or i64 %51, 28
  %87 = getelementptr i64, i64* %47, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %88, align 8, !tbaa !9
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %90, align 8, !tbaa !9
  %91 = add nuw nsw i64 %51, 32
  %92 = icmp eq i64 %91, 20000
  br i1 %92, label %93, label %50, !llvm.loop !11

93:                                               ; preds = %50
  store i64 1000000000000000000, i64* %49, align 8, !tbaa !9
  store i64 0, i64* %47, align 8, !tbaa !9
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %112, label %119

96:                                               ; preds = %25, %29
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %216

98:                                               ; preds = %38, %105
  %99 = phi i64 [ %106, %105 ], [ 0, %38 ]
  %100 = getelementptr inbounds i64, i64* %16, i64 %99
  %101 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %100)
          to label %102 unwind label %110

102:                                              ; preds = %98
  %103 = getelementptr inbounds i64, i64* %39, i64 %99
  %104 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %101, i64* nonnull align 8 dereferenceable(8) %103)
          to label %105 unwind label %110

105:                                              ; preds = %102
  %106 = add nuw nsw i64 %99, 1
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %98, label %42, !llvm.loop !14

110:                                              ; preds = %102, %98
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %207

112:                                              ; preds = %93
  %113 = zext i32 %94 to i64
  br label %114

114:                                              ; preds = %112, %132
  %115 = phi i64 [ 0, %112 ], [ %133, %132 ]
  %116 = getelementptr inbounds i64, i64* %44, i64 %115
  %117 = load i64, i64* %116, align 8, !tbaa !9
  %118 = getelementptr inbounds i64, i64* %43, i64 %115
  br label %135

119:                                              ; preds = %132, %93
  %120 = load i32, i32* %2, align 4, !tbaa !5
  %121 = icmp slt i32 %120, 20001
  br i1 %121, label %122, label %167

122:                                              ; preds = %119
  %123 = sext i32 %120 to i64
  %124 = sub i32 20001, %120
  %125 = sub i32 20000, %120
  %126 = and i32 %124, 3
  %127 = icmp ult i32 %125, 3
  br i1 %127, label %151, label %128

128:                                              ; preds = %122
  %129 = and i32 %124, -4
  br label %170

130:                                              ; preds = %42
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %207

132:                                              ; preds = %148
  %133 = add nuw nsw i64 %115, 1
  %134 = icmp eq i64 %133, %113
  br i1 %134, label %119, label %114, !llvm.loop !15

135:                                              ; preds = %234, %114
  %136 = phi i64 [ 0, %114 ], [ %235, %234 ]
  %137 = icmp slt i64 %136, %117
  br i1 %137, label %148, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds i64, i64* %47, i64 %136
  %140 = sub nsw i64 %136, %117
  %141 = getelementptr inbounds i64, i64* %47, i64 %140
  %142 = load i64, i64* %141, align 8, !tbaa !9
  %143 = load i64, i64* %118, align 8, !tbaa !9
  %144 = add nsw i64 %143, %142
  %145 = load i64, i64* %139, align 8, !tbaa !9
  %146 = icmp sgt i64 %145, %144
  br i1 %146, label %147, label %148

147:                                              ; preds = %138
  store i64 %144, i64* %139, align 8, !tbaa !9
  br label %148

148:                                              ; preds = %147, %138, %135
  %149 = or i64 %136, 1
  %150 = icmp eq i64 %149, 20001
  br i1 %150, label %132, label %222, !llvm.loop !16

151:                                              ; preds = %170, %122
  %152 = phi i64 [ undef, %122 ], [ %192, %170 ]
  %153 = phi i64 [ %123, %122 ], [ %193, %170 ]
  %154 = phi i64 [ 1000000000000000000, %122 ], [ %192, %170 ]
  %155 = icmp eq i32 %126, 0
  br i1 %155, label %167, label %156

156:                                              ; preds = %151, %156
  %157 = phi i64 [ %164, %156 ], [ %153, %151 ]
  %158 = phi i64 [ %163, %156 ], [ %154, %151 ]
  %159 = phi i32 [ %165, %156 ], [ %126, %151 ]
  %160 = getelementptr inbounds i64, i64* %47, i64 %157
  %161 = load i64, i64* %160, align 8, !tbaa !9
  %162 = icmp sgt i64 %158, %161
  %163 = select i1 %162, i64 %161, i64 %158
  %164 = add nsw i64 %157, 1
  %165 = add i32 %159, -1
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %156, !llvm.loop !17

167:                                              ; preds = %151, %156, %119
  %168 = phi i64 [ 1000000000000000000, %119 ], [ %152, %151 ], [ %163, %156 ]
  %169 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %168)
          to label %196 unwind label %205

170:                                              ; preds = %170, %128
  %171 = phi i64 [ %123, %128 ], [ %193, %170 ]
  %172 = phi i64 [ 1000000000000000000, %128 ], [ %192, %170 ]
  %173 = phi i32 [ %129, %128 ], [ %194, %170 ]
  %174 = getelementptr inbounds i64, i64* %47, i64 %171
  %175 = load i64, i64* %174, align 8, !tbaa !9
  %176 = icmp sgt i64 %172, %175
  %177 = select i1 %176, i64 %175, i64 %172
  %178 = add nsw i64 %171, 1
  %179 = getelementptr inbounds i64, i64* %47, i64 %178
  %180 = load i64, i64* %179, align 8, !tbaa !9
  %181 = icmp sgt i64 %177, %180
  %182 = select i1 %181, i64 %180, i64 %177
  %183 = add nsw i64 %171, 2
  %184 = getelementptr inbounds i64, i64* %47, i64 %183
  %185 = load i64, i64* %184, align 8, !tbaa !9
  %186 = icmp sgt i64 %182, %185
  %187 = select i1 %186, i64 %185, i64 %182
  %188 = add nsw i64 %171, 3
  %189 = getelementptr inbounds i64, i64* %47, i64 %188
  %190 = load i64, i64* %189, align 8, !tbaa !9
  %191 = icmp sgt i64 %187, %190
  %192 = select i1 %191, i64 %190, i64 %187
  %193 = add nsw i64 %171, 4
  %194 = add i32 %173, -4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %151, label %170, !llvm.loop !19

196:                                              ; preds = %167
  call void @_ZdlPv(i8* nonnull %45) #12
  %197 = icmp eq i64* %43, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %196
  %199 = bitcast i64* %43 to i8*
  call void @_ZdlPv(i8* nonnull %199) #12
  br label %200

200:                                              ; preds = %196, %198
  %201 = icmp eq i64* %44, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %200
  %203 = bitcast i64* %44 to i8*
  call void @_ZdlPv(i8* nonnull %203) #12
  br label %204

204:                                              ; preds = %200, %202
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0

205:                                              ; preds = %167
  %206 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %45) #12
  br label %207

207:                                              ; preds = %130, %205, %110
  %208 = phi i64* [ %39, %110 ], [ %43, %205 ], [ %43, %130 ]
  %209 = phi i64* [ %16, %110 ], [ %44, %205 ], [ %44, %130 ]
  %210 = phi { i8*, i32 } [ %111, %110 ], [ %206, %205 ], [ %131, %130 ]
  %211 = icmp eq i64* %208, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %207
  %213 = bitcast i64* %208 to i8*
  call void @_ZdlPv(i8* nonnull %213) #12
  br label %214

214:                                              ; preds = %212, %207
  %215 = icmp eq i64* %209, null
  br i1 %215, label %220, label %216

216:                                              ; preds = %96, %214
  %217 = phi { i8*, i32 } [ %97, %96 ], [ %210, %214 ]
  %218 = phi i64* [ %16, %96 ], [ %209, %214 ]
  %219 = bitcast i64* %218 to i8*
  call void @_ZdlPv(i8* nonnull %219) #12
  br label %220

220:                                              ; preds = %216, %214
  %221 = phi { i8*, i32 } [ %217, %216 ], [ %210, %214 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  resume { i8*, i32 } %221

222:                                              ; preds = %148
  %223 = icmp slt i64 %149, %117
  br i1 %223, label %234, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds i64, i64* %47, i64 %149
  %226 = sub nsw i64 %149, %117
  %227 = getelementptr inbounds i64, i64* %47, i64 %226
  %228 = load i64, i64* %227, align 8, !tbaa !9
  %229 = load i64, i64* %118, align 8, !tbaa !9
  %230 = add nsw i64 %229, %228
  %231 = load i64, i64* %225, align 8, !tbaa !9
  %232 = icmp sgt i64 %231, %230
  br i1 %232, label %233, label %234

233:                                              ; preds = %224
  store i64 %230, i64* %225, align 8, !tbaa !9
  br label %234

234:                                              ; preds = %233, %224, %222
  %235 = add nuw nsw i64 %136, 2
  br label %135
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s188955555.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !20
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !12}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !7, i64 0}
