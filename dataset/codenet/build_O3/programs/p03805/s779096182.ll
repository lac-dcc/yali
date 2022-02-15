; ModuleID = 'Project_CodeNet_C++1400/p03805/s779096182.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s779096182.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.__INIT = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
@__init = dso_local local_unnamed_addr global %struct.__INIT zeroinitializer, align 1
@dx = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 1], align 16
@dy = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1], align 16
@edge = dso_local global [200005 x %"class.std::vector"] zeroinitializer, align 16
@reach = dso_local local_unnamed_addr global [200005 x i8] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@lis = dso_local local_unnamed_addr global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s779096182.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @edge, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @edge, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [200005 x i8], [200005 x i8]* @reach, i64 0, i64 %2
  %4 = load i8, i8* %3, align 1, !tbaa !10, !range !12
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i8 1, i8* %3, align 1, !tbaa !10
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = load i32, i32* %2, align 4, !tbaa !13
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %87, label %13

13:                                               ; preds = %87, %0
  %14 = load i32, i32* %1, align 4, !tbaa !13
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %17 = alloca i32, i64 %15, align 16
  %18 = load i32, i32* %1, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %103

21:                                               ; preds = %13
  %22 = icmp ult i32 %18, 8
  br i1 %22, label %85, label %23

23:                                               ; preds = %21
  %24 = and i64 %19, -8
  %25 = add nsw i64 %24, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 3
  %29 = icmp ult i64 %25, 24
  br i1 %29, label %66, label %30

30:                                               ; preds = %23
  %31 = and i64 %27, 4611686018427387900
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %62, %32 ]
  %34 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %30 ], [ %63, %32 ]
  %35 = phi i64 [ %31, %30 ], [ %64, %32 ]
  %36 = add <4 x i32> %34, <i32 4, i32 4, i32 4, i32 4>
  %37 = getelementptr inbounds i32, i32* %17, i64 %33
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %38, align 16, !tbaa !13
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %40, align 16, !tbaa !13
  %41 = or i64 %33, 8
  %42 = add <4 x i32> %34, <i32 8, i32 8, i32 8, i32 8>
  %43 = add <4 x i32> %34, <i32 12, i32 12, i32 12, i32 12>
  %44 = getelementptr inbounds i32, i32* %17, i64 %41
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %45, align 16, !tbaa !13
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %47, align 16, !tbaa !13
  %48 = or i64 %33, 16
  %49 = add <4 x i32> %34, <i32 16, i32 16, i32 16, i32 16>
  %50 = add <4 x i32> %34, <i32 20, i32 20, i32 20, i32 20>
  %51 = getelementptr inbounds i32, i32* %17, i64 %48
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %52, align 16, !tbaa !13
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %54, align 16, !tbaa !13
  %55 = or i64 %33, 24
  %56 = add <4 x i32> %34, <i32 24, i32 24, i32 24, i32 24>
  %57 = add <4 x i32> %34, <i32 28, i32 28, i32 28, i32 28>
  %58 = getelementptr inbounds i32, i32* %17, i64 %55
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %59, align 16, !tbaa !13
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %61, align 16, !tbaa !13
  %62 = add nuw i64 %33, 32
  %63 = add <4 x i32> %34, <i32 32, i32 32, i32 32, i32 32>
  %64 = add i64 %35, -4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %32, !llvm.loop !15

66:                                               ; preds = %32, %23
  %67 = phi i64 [ 0, %23 ], [ %62, %32 ]
  %68 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %23 ], [ %63, %32 ]
  %69 = icmp eq i64 %28, 0
  br i1 %69, label %83, label %70

70:                                               ; preds = %66, %70
  %71 = phi i64 [ %79, %70 ], [ %67, %66 ]
  %72 = phi <4 x i32> [ %80, %70 ], [ %68, %66 ]
  %73 = phi i64 [ %81, %70 ], [ %28, %66 ]
  %74 = add <4 x i32> %72, <i32 4, i32 4, i32 4, i32 4>
  %75 = getelementptr inbounds i32, i32* %17, i64 %71
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %76, align 16, !tbaa !13
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %78, align 16, !tbaa !13
  %79 = add nuw i64 %71, 8
  %80 = add <4 x i32> %72, <i32 8, i32 8, i32 8, i32 8>
  %81 = add i64 %73, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %70, !llvm.loop !18

83:                                               ; preds = %70, %66
  %84 = icmp eq i64 %24, %19
  br i1 %84, label %103, label %85

85:                                               ; preds = %21, %83
  %86 = phi i64 [ 0, %21 ], [ %24, %83 ]
  br label %120

87:                                               ; preds = %0, %87
  %88 = phi i64 [ %99, %87 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  %89 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %90 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %89, i32* nonnull align 4 dereferenceable(4) %4)
  %91 = load i32, i32* %3, align 4, !tbaa !13
  %92 = add nsw i32 %91, -1
  %93 = load i32, i32* %4, align 4, !tbaa !13
  %94 = add nsw i32 %93, -1
  %95 = sext i32 %92 to i64
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @lis, i64 0, i64 %95, i64 %96
  store i8 1, i8* %97, align 1, !tbaa !10
  %98 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @lis, i64 0, i64 %96, i64 %95
  store i8 1, i8* %98, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  %99 = add nuw nsw i64 %88, 1
  %100 = load i32, i32* %2, align 4, !tbaa !13
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %87, label %13, !llvm.loop !20

103:                                              ; preds = %120, %83, %13
  %104 = icmp sgt i32 %18, 1
  %105 = getelementptr inbounds i32, i32* %17, i64 %19
  %106 = icmp ult i32 %18, 2
  %107 = getelementptr inbounds i32, i32* %105, i64 -1
  br i1 %106, label %116, label %108

108:                                              ; preds = %103
  %109 = add nsw i32 %18, -1
  %110 = call i32 @llvm.smax.i32(i32 %109, i32 1)
  %111 = zext i32 %110 to i64
  %112 = and i64 %111, 1
  %113 = icmp eq i32 %18, 2
  %114 = and i64 %111, 2147483646
  %115 = icmp eq i64 %112, 0
  br label %126

116:                                              ; preds = %103
  %117 = load i32, i32* %17, align 16, !tbaa !13
  %118 = icmp eq i32 %117, 0
  %119 = zext i1 %118 to i32
  br label %228

120:                                              ; preds = %85, %120
  %121 = phi i64 [ %124, %120 ], [ %86, %85 ]
  %122 = trunc i64 %121 to i32
  %123 = getelementptr inbounds i32, i32* %17, i64 %121
  store i32 %122, i32* %123, align 4, !tbaa !13
  %124 = add nuw nsw i64 %121, 1
  %125 = icmp eq i64 %124, %19
  br i1 %125, label %103, label %120, !llvm.loop !21

126:                                              ; preds = %201, %108
  %127 = phi i32 [ 0, %108 ], [ %178, %201 ]
  %128 = load i32, i32* %17, align 16, !tbaa !13
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %177

130:                                              ; preds = %126
  br i1 %104, label %131, label %147

131:                                              ; preds = %130
  br i1 %113, label %132, label %152

132:                                              ; preds = %152, %131
  %133 = phi i8 [ undef, %131 ], [ %174, %152 ]
  %134 = phi i32 [ 0, %131 ], [ %168, %152 ]
  %135 = phi i64 [ 0, %131 ], [ %166, %152 ]
  %136 = phi i8 [ 1, %131 ], [ %174, %152 ]
  br i1 %115, label %147, label %137

137:                                              ; preds = %132
  %138 = sext i32 %134 to i64
  %139 = add nuw nsw i64 %135, 1
  %140 = getelementptr inbounds i32, i32* %17, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !13
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @lis, i64 0, i64 %138, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !10, !range !12
  %145 = icmp eq i8 %144, 0
  %146 = select i1 %145, i8 0, i8 %136
  br label %147

147:                                              ; preds = %137, %132, %130
  %148 = phi i8 [ 1, %130 ], [ %133, %132 ], [ %146, %137 ]
  %149 = and i8 %148, 1
  %150 = zext i8 %149 to i32
  %151 = add nsw i32 %127, %150
  br label %177

152:                                              ; preds = %131, %152
  %153 = phi i32 [ %168, %152 ], [ 0, %131 ]
  %154 = phi i64 [ %166, %152 ], [ 0, %131 ]
  %155 = phi i8 [ %174, %152 ], [ 1, %131 ]
  %156 = phi i64 [ %175, %152 ], [ %114, %131 ]
  %157 = sext i32 %153 to i64
  %158 = or i64 %154, 1
  %159 = getelementptr inbounds i32, i32* %17, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !13
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @lis, i64 0, i64 %157, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !10, !range !12
  %164 = icmp eq i8 %163, 0
  %165 = sext i32 %160 to i64
  %166 = add nuw nsw i64 %154, 2
  %167 = getelementptr inbounds i32, i32* %17, i64 %166
  %168 = load i32, i32* %167, align 8, !tbaa !13
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @lis, i64 0, i64 %165, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !10, !range !12
  %172 = icmp eq i8 %171, 0
  %173 = select i1 %172, i1 true, i1 %164
  %174 = select i1 %173, i8 0, i8 %155
  %175 = add i64 %156, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %132, label %152, !llvm.loop !23

177:                                              ; preds = %126, %147
  %178 = phi i32 [ %151, %147 ], [ %127, %126 ]
  %179 = load i32, i32* %107, align 4, !tbaa !13
  br label %180

180:                                              ; preds = %210, %177
  %181 = phi i32 [ %179, %177 ], [ %185, %210 ]
  %182 = phi i64 [ -1, %177 ], [ %183, %210 ]
  %183 = add nsw i64 %182, -1
  %184 = getelementptr inbounds i32, i32* %105, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !13
  %186 = icmp slt i32 %185, %181
  br i1 %186, label %187, label %210

187:                                              ; preds = %180
  %188 = getelementptr inbounds i32, i32* %105, i64 %182
  %189 = icmp slt i32 %185, %179
  br i1 %189, label %197, label %190, !llvm.loop !24

190:                                              ; preds = %187, %190
  %191 = phi i32* [ %195, %190 ], [ %107, %187 ]
  %192 = phi i32* [ %191, %190 ], [ %105, %187 ]
  %193 = getelementptr inbounds i32, i32* %192, i64 -2
  %194 = load i32, i32* %193, align 4, !tbaa !13
  %195 = getelementptr inbounds i32, i32* %191, i64 -1
  %196 = icmp slt i32 %185, %194
  br i1 %196, label %197, label %190, !llvm.loop !24

197:                                              ; preds = %190, %187
  %198 = phi i32 [ %179, %187 ], [ %194, %190 ]
  %199 = phi i32* [ %107, %187 ], [ %195, %190 ]
  store i32 %198, i32* %184, align 4, !tbaa !13
  store i32 %185, i32* %199, align 4, !tbaa !13
  %200 = icmp eq i64 %182, -1
  br i1 %200, label %201, label %202

201:                                              ; preds = %202, %197
  br label %126, !llvm.loop !25

202:                                              ; preds = %197, %202
  %203 = phi i32* [ %208, %202 ], [ %107, %197 ]
  %204 = phi i32* [ %207, %202 ], [ %188, %197 ]
  %205 = load i32, i32* %204, align 4, !tbaa !13
  %206 = load i32, i32* %203, align 4, !tbaa !13
  store i32 %206, i32* %204, align 4, !tbaa !13
  store i32 %205, i32* %203, align 4, !tbaa !13
  %207 = getelementptr inbounds i32, i32* %204, i64 1
  %208 = getelementptr inbounds i32, i32* %203, i64 -1
  %209 = icmp ult i32* %207, %208
  br i1 %209, label %202, label %201, !llvm.loop !25

210:                                              ; preds = %180
  %211 = icmp eq i32* %184, %17
  br i1 %211, label %212, label %180, !llvm.loop !26

212:                                              ; preds = %210
  %213 = icmp ugt i32* %107, %17
  br i1 %213, label %214, label %228

214:                                              ; preds = %212
  store i32 %179, i32* %17, align 16, !tbaa !13
  store i32 %128, i32* %107, align 4, !tbaa !13
  %215 = icmp sgt i32 %18, 3
  br i1 %215, label %216, label %228, !llvm.loop !27

216:                                              ; preds = %214
  %217 = add nsw i64 %19, -2
  %218 = getelementptr inbounds i32, i32* %17, i64 %217
  %219 = getelementptr inbounds i32, i32* %17, i64 1
  br label %220

220:                                              ; preds = %216, %220
  %221 = phi i32* [ %226, %220 ], [ %218, %216 ]
  %222 = phi i32* [ %225, %220 ], [ %219, %216 ]
  %223 = load i32, i32* %221, align 4, !tbaa !13
  %224 = load i32, i32* %222, align 4, !tbaa !13
  store i32 %223, i32* %222, align 4, !tbaa !13
  store i32 %224, i32* %221, align 4, !tbaa !13
  %225 = getelementptr inbounds i32, i32* %222, i64 1
  %226 = getelementptr inbounds i32, i32* %221, i64 -1
  %227 = icmp ult i32* %225, %226
  br i1 %227, label %220, label %228, !llvm.loop !27

228:                                              ; preds = %220, %116, %212, %214
  %229 = phi i32 [ %178, %212 ], [ %178, %214 ], [ %119, %116 ], [ %178, %220 ]
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %229)
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.stackrestore(i8* %16)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s779096182.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !28
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !30
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !28
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !32
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !39
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 15, i64* %23, align 8, !tbaa !40
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800120) bitcast ([200005 x %"class.std::vector"]* @edge to i8*), i8 0, i64 4800120, i1 false) #12
  %24 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !8, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16, !22, !17}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !9, i64 0}
!30 = !{!31, !7, i64 216}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !11, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!32 = !{!33, !35, i64 24}
!33 = !{!"_ZTSSt8ios_base", !34, i64 8, !34, i64 16, !35, i64 24, !36, i64 28, !36, i64 32, !7, i64 40, !37, i64 48, !8, i64 64, !14, i64 192, !7, i64 200, !38, i64 208}
!34 = !{!"long", !8, i64 0}
!35 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!36 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!37 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !34, i64 8}
!38 = !{!"_ZTSSt6locale", !7, i64 0}
!39 = !{!35, !35, i64 0}
!40 = !{!33, !34, i64 8}
