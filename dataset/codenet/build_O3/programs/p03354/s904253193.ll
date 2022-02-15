; ModuleID = 'Project_CodeNet_C++1400/p03354/s904253193.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s904253193.cpp"
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
%class.UnionFind = type { %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN9UnionFindD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@p = dso_local global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904253193.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.UnionFind, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = bitcast %class.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %10) #11
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %11, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

16:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #11
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %13, 3
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #13
  %21 = bitcast i8* %20 to i64*
  %22 = bitcast %class.UnionFind* %3 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !9
  %23 = getelementptr inbounds i64, i64* %21, i64 %13
  %24 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %23, i64** %24, align 8, !tbaa !12
  store i64 0, i64* %21, align 8, !tbaa !13
  %25 = getelementptr inbounds i8, i8* %20, i64 8
  %26 = bitcast i8* %25 to i64*
  %27 = icmp eq i32 %11, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %18
  %29 = add nsw i64 %19, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 %29, i1 false)
  br label %31

30:                                               ; preds = %16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  br label %201

31:                                               ; preds = %28, %18
  %32 = phi i64* [ %23, %28 ], [ %26, %18 ]
  %33 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64* %32, i64** %33, align 8, !tbaa !15
  %34 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 1
  %35 = bitcast %"class.std::vector"* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #11
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %19) #13
          to label %37 unwind label %192

37:                                               ; preds = %31
  %38 = bitcast i8* %36 to i64*
  %39 = bitcast %"class.std::vector"* %34 to i8**
  store i8* %36, i8** %39, align 8, !tbaa !9
  %40 = getelementptr inbounds i64, i64* %38, i64 %13
  %41 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* %40, i64** %41, align 8, !tbaa !12
  %42 = shl nsw i64 %13, 3
  %43 = add nsw i64 %42, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = icmp ult i64 %43, 24
  br i1 %46, label %117, label %47

47:                                               ; preds = %37
  %48 = and i64 %45, 4611686018427387900
  %49 = getelementptr i64, i64* %38, i64 %48
  %50 = add nsw i64 %48, -4
  %51 = lshr exact i64 %50, 2
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 7
  %54 = icmp ult i64 %50, 28
  br i1 %54, label %102, label %55

55:                                               ; preds = %47
  %56 = and i64 %52, 9223372036854775800
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %99, %57 ]
  %59 = phi i64 [ %56, %55 ], [ %100, %57 ]
  %60 = getelementptr i64, i64* %38, i64 %58
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %61, align 8, !tbaa !13
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %63, align 8, !tbaa !13
  %64 = or i64 %58, 4
  %65 = getelementptr i64, i64* %38, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %66, align 8, !tbaa !13
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %68, align 8, !tbaa !13
  %69 = or i64 %58, 8
  %70 = getelementptr i64, i64* %38, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %71, align 8, !tbaa !13
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %73, align 8, !tbaa !13
  %74 = or i64 %58, 12
  %75 = getelementptr i64, i64* %38, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %76, align 8, !tbaa !13
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %78, align 8, !tbaa !13
  %79 = or i64 %58, 16
  %80 = getelementptr i64, i64* %38, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %81, align 8, !tbaa !13
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %83, align 8, !tbaa !13
  %84 = or i64 %58, 20
  %85 = getelementptr i64, i64* %38, i64 %84
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %86, align 8, !tbaa !13
  %87 = getelementptr i64, i64* %85, i64 2
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %88, align 8, !tbaa !13
  %89 = or i64 %58, 24
  %90 = getelementptr i64, i64* %38, i64 %89
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %91, align 8, !tbaa !13
  %92 = getelementptr i64, i64* %90, i64 2
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %93, align 8, !tbaa !13
  %94 = or i64 %58, 28
  %95 = getelementptr i64, i64* %38, i64 %94
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %96, align 8, !tbaa !13
  %97 = getelementptr i64, i64* %95, i64 2
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %98, align 8, !tbaa !13
  %99 = add nuw i64 %58, 32
  %100 = add i64 %59, -8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %57, !llvm.loop !16

102:                                              ; preds = %57, %47
  %103 = phi i64 [ 0, %47 ], [ %99, %57 ]
  %104 = icmp eq i64 %53, 0
  br i1 %104, label %115, label %105

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %112, %105 ], [ %103, %102 ]
  %107 = phi i64 [ %113, %105 ], [ %53, %102 ]
  %108 = getelementptr i64, i64* %38, i64 %106
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %109, align 8, !tbaa !13
  %110 = getelementptr i64, i64* %108, i64 2
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %111, align 8, !tbaa !13
  %112 = add nuw i64 %106, 4
  %113 = add i64 %107, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %105, !llvm.loop !19

115:                                              ; preds = %105, %102
  %116 = icmp eq i64 %45, %48
  br i1 %116, label %123, label %117

117:                                              ; preds = %37, %115
  %118 = phi i64* [ %38, %37 ], [ %49, %115 ]
  br label %119

119:                                              ; preds = %117, %119
  %120 = phi i64* [ %121, %119 ], [ %118, %117 ]
  store i64 1, i64* %120, align 8, !tbaa !13
  %121 = getelementptr inbounds i64, i64* %120, i64 1
  %122 = icmp eq i64* %121, %40
  br i1 %122, label %123, label %119, !llvm.loop !21

123:                                              ; preds = %119, %115
  %124 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64* %40, i64** %124, align 8, !tbaa !15
  %125 = icmp sgt i32 %11, -1
  br i1 %125, label %126, label %201

126:                                              ; preds = %123
  %127 = icmp ult i32 %12, 4
  br i1 %127, label %190, label %128

128:                                              ; preds = %126
  %129 = and i64 %13, -4
  %130 = add nsw i64 %129, -4
  %131 = lshr exact i64 %130, 2
  %132 = add nuw nsw i64 %131, 1
  %133 = and i64 %132, 3
  %134 = icmp ult i64 %130, 12
  br i1 %134, label %171, label %135

135:                                              ; preds = %128
  %136 = and i64 %132, 9223372036854775804
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi i64 [ 0, %135 ], [ %167, %137 ]
  %139 = phi <2 x i64> [ <i64 0, i64 1>, %135 ], [ %168, %137 ]
  %140 = phi i64 [ %136, %135 ], [ %169, %137 ]
  %141 = add <2 x i64> %139, <i64 2, i64 2>
  %142 = getelementptr inbounds i64, i64* %21, i64 %138
  %143 = bitcast i64* %142 to <2 x i64>*
  store <2 x i64> %139, <2 x i64>* %143, align 8, !tbaa !13
  %144 = getelementptr inbounds i64, i64* %142, i64 2
  %145 = bitcast i64* %144 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %145, align 8, !tbaa !13
  %146 = or i64 %138, 4
  %147 = add <2 x i64> %139, <i64 4, i64 4>
  %148 = add <2 x i64> %139, <i64 6, i64 6>
  %149 = getelementptr inbounds i64, i64* %21, i64 %146
  %150 = bitcast i64* %149 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %150, align 8, !tbaa !13
  %151 = getelementptr inbounds i64, i64* %149, i64 2
  %152 = bitcast i64* %151 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %152, align 8, !tbaa !13
  %153 = or i64 %138, 8
  %154 = add <2 x i64> %139, <i64 8, i64 8>
  %155 = add <2 x i64> %139, <i64 10, i64 10>
  %156 = getelementptr inbounds i64, i64* %21, i64 %153
  %157 = bitcast i64* %156 to <2 x i64>*
  store <2 x i64> %154, <2 x i64>* %157, align 8, !tbaa !13
  %158 = getelementptr inbounds i64, i64* %156, i64 2
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %155, <2 x i64>* %159, align 8, !tbaa !13
  %160 = or i64 %138, 12
  %161 = add <2 x i64> %139, <i64 12, i64 12>
  %162 = add <2 x i64> %139, <i64 14, i64 14>
  %163 = getelementptr inbounds i64, i64* %21, i64 %160
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %161, <2 x i64>* %164, align 8, !tbaa !13
  %165 = getelementptr inbounds i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %162, <2 x i64>* %166, align 8, !tbaa !13
  %167 = add nuw i64 %138, 16
  %168 = add <2 x i64> %139, <i64 16, i64 16>
  %169 = add i64 %140, -4
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %137, !llvm.loop !23

171:                                              ; preds = %137, %128
  %172 = phi i64 [ 0, %128 ], [ %167, %137 ]
  %173 = phi <2 x i64> [ <i64 0, i64 1>, %128 ], [ %168, %137 ]
  %174 = icmp eq i64 %133, 0
  br i1 %174, label %188, label %175

175:                                              ; preds = %171, %175
  %176 = phi i64 [ %184, %175 ], [ %172, %171 ]
  %177 = phi <2 x i64> [ %185, %175 ], [ %173, %171 ]
  %178 = phi i64 [ %186, %175 ], [ %133, %171 ]
  %179 = add <2 x i64> %177, <i64 2, i64 2>
  %180 = getelementptr inbounds i64, i64* %21, i64 %176
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %177, <2 x i64>* %181, align 8, !tbaa !13
  %182 = getelementptr inbounds i64, i64* %180, i64 2
  %183 = bitcast i64* %182 to <2 x i64>*
  store <2 x i64> %179, <2 x i64>* %183, align 8, !tbaa !13
  %184 = add nuw i64 %176, 4
  %185 = add <2 x i64> %177, <i64 4, i64 4>
  %186 = add i64 %178, -1
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %175, !llvm.loop !24

188:                                              ; preds = %175, %171
  %189 = icmp eq i64 %129, %13
  br i1 %189, label %201, label %190

190:                                              ; preds = %126, %188
  %191 = phi i64 [ 0, %126 ], [ %129, %188 ]
  br label %194

192:                                              ; preds = %31
  %193 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %20) #11
  br label %199

194:                                              ; preds = %190, %194
  %195 = phi i64 [ %197, %194 ], [ %191, %190 ]
  %196 = getelementptr inbounds i64, i64* %21, i64 %195
  store i64 %195, i64* %196, align 8, !tbaa !13
  %197 = add nuw nsw i64 %195, 1
  %198 = icmp eq i64 %197, %13
  br i1 %198, label %201, label %194, !llvm.loop !25

199:                                              ; preds = %192, %378
  %200 = phi { i8*, i32 } [ %379, %378 ], [ %193, %192 ]
  resume { i8*, i32 } %200

201:                                              ; preds = %194, %188, %30, %123
  %202 = phi i64* [ null, %30 ], [ %21, %123 ], [ %21, %188 ], [ %21, %194 ]
  %203 = phi i64* [ null, %30 ], [ %38, %123 ], [ %38, %188 ], [ %38, %194 ]
  %204 = load i32, i32* %1, align 4, !tbaa !5
  %205 = icmp slt i32 %204, 1
  br i1 %205, label %206, label %212

206:                                              ; preds = %216, %201
  %207 = phi i32 [ %204, %201 ], [ %218, %216 ]
  %208 = bitcast i32* %4 to i8*
  %209 = bitcast i32* %5 to i8*
  %210 = load i32, i32* %2, align 4, !tbaa !5
  %211 = icmp slt i32 %210, 1
  br i1 %211, label %225, label %231

212:                                              ; preds = %201, %216
  %213 = phi i64 [ %217, %216 ], [ 1, %201 ]
  %214 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %213
  %215 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %214)
          to label %216 unwind label %221

216:                                              ; preds = %212
  %217 = add nuw nsw i64 %213, 1
  %218 = load i32, i32* %1, align 4, !tbaa !5
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %213, %219
  br i1 %220, label %212, label %206, !llvm.loop !26

221:                                              ; preds = %212
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %378

223:                                              ; preds = %288
  %224 = load i32, i32* %1, align 4, !tbaa !5
  br label %225

225:                                              ; preds = %223, %206
  %226 = phi i32 [ %224, %223 ], [ %207, %206 ]
  %227 = icmp slt i32 %226, 1
  br i1 %227, label %294, label %228

228:                                              ; preds = %225
  %229 = add nuw i32 %226, 1
  %230 = zext i32 %229 to i64
  br label %297

231:                                              ; preds = %206, %288
  %232 = phi i32 [ %289, %288 ], [ 1, %206 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %208) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %209) #11
  %233 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %234 unwind label %292

234:                                              ; preds = %231
  %235 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %233, i32* nonnull align 4 dereferenceable(4) %5)
          to label %236 unwind label %292

236:                                              ; preds = %234
  %237 = load i32, i32* %4, align 4, !tbaa !5
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = sext i32 %240 to i64
  %242 = load i32, i32* %5, align 4, !tbaa !5
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i64, i64* %202, i64 %241
  %248 = load i64, i64* %247, align 8, !tbaa !13
  %249 = icmp eq i64 %248, %241
  br i1 %249, label %258, label %250

250:                                              ; preds = %236, %250
  %251 = phi i64 [ %256, %250 ], [ %248, %236 ]
  %252 = phi i64* [ %255, %250 ], [ %247, %236 ]
  %253 = getelementptr inbounds i64, i64* %202, i64 %251
  %254 = load i64, i64* %253, align 8, !tbaa !13
  store i64 %254, i64* %252, align 8, !tbaa !13
  %255 = getelementptr inbounds i64, i64* %202, i64 %254
  %256 = load i64, i64* %255, align 8, !tbaa !13
  %257 = icmp eq i64 %256, %254
  br i1 %257, label %258, label %250, !llvm.loop !27

258:                                              ; preds = %250, %236
  %259 = phi i64 [ %241, %236 ], [ %254, %250 ]
  %260 = getelementptr inbounds i64, i64* %202, i64 %246
  %261 = load i64, i64* %260, align 8, !tbaa !13
  %262 = icmp eq i64 %261, %246
  br i1 %262, label %271, label %263

263:                                              ; preds = %258, %263
  %264 = phi i64 [ %269, %263 ], [ %261, %258 ]
  %265 = phi i64* [ %268, %263 ], [ %260, %258 ]
  %266 = getelementptr inbounds i64, i64* %202, i64 %264
  %267 = load i64, i64* %266, align 8, !tbaa !13
  store i64 %267, i64* %265, align 8, !tbaa !13
  %268 = getelementptr inbounds i64, i64* %202, i64 %267
  %269 = load i64, i64* %268, align 8, !tbaa !13
  %270 = icmp eq i64 %269, %267
  br i1 %270, label %271, label %263, !llvm.loop !27

271:                                              ; preds = %263, %258
  %272 = phi i64 [ %246, %258 ], [ %267, %263 ]
  %273 = icmp eq i64 %259, %272
  br i1 %273, label %288, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds i64, i64* %203, i64 %259
  %276 = load i64, i64* %275, align 8, !tbaa !13
  %277 = getelementptr inbounds i64, i64* %203, i64 %272
  %278 = load i64, i64* %277, align 8, !tbaa !13
  %279 = icmp slt i64 %276, %278
  %280 = select i1 %279, i64 %272, i64 %259
  %281 = select i1 %279, i64 %259, i64 %272
  %282 = getelementptr inbounds i64, i64* %203, i64 %281
  %283 = load i64, i64* %282, align 8, !tbaa !13
  %284 = getelementptr inbounds i64, i64* %203, i64 %280
  %285 = load i64, i64* %284, align 8, !tbaa !13
  %286 = add nsw i64 %285, %283
  store i64 %286, i64* %284, align 8, !tbaa !13
  %287 = getelementptr inbounds i64, i64* %202, i64 %281
  store i64 %280, i64* %287, align 8, !tbaa !13
  br label %288

288:                                              ; preds = %274, %271
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %209) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %208) #11
  %289 = add nuw nsw i32 %232, 1
  %290 = load i32, i32* %2, align 4, !tbaa !5
  %291 = icmp slt i32 %232, %290
  br i1 %291, label %231, label %223, !llvm.loop !28

292:                                              ; preds = %234, %231
  %293 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %209) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %208) #11
  br label %378

294:                                              ; preds = %327, %225
  %295 = phi i32 [ 0, %225 ], [ %331, %327 ]
  %296 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %295)
          to label %334 unwind label %376

297:                                              ; preds = %228, %327
  %298 = phi i64 [ 1, %228 ], [ %332, %327 ]
  %299 = phi i32 [ 0, %228 ], [ %331, %327 ]
  %300 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %298
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i64, i64* %202, i64 %298
  %304 = load i64, i64* %303, align 8, !tbaa !13
  %305 = icmp eq i64 %304, %298
  br i1 %305, label %314, label %306

306:                                              ; preds = %297, %306
  %307 = phi i64 [ %312, %306 ], [ %304, %297 ]
  %308 = phi i64* [ %311, %306 ], [ %303, %297 ]
  %309 = getelementptr inbounds i64, i64* %202, i64 %307
  %310 = load i64, i64* %309, align 8, !tbaa !13
  store i64 %310, i64* %308, align 8, !tbaa !13
  %311 = getelementptr inbounds i64, i64* %202, i64 %310
  %312 = load i64, i64* %311, align 8, !tbaa !13
  %313 = icmp eq i64 %312, %310
  br i1 %313, label %314, label %306, !llvm.loop !27

314:                                              ; preds = %306, %297
  %315 = phi i64 [ %298, %297 ], [ %310, %306 ]
  %316 = getelementptr inbounds i64, i64* %202, i64 %302
  %317 = load i64, i64* %316, align 8, !tbaa !13
  %318 = icmp eq i64 %317, %302
  br i1 %318, label %327, label %319

319:                                              ; preds = %314, %319
  %320 = phi i64 [ %325, %319 ], [ %317, %314 ]
  %321 = phi i64* [ %324, %319 ], [ %316, %314 ]
  %322 = getelementptr inbounds i64, i64* %202, i64 %320
  %323 = load i64, i64* %322, align 8, !tbaa !13
  store i64 %323, i64* %321, align 8, !tbaa !13
  %324 = getelementptr inbounds i64, i64* %202, i64 %323
  %325 = load i64, i64* %324, align 8, !tbaa !13
  %326 = icmp eq i64 %325, %323
  br i1 %326, label %327, label %319, !llvm.loop !27

327:                                              ; preds = %319, %314
  %328 = phi i64 [ %302, %314 ], [ %323, %319 ]
  %329 = icmp eq i64 %315, %328
  %330 = zext i1 %329 to i32
  %331 = add nuw nsw i32 %299, %330
  %332 = add nuw nsw i64 %298, 1
  %333 = icmp eq i64 %332, %230
  br i1 %333, label %294, label %297, !llvm.loop !29

334:                                              ; preds = %294
  %335 = bitcast %"class.std::basic_ostream"* %296 to i8**
  %336 = load i8*, i8** %335, align 8, !tbaa !30
  %337 = getelementptr i8, i8* %336, i64 -24
  %338 = bitcast i8* %337 to i64*
  %339 = load i64, i64* %338, align 8
  %340 = bitcast %"class.std::basic_ostream"* %296 to i8*
  %341 = add nsw i64 %339, 240
  %342 = getelementptr inbounds i8, i8* %340, i64 %341
  %343 = bitcast i8* %342 to %"class.std::ctype"**
  %344 = load %"class.std::ctype"*, %"class.std::ctype"** %343, align 8, !tbaa !32
  %345 = icmp eq %"class.std::ctype"* %344, null
  br i1 %345, label %346, label %348

346:                                              ; preds = %334
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %347 unwind label %376

347:                                              ; preds = %346
  unreachable

348:                                              ; preds = %334
  %349 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %344, i64 0, i32 8
  %350 = load i8, i8* %349, align 8, !tbaa !35
  %351 = icmp eq i8 %350, 0
  br i1 %351, label %355, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %344, i64 0, i32 9, i64 10
  %354 = load i8, i8* %353, align 1, !tbaa !37
  br label %362

355:                                              ; preds = %348
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %344)
          to label %356 unwind label %376

356:                                              ; preds = %355
  %357 = bitcast %"class.std::ctype"* %344 to i8 (%"class.std::ctype"*, i8)***
  %358 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %357, align 8, !tbaa !30
  %359 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %358, i64 6
  %360 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %359, align 8
  %361 = invoke signext i8 %360(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %344, i8 signext 10)
          to label %362 unwind label %376

362:                                              ; preds = %356, %352
  %363 = phi i8 [ %354, %352 ], [ %361, %356 ]
  %364 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %296, i8 signext %363)
          to label %365 unwind label %376

365:                                              ; preds = %362
  %366 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %364)
          to label %367 unwind label %376

367:                                              ; preds = %365
  %368 = icmp eq i64* %203, null
  br i1 %368, label %371, label %369

369:                                              ; preds = %367
  %370 = bitcast i64* %203 to i8*
  call void @_ZdlPv(i8* nonnull %370) #11
  br label %371

371:                                              ; preds = %369, %367
  %372 = icmp eq i64* %202, null
  br i1 %372, label %375, label %373

373:                                              ; preds = %371
  %374 = bitcast i64* %202 to i8*
  call void @_ZdlPv(i8* nonnull %374) #11
  br label %375

375:                                              ; preds = %371, %373
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  ret i32 0

376:                                              ; preds = %365, %362, %356, %355, %346, %294
  %377 = landingpad { i8*, i32 }
          cleanup
  br label %378

378:                                              ; preds = %376, %292, %221
  %379 = phi { i8*, i32 } [ %222, %221 ], [ %293, %292 ], [ %377, %376 ]
  call void @_ZN9UnionFindD2Ev(%class.UnionFind* nonnull align 8 dereferenceable(48) %3) #11
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  br label %199
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9UnionFindD2Ev(%class.UnionFind* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !9
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #11
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !9
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #11
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s904253193.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = !{!10, !11, i64 8}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !17, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !17, !18}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !17, !22, !18}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !11, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !34, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !34, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!7, !7, i64 0}
