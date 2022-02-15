; ModuleID = 'Project_CodeNet_C++1400/p03561/s851695730.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s851695730.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s851695730.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3outSt6vectorIiSaIiEE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !10
  %6 = ptrtoint i32* %3 to i64
  %7 = ptrtoint i32* %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = add nuw nsw i64 %9, 4294967295
  %14 = and i64 %13, 4294967295
  %15 = and i64 %9, 4294967295
  %16 = load i32, i32* %5, align 4, !tbaa !11
  %17 = icmp eq i64 %14, 0
  %18 = select i1 %17, i32 10, i32 32
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %16, i32 %18)
  %20 = icmp eq i64 %15, 1
  br i1 %20, label %21, label %22, !llvm.loop !13

21:                                               ; preds = %22, %12, %1
  ret void

22:                                               ; preds = %12, %22
  %23 = phi i64 [ %30, %22 ], [ 1, %12 ]
  %24 = load i32*, i32** %4, align 8, !tbaa !10
  %25 = getelementptr inbounds i32, i32* %24, i64 %23
  %26 = load i32, i32* %25, align 4, !tbaa !11
  %27 = icmp eq i64 %23, %14
  %28 = select i1 %27, i32 10, i32 32
  %29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %26, i32 %28)
  %30 = add nuw nsw i64 %23, 1
  %31 = icmp eq i64 %30, %15
  br i1 %31, label %21, label %22, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #13
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !11
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !11
  %11 = sext i32 %10 to i64
  br i1 %9, label %12, label %147

12:                                               ; preds = %0
  %13 = icmp slt i32 %10, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

15:                                               ; preds = %12
  %16 = icmp eq i32 %10, 0
  br i1 %16, label %110, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %11, 2
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #15
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds i32, i32* %20, i64 %11
  %22 = load i32, i32* %1, align 4, !tbaa !11
  %23 = shl nsw i64 %11, 2
  %24 = add nsw i64 %23, -4
  %25 = lshr exact i64 %24, 2
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 28
  br i1 %27, label %102, label %28

28:                                               ; preds = %17
  %29 = and i64 %26, 9223372036854775800
  %30 = getelementptr i32, i32* %20, i64 %29
  %31 = insertelement <4 x i32> poison, i32 %22, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i32> poison, i32 %22, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = add nsw i64 %29, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 56
  br i1 %39, label %87, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 4611686018427387896
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i32, i32* %20, i64 %43
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %46, align 4, !tbaa !11
  %47 = getelementptr i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %48, align 4, !tbaa !11
  %49 = or i64 %43, 8
  %50 = getelementptr i32, i32* %20, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %51, align 4, !tbaa !11
  %52 = getelementptr i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %53, align 4, !tbaa !11
  %54 = or i64 %43, 16
  %55 = getelementptr i32, i32* %20, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %56, align 4, !tbaa !11
  %57 = getelementptr i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %58, align 4, !tbaa !11
  %59 = or i64 %43, 24
  %60 = getelementptr i32, i32* %20, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %61, align 4, !tbaa !11
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %63, align 4, !tbaa !11
  %64 = or i64 %43, 32
  %65 = getelementptr i32, i32* %20, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %66, align 4, !tbaa !11
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %68, align 4, !tbaa !11
  %69 = or i64 %43, 40
  %70 = getelementptr i32, i32* %20, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %71, align 4, !tbaa !11
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %73, align 4, !tbaa !11
  %74 = or i64 %43, 48
  %75 = getelementptr i32, i32* %20, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %76, align 4, !tbaa !11
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %78, align 4, !tbaa !11
  %79 = or i64 %43, 56
  %80 = getelementptr i32, i32* %20, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %81, align 4, !tbaa !11
  %82 = getelementptr i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %83, align 4, !tbaa !11
  %84 = add nuw i64 %43, 64
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !15

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i32, i32* %20, i64 %91
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %94, align 4, !tbaa !11
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %96, align 4, !tbaa !11
  %97 = add nuw i64 %91, 8
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !17

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i32* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i32* [ %106, %104 ], [ %103, %102 ]
  store i32 %22, i32* %105, align 4, !tbaa !11
  %106 = getelementptr inbounds i32, i32* %105, i64 1
  %107 = icmp eq i32* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !19

108:                                              ; preds = %104, %100
  %109 = ptrtoint i32* %21 to i64
  br label %110

110:                                              ; preds = %108, %15
  %111 = phi i32 [ %7, %15 ], [ %22, %108 ]
  %112 = phi i32* [ null, %15 ], [ %20, %108 ]
  %113 = phi i64 [ 0, %15 ], [ %109, %108 ]
  %114 = sdiv i32 %111, 2
  store i32 %114, i32* %112, align 4, !tbaa !11
  %115 = ptrtoint i32* %112 to i64
  %116 = sub i64 %113, %115
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %372, label %118

118:                                              ; preds = %110
  %119 = ashr exact i64 %116, 2
  %120 = icmp ugt i64 %119, 2305843009213693951
  br i1 %120, label %121, label %123, !prof !21

121:                                              ; preds = %118
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %122 unwind label %145

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %118
  %124 = invoke noalias nonnull i8* @_Znwm(i64 %116) #15
          to label %125 unwind label %145

125:                                              ; preds = %123
  %126 = bitcast i8* %124 to i32*
  %127 = bitcast i32* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %124, i8* nonnull align 4 %127, i64 %116, i1 false) #13
  %128 = lshr exact i64 %116, 2
  %129 = trunc i64 %128 to i32
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %144

131:                                              ; preds = %125
  %132 = add nuw nsw i64 %128, 4294967295
  %133 = and i64 %132, 4294967295
  %134 = and i64 %128, 4294967295
  br label %135

135:                                              ; preds = %135, %131
  %136 = phi i64 [ 0, %131 ], [ %142, %135 ]
  %137 = getelementptr inbounds i32, i32* %126, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !11
  %139 = icmp eq i64 %136, %133
  %140 = select i1 %139, i32 10, i32 32
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %138, i32 %140) #13
  %142 = add nuw nsw i64 %136, 1
  %143 = icmp eq i64 %142, %134
  br i1 %143, label %144, label %135, !llvm.loop !13

144:                                              ; preds = %135, %125
  call void @_ZdlPv(i8* nonnull %124) #13
  br label %372

145:                                              ; preds = %123, %121
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %376

147:                                              ; preds = %0
  %148 = add nsw i32 %7, 1
  %149 = sdiv i32 %148, 2
  %150 = icmp slt i32 %10, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

152:                                              ; preds = %147
  %153 = icmp eq i32 %10, 0
  br i1 %153, label %247, label %154

154:                                              ; preds = %152
  %155 = shl nuw nsw i64 %11, 2
  %156 = call noalias nonnull i8* @_Znwm(i64 %155) #15
  %157 = bitcast i8* %156 to i32*
  %158 = getelementptr inbounds i32, i32* %157, i64 %11
  %159 = shl nsw i64 %11, 2
  %160 = add nsw i64 %159, -4
  %161 = lshr exact i64 %160, 2
  %162 = add nuw nsw i64 %161, 1
  %163 = icmp ult i64 %160, 28
  br i1 %163, label %238, label %164

164:                                              ; preds = %154
  %165 = and i64 %162, 9223372036854775800
  %166 = getelementptr i32, i32* %157, i64 %165
  %167 = insertelement <4 x i32> poison, i32 %149, i32 0
  %168 = shufflevector <4 x i32> %167, <4 x i32> poison, <4 x i32> zeroinitializer
  %169 = insertelement <4 x i32> poison, i32 %149, i32 0
  %170 = shufflevector <4 x i32> %169, <4 x i32> poison, <4 x i32> zeroinitializer
  %171 = add nsw i64 %165, -8
  %172 = lshr exact i64 %171, 3
  %173 = add nuw nsw i64 %172, 1
  %174 = and i64 %173, 7
  %175 = icmp ult i64 %171, 56
  br i1 %175, label %223, label %176

176:                                              ; preds = %164
  %177 = and i64 %173, 4611686018427387896
  br label %178

178:                                              ; preds = %178, %176
  %179 = phi i64 [ 0, %176 ], [ %220, %178 ]
  %180 = phi i64 [ %177, %176 ], [ %221, %178 ]
  %181 = getelementptr i32, i32* %157, i64 %179
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %182, align 4, !tbaa !11
  %183 = getelementptr i32, i32* %181, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %184, align 4, !tbaa !11
  %185 = or i64 %179, 8
  %186 = getelementptr i32, i32* %157, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %187, align 4, !tbaa !11
  %188 = getelementptr i32, i32* %186, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %189, align 4, !tbaa !11
  %190 = or i64 %179, 16
  %191 = getelementptr i32, i32* %157, i64 %190
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %192, align 4, !tbaa !11
  %193 = getelementptr i32, i32* %191, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %194, align 4, !tbaa !11
  %195 = or i64 %179, 24
  %196 = getelementptr i32, i32* %157, i64 %195
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %197, align 4, !tbaa !11
  %198 = getelementptr i32, i32* %196, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %199, align 4, !tbaa !11
  %200 = or i64 %179, 32
  %201 = getelementptr i32, i32* %157, i64 %200
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %202, align 4, !tbaa !11
  %203 = getelementptr i32, i32* %201, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %204, align 4, !tbaa !11
  %205 = or i64 %179, 40
  %206 = getelementptr i32, i32* %157, i64 %205
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %207, align 4, !tbaa !11
  %208 = getelementptr i32, i32* %206, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %209, align 4, !tbaa !11
  %210 = or i64 %179, 48
  %211 = getelementptr i32, i32* %157, i64 %210
  %212 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %212, align 4, !tbaa !11
  %213 = getelementptr i32, i32* %211, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %214, align 4, !tbaa !11
  %215 = or i64 %179, 56
  %216 = getelementptr i32, i32* %157, i64 %215
  %217 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %217, align 4, !tbaa !11
  %218 = getelementptr i32, i32* %216, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %219, align 4, !tbaa !11
  %220 = add nuw i64 %179, 64
  %221 = add i64 %180, -8
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %178, !llvm.loop !22

223:                                              ; preds = %178, %164
  %224 = phi i64 [ 0, %164 ], [ %220, %178 ]
  %225 = icmp eq i64 %174, 0
  br i1 %225, label %236, label %226

226:                                              ; preds = %223, %226
  %227 = phi i64 [ %233, %226 ], [ %224, %223 ]
  %228 = phi i64 [ %234, %226 ], [ %174, %223 ]
  %229 = getelementptr i32, i32* %157, i64 %227
  %230 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %230, align 4, !tbaa !11
  %231 = getelementptr i32, i32* %229, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %232, align 4, !tbaa !11
  %233 = add nuw i64 %227, 8
  %234 = add i64 %228, -1
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %226, !llvm.loop !23

236:                                              ; preds = %226, %223
  %237 = icmp eq i64 %162, %165
  br i1 %237, label %244, label %238

238:                                              ; preds = %154, %236
  %239 = phi i32* [ %157, %154 ], [ %166, %236 ]
  br label %240

240:                                              ; preds = %238, %240
  %241 = phi i32* [ %242, %240 ], [ %239, %238 ]
  store i32 %149, i32* %241, align 4, !tbaa !11
  %242 = getelementptr inbounds i32, i32* %241, i64 1
  %243 = icmp eq i32* %242, %158
  br i1 %243, label %244, label %240, !llvm.loop !24

244:                                              ; preds = %240, %236
  %245 = load i32, i32* %2, align 4, !tbaa !11
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %261, label %247

247:                                              ; preds = %336, %152, %244
  %248 = phi i32* [ %157, %244 ], [ null, %152 ], [ %338, %336 ]
  %249 = phi i32* [ %158, %244 ], [ null, %152 ], [ %339, %336 ]
  %250 = ptrtoint i32* %249 to i64
  %251 = ptrtoint i32* %248 to i64
  %252 = sub i64 %250, %251
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %364, label %254

254:                                              ; preds = %247
  %255 = ashr exact i64 %252, 2
  %256 = icmp ugt i64 %255, 2305843009213693951
  br i1 %256, label %257, label %259, !prof !21

257:                                              ; preds = %254
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %258 unwind label %366

258:                                              ; preds = %257
  unreachable

259:                                              ; preds = %254
  %260 = invoke noalias nonnull i8* @_Znwm(i64 %252) #15
          to label %344 unwind label %366

261:                                              ; preds = %244, %336
  %262 = phi i32 [ %337, %336 ], [ %245, %244 ]
  %263 = phi i32 [ %341, %336 ], [ 0, %244 ]
  %264 = phi i32* [ %340, %336 ], [ %158, %244 ]
  %265 = phi i32* [ %339, %336 ], [ %158, %244 ]
  %266 = phi i32* [ %338, %336 ], [ %157, %244 ]
  %267 = getelementptr inbounds i32, i32* %265, i64 -1
  %268 = load i32, i32* %267, align 4, !tbaa !11
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %336, label %270

270:                                              ; preds = %261
  %271 = add nsw i32 %268, -1
  store i32 %271, i32* %267, align 4, !tbaa !11
  %272 = ptrtoint i32* %265 to i64
  %273 = ptrtoint i32* %266 to i64
  %274 = sub i64 %272, %273
  %275 = ashr exact i64 %274, 2
  %276 = load i32, i32* %2, align 4, !tbaa !11
  %277 = sext i32 %276 to i64
  %278 = icmp ult i64 %275, %277
  br i1 %278, label %279, label %336

279:                                              ; preds = %270, %320
  %280 = phi i64 [ %328, %320 ], [ %275, %270 ]
  %281 = phi i64 [ %327, %320 ], [ %274, %270 ]
  %282 = phi i32* [ %323, %320 ], [ %264, %270 ]
  %283 = phi i32* [ %324, %320 ], [ %265, %270 ]
  %284 = phi i32* [ %321, %320 ], [ %266, %270 ]
  %285 = icmp eq i32* %283, %282
  br i1 %285, label %288, label %286

286:                                              ; preds = %279
  %287 = load i32, i32* %1, align 4, !tbaa !11
  store i32 %287, i32* %283, align 4, !tbaa !11
  br label %320

288:                                              ; preds = %279
  %289 = icmp eq i64 %281, 9223372036854775804
  br i1 %289, label %290, label %292

290:                                              ; preds = %288
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %291 unwind label %334

291:                                              ; preds = %290
  unreachable

292:                                              ; preds = %288
  %293 = icmp eq i64 %281, 0
  %294 = select i1 %293, i64 1, i64 %280
  %295 = add nsw i64 %294, %280
  %296 = icmp ult i64 %295, %280
  %297 = icmp ugt i64 %295, 2305843009213693951
  %298 = or i1 %296, %297
  %299 = select i1 %298, i64 2305843009213693951, i64 %295
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %306, label %301

301:                                              ; preds = %292
  %302 = shl nuw nsw i64 %299, 2
  %303 = invoke noalias nonnull i8* @_Znwm(i64 %302) #15
          to label %304 unwind label %332

304:                                              ; preds = %301
  %305 = bitcast i8* %303 to i32*
  br label %306

306:                                              ; preds = %304, %292
  %307 = phi i32* [ %305, %304 ], [ null, %292 ]
  %308 = getelementptr inbounds i32, i32* %307, i64 %280
  %309 = load i32, i32* %1, align 4, !tbaa !11
  store i32 %309, i32* %308, align 4, !tbaa !11
  %310 = icmp sgt i64 %281, 0
  br i1 %310, label %311, label %314

311:                                              ; preds = %306
  %312 = bitcast i32* %307 to i8*
  %313 = bitcast i32* %284 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %312, i8* align 4 %313, i64 %281, i1 false) #13
  br label %314

314:                                              ; preds = %311, %306
  %315 = icmp eq i32* %284, null
  br i1 %315, label %318, label %316

316:                                              ; preds = %314
  %317 = bitcast i32* %284 to i8*
  call void @_ZdlPv(i8* nonnull %317) #13
  br label %318

318:                                              ; preds = %316, %314
  %319 = getelementptr inbounds i32, i32* %307, i64 %299
  br label %320

320:                                              ; preds = %286, %318
  %321 = phi i32* [ %307, %318 ], [ %284, %286 ]
  %322 = phi i32* [ %308, %318 ], [ %283, %286 ]
  %323 = phi i32* [ %319, %318 ], [ %282, %286 ]
  %324 = getelementptr inbounds i32, i32* %322, i64 1
  %325 = ptrtoint i32* %324 to i64
  %326 = ptrtoint i32* %321 to i64
  %327 = sub i64 %325, %326
  %328 = ashr exact i64 %327, 2
  %329 = load i32, i32* %2, align 4, !tbaa !11
  %330 = sext i32 %329 to i64
  %331 = icmp ult i64 %328, %330
  br i1 %331, label %279, label %336

332:                                              ; preds = %301
  %333 = landingpad { i8*, i32 }
          cleanup
  br label %368

334:                                              ; preds = %290
  %335 = landingpad { i8*, i32 }
          cleanup
  br label %368

336:                                              ; preds = %320, %270, %261
  %337 = phi i32 [ %262, %261 ], [ %276, %270 ], [ %329, %320 ]
  %338 = phi i32* [ %266, %261 ], [ %266, %270 ], [ %321, %320 ]
  %339 = phi i32* [ %267, %261 ], [ %265, %270 ], [ %324, %320 ]
  %340 = phi i32* [ %264, %261 ], [ %264, %270 ], [ %323, %320 ]
  %341 = add nuw nsw i32 %263, 1
  %342 = sdiv i32 %337, 2
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %261, label %247, !llvm.loop !25

344:                                              ; preds = %259
  %345 = bitcast i8* %260 to i32*
  %346 = bitcast i32* %248 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %260, i8* align 4 %346, i64 %252, i1 false) #13
  %347 = lshr exact i64 %252, 2
  %348 = trunc i64 %347 to i32
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %350, label %363

350:                                              ; preds = %344
  %351 = add nuw nsw i64 %347, 4294967295
  %352 = and i64 %351, 4294967295
  %353 = and i64 %347, 4294967295
  br label %354

354:                                              ; preds = %354, %350
  %355 = phi i64 [ 0, %350 ], [ %361, %354 ]
  %356 = getelementptr inbounds i32, i32* %345, i64 %355
  %357 = load i32, i32* %356, align 4, !tbaa !11
  %358 = icmp eq i64 %355, %352
  %359 = select i1 %358, i32 10, i32 32
  %360 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %357, i32 %359) #13
  %361 = add nuw nsw i64 %355, 1
  %362 = icmp eq i64 %361, %353
  br i1 %362, label %363, label %354, !llvm.loop !13

363:                                              ; preds = %354, %344
  call void @_ZdlPv(i8* nonnull %260) #13
  br label %364

364:                                              ; preds = %247, %363
  %365 = icmp eq i32* %248, null
  br i1 %365, label %375, label %372

366:                                              ; preds = %259, %257
  %367 = landingpad { i8*, i32 }
          cleanup
  br label %368

368:                                              ; preds = %332, %334, %366
  %369 = phi i32* [ %248, %366 ], [ %284, %332 ], [ %284, %334 ]
  %370 = phi { i8*, i32 } [ %367, %366 ], [ %333, %332 ], [ %335, %334 ]
  %371 = icmp eq i32* %369, null
  br i1 %371, label %380, label %376

372:                                              ; preds = %364, %144, %110
  %373 = phi i32* [ %112, %110 ], [ %112, %144 ], [ %248, %364 ]
  %374 = bitcast i32* %373 to i8*
  call void @_ZdlPv(i8* nonnull %374) #13
  br label %375

375:                                              ; preds = %372, %364
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  ret i32 0

376:                                              ; preds = %368, %145
  %377 = phi i32* [ %112, %145 ], [ %369, %368 ]
  %378 = phi { i8*, i32 } [ %146, %145 ], [ %370, %368 ]
  %379 = bitcast i32* %377 to i8*
  call void @_ZdlPv(i8* nonnull %379) #13
  br label %380

380:                                              ; preds = %376, %368
  %381 = phi { i8*, i32 } [ %370, %368 ], [ %378, %376 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  resume { i8*, i32 } %381
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s851695730.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !14, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!"branch_weights", i32 1, i32 2000}
!22 = distinct !{!22, !14, !16}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !14, !20, !16}
!25 = distinct !{!25, !14}
