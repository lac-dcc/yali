; ModuleID = 'Project_CodeNet_C++1400/p03575/s762692965.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s762692965.cpp"
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
%class.UnionFind = type { %"class.std::vector.0", %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN9UnionFindD2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s762692965.cpp, i8* null }]

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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %43, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 2
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #16
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = icmp eq i32 %8, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %16, i64 4
  %21 = add nsw i64 %15, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %20, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %27 unwind label %259

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = icmp eq i32 %23, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %24, 2
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #16
          to label %33 unwind label %259

33:                                               ; preds = %30
  %34 = bitcast i8* %32 to i32*
  store i32 0, i32* %34, align 4, !tbaa !5
  %35 = icmp eq i32 %23, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, i8* %32, i64 4
  %38 = add nsw i64 %31, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %37, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %28, %36, %33
  %40 = phi i32* [ null, %28 ], [ %34, %36 ], [ %34, %33 ]
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %261, label %43

43:                                               ; preds = %268, %12, %39
  %44 = phi i32* [ %40, %39 ], [ null, %12 ], [ %40, %268 ]
  %45 = phi i32* [ %17, %39 ], [ null, %12 ], [ %17, %268 ]
  %46 = bitcast %class.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %46) #14
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i32 %47, -1
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %52 unwind label %278

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %43
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #14
  %54 = icmp eq i32 %48, 0
  br i1 %54, label %69, label %55

55:                                               ; preds = %53
  %56 = shl nuw nsw i64 %49, 3
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %56) #16
          to label %58 unwind label %278

58:                                               ; preds = %55
  %59 = bitcast i8* %57 to i64*
  %60 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %class.UnionFind* %3 to i8**
  store i8* %57, i8** %61, align 8, !tbaa !9
  %62 = getelementptr inbounds i64, i64* %59, i64 %49
  %63 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %62, i64** %63, align 8, !tbaa !12
  store i64 0, i64* %59, align 8, !tbaa !13
  %64 = getelementptr inbounds i8, i8* %57, i64 8
  %65 = bitcast i8* %64 to i64*
  %66 = icmp eq i32 %47, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %58
  %68 = add nsw i64 %56, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %64, i8 0, i64 %68, i1 false)
  br label %70

69:                                               ; preds = %53
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %46, i8 0, i64 48, i1 false)
  br label %243

70:                                               ; preds = %67, %58
  %71 = phi i64* [ %62, %67 ], [ %65, %58 ]
  %72 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64* %71, i64** %72, align 8, !tbaa !15
  %73 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 1
  %74 = bitcast %"class.std::vector.0"* %73 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false) #14
  %75 = invoke noalias nonnull i8* @_Znwm(i64 %56) #16
          to label %76 unwind label %232

76:                                               ; preds = %70
  %77 = bitcast i8* %75 to i64*
  %78 = bitcast %"class.std::vector.0"* %73 to i8**
  store i8* %75, i8** %78, align 8, !tbaa !9
  %79 = getelementptr inbounds i64, i64* %77, i64 %49
  %80 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* %79, i64** %80, align 8, !tbaa !12
  %81 = shl nsw i64 %49, 3
  %82 = add nsw i64 %81, -8
  %83 = lshr exact i64 %82, 3
  %84 = add nuw nsw i64 %83, 1
  %85 = icmp ult i64 %82, 24
  br i1 %85, label %156, label %86

86:                                               ; preds = %76
  %87 = and i64 %84, 4611686018427387900
  %88 = getelementptr i64, i64* %77, i64 %87
  %89 = add nsw i64 %87, -4
  %90 = lshr exact i64 %89, 2
  %91 = add nuw nsw i64 %90, 1
  %92 = and i64 %91, 7
  %93 = icmp ult i64 %89, 28
  br i1 %93, label %141, label %94

94:                                               ; preds = %86
  %95 = and i64 %91, 9223372036854775800
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %138, %96 ]
  %98 = phi i64 [ %95, %94 ], [ %139, %96 ]
  %99 = getelementptr i64, i64* %77, i64 %97
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %100, align 8, !tbaa !13
  %101 = getelementptr i64, i64* %99, i64 2
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %102, align 8, !tbaa !13
  %103 = or i64 %97, 4
  %104 = getelementptr i64, i64* %77, i64 %103
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %105, align 8, !tbaa !13
  %106 = getelementptr i64, i64* %104, i64 2
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %107, align 8, !tbaa !13
  %108 = or i64 %97, 8
  %109 = getelementptr i64, i64* %77, i64 %108
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %110, align 8, !tbaa !13
  %111 = getelementptr i64, i64* %109, i64 2
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %112, align 8, !tbaa !13
  %113 = or i64 %97, 12
  %114 = getelementptr i64, i64* %77, i64 %113
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %115, align 8, !tbaa !13
  %116 = getelementptr i64, i64* %114, i64 2
  %117 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %117, align 8, !tbaa !13
  %118 = or i64 %97, 16
  %119 = getelementptr i64, i64* %77, i64 %118
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %120, align 8, !tbaa !13
  %121 = getelementptr i64, i64* %119, i64 2
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %122, align 8, !tbaa !13
  %123 = or i64 %97, 20
  %124 = getelementptr i64, i64* %77, i64 %123
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %125, align 8, !tbaa !13
  %126 = getelementptr i64, i64* %124, i64 2
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %127, align 8, !tbaa !13
  %128 = or i64 %97, 24
  %129 = getelementptr i64, i64* %77, i64 %128
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %130, align 8, !tbaa !13
  %131 = getelementptr i64, i64* %129, i64 2
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %132, align 8, !tbaa !13
  %133 = or i64 %97, 28
  %134 = getelementptr i64, i64* %77, i64 %133
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %135, align 8, !tbaa !13
  %136 = getelementptr i64, i64* %134, i64 2
  %137 = bitcast i64* %136 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %137, align 8, !tbaa !13
  %138 = add nuw i64 %97, 32
  %139 = add i64 %98, -8
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %96, !llvm.loop !16

141:                                              ; preds = %96, %86
  %142 = phi i64 [ 0, %86 ], [ %138, %96 ]
  %143 = icmp eq i64 %92, 0
  br i1 %143, label %154, label %144

144:                                              ; preds = %141, %144
  %145 = phi i64 [ %151, %144 ], [ %142, %141 ]
  %146 = phi i64 [ %152, %144 ], [ %92, %141 ]
  %147 = getelementptr i64, i64* %77, i64 %145
  %148 = bitcast i64* %147 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %148, align 8, !tbaa !13
  %149 = getelementptr i64, i64* %147, i64 2
  %150 = bitcast i64* %149 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %150, align 8, !tbaa !13
  %151 = add nuw i64 %145, 4
  %152 = add i64 %146, -1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %144, !llvm.loop !19

154:                                              ; preds = %144, %141
  %155 = icmp eq i64 %84, %87
  br i1 %155, label %162, label %156

156:                                              ; preds = %76, %154
  %157 = phi i64* [ %77, %76 ], [ %88, %154 ]
  br label %158

158:                                              ; preds = %156, %158
  %159 = phi i64* [ %160, %158 ], [ %157, %156 ]
  store i64 1, i64* %159, align 8, !tbaa !13
  %160 = getelementptr inbounds i64, i64* %159, i64 1
  %161 = icmp eq i64* %160, %79
  br i1 %161, label %162, label %158, !llvm.loop !21

162:                                              ; preds = %158, %154
  %163 = load i64*, i64** %60, align 8
  %164 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64* %79, i64** %164, align 8, !tbaa !15
  %165 = icmp sgt i32 %47, -1
  br i1 %165, label %166, label %243

166:                                              ; preds = %162
  %167 = icmp ult i32 %48, 4
  br i1 %167, label %230, label %168

168:                                              ; preds = %166
  %169 = and i64 %49, -4
  %170 = add nsw i64 %169, -4
  %171 = lshr exact i64 %170, 2
  %172 = add nuw nsw i64 %171, 1
  %173 = and i64 %172, 3
  %174 = icmp ult i64 %170, 12
  br i1 %174, label %211, label %175

175:                                              ; preds = %168
  %176 = and i64 %172, 9223372036854775804
  br label %177

177:                                              ; preds = %177, %175
  %178 = phi i64 [ 0, %175 ], [ %207, %177 ]
  %179 = phi <2 x i64> [ <i64 0, i64 1>, %175 ], [ %208, %177 ]
  %180 = phi i64 [ %176, %175 ], [ %209, %177 ]
  %181 = add <2 x i64> %179, <i64 2, i64 2>
  %182 = getelementptr inbounds i64, i64* %163, i64 %178
  %183 = bitcast i64* %182 to <2 x i64>*
  store <2 x i64> %179, <2 x i64>* %183, align 8, !tbaa !13
  %184 = getelementptr inbounds i64, i64* %182, i64 2
  %185 = bitcast i64* %184 to <2 x i64>*
  store <2 x i64> %181, <2 x i64>* %185, align 8, !tbaa !13
  %186 = or i64 %178, 4
  %187 = add <2 x i64> %179, <i64 4, i64 4>
  %188 = add <2 x i64> %179, <i64 6, i64 6>
  %189 = getelementptr inbounds i64, i64* %163, i64 %186
  %190 = bitcast i64* %189 to <2 x i64>*
  store <2 x i64> %187, <2 x i64>* %190, align 8, !tbaa !13
  %191 = getelementptr inbounds i64, i64* %189, i64 2
  %192 = bitcast i64* %191 to <2 x i64>*
  store <2 x i64> %188, <2 x i64>* %192, align 8, !tbaa !13
  %193 = or i64 %178, 8
  %194 = add <2 x i64> %179, <i64 8, i64 8>
  %195 = add <2 x i64> %179, <i64 10, i64 10>
  %196 = getelementptr inbounds i64, i64* %163, i64 %193
  %197 = bitcast i64* %196 to <2 x i64>*
  store <2 x i64> %194, <2 x i64>* %197, align 8, !tbaa !13
  %198 = getelementptr inbounds i64, i64* %196, i64 2
  %199 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> %195, <2 x i64>* %199, align 8, !tbaa !13
  %200 = or i64 %178, 12
  %201 = add <2 x i64> %179, <i64 12, i64 12>
  %202 = add <2 x i64> %179, <i64 14, i64 14>
  %203 = getelementptr inbounds i64, i64* %163, i64 %200
  %204 = bitcast i64* %203 to <2 x i64>*
  store <2 x i64> %201, <2 x i64>* %204, align 8, !tbaa !13
  %205 = getelementptr inbounds i64, i64* %203, i64 2
  %206 = bitcast i64* %205 to <2 x i64>*
  store <2 x i64> %202, <2 x i64>* %206, align 8, !tbaa !13
  %207 = add nuw i64 %178, 16
  %208 = add <2 x i64> %179, <i64 16, i64 16>
  %209 = add i64 %180, -4
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %177, !llvm.loop !23

211:                                              ; preds = %177, %168
  %212 = phi i64 [ 0, %168 ], [ %207, %177 ]
  %213 = phi <2 x i64> [ <i64 0, i64 1>, %168 ], [ %208, %177 ]
  %214 = icmp eq i64 %173, 0
  br i1 %214, label %228, label %215

215:                                              ; preds = %211, %215
  %216 = phi i64 [ %224, %215 ], [ %212, %211 ]
  %217 = phi <2 x i64> [ %225, %215 ], [ %213, %211 ]
  %218 = phi i64 [ %226, %215 ], [ %173, %211 ]
  %219 = add <2 x i64> %217, <i64 2, i64 2>
  %220 = getelementptr inbounds i64, i64* %163, i64 %216
  %221 = bitcast i64* %220 to <2 x i64>*
  store <2 x i64> %217, <2 x i64>* %221, align 8, !tbaa !13
  %222 = getelementptr inbounds i64, i64* %220, i64 2
  %223 = bitcast i64* %222 to <2 x i64>*
  store <2 x i64> %219, <2 x i64>* %223, align 8, !tbaa !13
  %224 = add nuw i64 %216, 4
  %225 = add <2 x i64> %217, <i64 4, i64 4>
  %226 = add i64 %218, -1
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %215, !llvm.loop !24

228:                                              ; preds = %215, %211
  %229 = icmp eq i64 %169, %49
  br i1 %229, label %243, label %230

230:                                              ; preds = %166, %228
  %231 = phi i64 [ 0, %166 ], [ %169, %228 ]
  br label %238

232:                                              ; preds = %70
  %233 = landingpad { i8*, i32 }
          cleanup
  %234 = load i64*, i64** %60, align 8, !tbaa !9
  %235 = icmp eq i64* %234, null
  br i1 %235, label %924, label %236

236:                                              ; preds = %232
  %237 = bitcast i64* %234 to i8*
  call void @_ZdlPv(i8* nonnull %237) #14
  br label %924

238:                                              ; preds = %230, %238
  %239 = phi i64 [ %241, %238 ], [ %231, %230 ]
  %240 = getelementptr inbounds i64, i64* %163, i64 %239
  store i64 %239, i64* %240, align 8, !tbaa !13
  %241 = add nuw nsw i64 %239, 1
  %242 = icmp eq i64 %241, %49
  br i1 %242, label %243, label %238, !llvm.loop !25

243:                                              ; preds = %238, %228, %69, %162
  %244 = phi i64* [ null, %69 ], [ %77, %162 ], [ %77, %228 ], [ %77, %238 ]
  %245 = phi i64* [ null, %69 ], [ %163, %162 ], [ %163, %228 ], [ %163, %238 ]
  %246 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %247 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %248 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0
  %249 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 1
  %250 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %251 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %249, i64 0, i32 0, i32 0, i32 0, i32 0
  %252 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %253 = bitcast %"class.std::vector.0"* %249 to i8**
  %254 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %255 = load i32, i32* %2, align 4, !tbaa !5
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %275

257:                                              ; preds = %243
  %258 = load i32, i32* %1, align 4, !tbaa !5
  br label %280

259:                                              ; preds = %26, %30
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %935

261:                                              ; preds = %39, %268
  %262 = phi i64 [ %269, %268 ], [ 0, %39 ]
  %263 = getelementptr inbounds i32, i32* %17, i64 %262
  %264 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %263)
          to label %265 unwind label %273

265:                                              ; preds = %261
  %266 = getelementptr inbounds i32, i32* %40, i64 %262
  %267 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %264, i32* nonnull align 4 dereferenceable(4) %266)
          to label %268 unwind label %273

268:                                              ; preds = %265
  %269 = add nuw nsw i64 %262, 1
  %270 = load i32, i32* %2, align 4, !tbaa !5
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %269, %271
  br i1 %272, label %261, label %43, !llvm.loop !26

273:                                              ; preds = %265, %261
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %926

275:                                              ; preds = %824, %243
  %276 = phi i32 [ 0, %243 ], [ %829, %824 ]
  %277 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %276)
          to label %868 unwind label %920

278:                                              ; preds = %55, %51
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %924

280:                                              ; preds = %257, %824
  %281 = phi i64* [ %244, %257 ], [ %752, %824 ]
  %282 = phi i64* [ %245, %257 ], [ %677, %824 ]
  %283 = phi i32 [ %258, %257 ], [ %757, %824 ]
  %284 = phi i64 [ 0, %257 ], [ %830, %824 ]
  %285 = phi i32 [ 0, %257 ], [ %829, %824 ]
  %286 = add nsw i32 %283, 1
  %287 = sext i32 %286 to i64
  %288 = load i64*, i64** %246, align 8, !tbaa !15
  %289 = ptrtoint i64* %288 to i64
  %290 = ptrtoint i64* %282 to i64
  %291 = sub i64 %289, %290
  %292 = ashr exact i64 %291, 3
  %293 = icmp ult i64 %292, %287
  br i1 %293, label %294, label %298

294:                                              ; preds = %280
  %295 = sub nsw i64 %287, %292
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %248, i64 %295)
          to label %296 unwind label %762

296:                                              ; preds = %294
  %297 = load i64*, i64** %251, align 8, !tbaa !9
  br label %304

298:                                              ; preds = %280
  %299 = icmp ugt i64 %292, %287
  br i1 %299, label %300, label %304

300:                                              ; preds = %298
  %301 = getelementptr inbounds i64, i64* %282, i64 %287
  %302 = icmp eq i64* %288, %301
  br i1 %302, label %304, label %303

303:                                              ; preds = %300
  store i64* %301, i64** %246, align 8, !tbaa !15
  br label %304

304:                                              ; preds = %296, %303, %300, %298
  %305 = phi i64* [ %297, %296 ], [ %281, %303 ], [ %281, %300 ], [ %281, %298 ]
  %306 = load i64*, i64** %250, align 8, !tbaa !12
  %307 = ptrtoint i64* %306 to i64
  %308 = ptrtoint i64* %305 to i64
  %309 = sub i64 %307, %308
  %310 = ashr exact i64 %309, 3
  %311 = icmp ult i64 %310, %287
  br i1 %311, label %312, label %408

312:                                              ; preds = %304
  %313 = icmp slt i32 %283, -1
  br i1 %313, label %314, label %316

314:                                              ; preds = %312
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %315 unwind label %764

315:                                              ; preds = %314
  unreachable

316:                                              ; preds = %312
  %317 = shl nuw nsw i64 %287, 3
  %318 = invoke noalias nonnull i8* @_Znwm(i64 %317) #16
          to label %319 unwind label %762

319:                                              ; preds = %316
  %320 = bitcast i8* %318 to i64*
  %321 = getelementptr inbounds i64, i64* %320, i64 %287
  %322 = shl nsw i64 %287, 3
  %323 = add nsw i64 %322, -8
  %324 = lshr exact i64 %323, 3
  %325 = add nuw nsw i64 %324, 1
  %326 = icmp ult i64 %323, 24
  br i1 %326, label %397, label %327

327:                                              ; preds = %319
  %328 = and i64 %325, 4611686018427387900
  %329 = getelementptr i64, i64* %320, i64 %328
  %330 = add nsw i64 %328, -4
  %331 = lshr exact i64 %330, 2
  %332 = add nuw nsw i64 %331, 1
  %333 = and i64 %332, 7
  %334 = icmp ult i64 %330, 28
  br i1 %334, label %382, label %335

335:                                              ; preds = %327
  %336 = and i64 %332, 9223372036854775800
  br label %337

337:                                              ; preds = %337, %335
  %338 = phi i64 [ 0, %335 ], [ %379, %337 ]
  %339 = phi i64 [ %336, %335 ], [ %380, %337 ]
  %340 = getelementptr i64, i64* %320, i64 %338
  %341 = bitcast i64* %340 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %341, align 8, !tbaa !13
  %342 = getelementptr i64, i64* %340, i64 2
  %343 = bitcast i64* %342 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %343, align 8, !tbaa !13
  %344 = or i64 %338, 4
  %345 = getelementptr i64, i64* %320, i64 %344
  %346 = bitcast i64* %345 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %346, align 8, !tbaa !13
  %347 = getelementptr i64, i64* %345, i64 2
  %348 = bitcast i64* %347 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %348, align 8, !tbaa !13
  %349 = or i64 %338, 8
  %350 = getelementptr i64, i64* %320, i64 %349
  %351 = bitcast i64* %350 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %351, align 8, !tbaa !13
  %352 = getelementptr i64, i64* %350, i64 2
  %353 = bitcast i64* %352 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %353, align 8, !tbaa !13
  %354 = or i64 %338, 12
  %355 = getelementptr i64, i64* %320, i64 %354
  %356 = bitcast i64* %355 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %356, align 8, !tbaa !13
  %357 = getelementptr i64, i64* %355, i64 2
  %358 = bitcast i64* %357 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %358, align 8, !tbaa !13
  %359 = or i64 %338, 16
  %360 = getelementptr i64, i64* %320, i64 %359
  %361 = bitcast i64* %360 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %361, align 8, !tbaa !13
  %362 = getelementptr i64, i64* %360, i64 2
  %363 = bitcast i64* %362 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %363, align 8, !tbaa !13
  %364 = or i64 %338, 20
  %365 = getelementptr i64, i64* %320, i64 %364
  %366 = bitcast i64* %365 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %366, align 8, !tbaa !13
  %367 = getelementptr i64, i64* %365, i64 2
  %368 = bitcast i64* %367 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %368, align 8, !tbaa !13
  %369 = or i64 %338, 24
  %370 = getelementptr i64, i64* %320, i64 %369
  %371 = bitcast i64* %370 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %371, align 8, !tbaa !13
  %372 = getelementptr i64, i64* %370, i64 2
  %373 = bitcast i64* %372 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %373, align 8, !tbaa !13
  %374 = or i64 %338, 28
  %375 = getelementptr i64, i64* %320, i64 %374
  %376 = bitcast i64* %375 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %376, align 8, !tbaa !13
  %377 = getelementptr i64, i64* %375, i64 2
  %378 = bitcast i64* %377 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %378, align 8, !tbaa !13
  %379 = add nuw i64 %338, 32
  %380 = add i64 %339, -8
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %382, label %337, !llvm.loop !27

382:                                              ; preds = %337, %327
  %383 = phi i64 [ 0, %327 ], [ %379, %337 ]
  %384 = icmp eq i64 %333, 0
  br i1 %384, label %395, label %385

385:                                              ; preds = %382, %385
  %386 = phi i64 [ %392, %385 ], [ %383, %382 ]
  %387 = phi i64 [ %393, %385 ], [ %333, %382 ]
  %388 = getelementptr i64, i64* %320, i64 %386
  %389 = bitcast i64* %388 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %389, align 8, !tbaa !13
  %390 = getelementptr i64, i64* %388, i64 2
  %391 = bitcast i64* %390 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %391, align 8, !tbaa !13
  %392 = add nuw i64 %386, 4
  %393 = add i64 %387, -1
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %395, label %385, !llvm.loop !28

395:                                              ; preds = %385, %382
  %396 = icmp eq i64 %325, %328
  br i1 %396, label %403, label %397

397:                                              ; preds = %319, %395
  %398 = phi i64* [ %320, %319 ], [ %329, %395 ]
  br label %399

399:                                              ; preds = %397, %399
  %400 = phi i64* [ %401, %399 ], [ %398, %397 ]
  store i64 1, i64* %400, align 8, !tbaa !13
  %401 = getelementptr inbounds i64, i64* %400, i64 1
  %402 = icmp eq i64* %401, %321
  br i1 %402, label %403, label %399, !llvm.loop !29

403:                                              ; preds = %399, %395
  %404 = load i64*, i64** %251, align 8, !tbaa !9
  store i8* %318, i8** %253, align 8, !tbaa !9
  store i64* %321, i64** %252, align 8, !tbaa !15
  store i64* %321, i64** %250, align 8, !tbaa !12
  %405 = icmp eq i64* %404, null
  br i1 %405, label %676, label %406

406:                                              ; preds = %403
  %407 = bitcast i64* %404 to i8*
  call void @_ZdlPv(i8* nonnull %407) #14
  br label %676

408:                                              ; preds = %304
  %409 = load i64*, i64** %252, align 8, !tbaa !15
  %410 = ptrtoint i64* %409 to i64
  %411 = sub i64 %410, %308
  %412 = ashr exact i64 %411, 3
  %413 = icmp ult i64 %412, %287
  br i1 %413, label %414, label %587

414:                                              ; preds = %408
  %415 = icmp eq i64* %305, %409
  br i1 %415, label %498, label %416

416:                                              ; preds = %414
  %417 = add i64 %410, -8
  %418 = sub i64 %417, %308
  %419 = lshr i64 %418, 3
  %420 = add nuw nsw i64 %419, 1
  %421 = icmp ult i64 %418, 24
  br i1 %421, label %492, label %422

422:                                              ; preds = %416
  %423 = and i64 %420, 4611686018427387900
  %424 = getelementptr i64, i64* %305, i64 %423
  %425 = add nsw i64 %423, -4
  %426 = lshr exact i64 %425, 2
  %427 = add nuw nsw i64 %426, 1
  %428 = and i64 %427, 7
  %429 = icmp ult i64 %425, 28
  br i1 %429, label %477, label %430

430:                                              ; preds = %422
  %431 = and i64 %427, 9223372036854775800
  br label %432

432:                                              ; preds = %432, %430
  %433 = phi i64 [ 0, %430 ], [ %474, %432 ]
  %434 = phi i64 [ %431, %430 ], [ %475, %432 ]
  %435 = getelementptr i64, i64* %305, i64 %433
  %436 = bitcast i64* %435 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %436, align 8, !tbaa !13
  %437 = getelementptr i64, i64* %435, i64 2
  %438 = bitcast i64* %437 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %438, align 8, !tbaa !13
  %439 = or i64 %433, 4
  %440 = getelementptr i64, i64* %305, i64 %439
  %441 = bitcast i64* %440 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %441, align 8, !tbaa !13
  %442 = getelementptr i64, i64* %440, i64 2
  %443 = bitcast i64* %442 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %443, align 8, !tbaa !13
  %444 = or i64 %433, 8
  %445 = getelementptr i64, i64* %305, i64 %444
  %446 = bitcast i64* %445 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %446, align 8, !tbaa !13
  %447 = getelementptr i64, i64* %445, i64 2
  %448 = bitcast i64* %447 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %448, align 8, !tbaa !13
  %449 = or i64 %433, 12
  %450 = getelementptr i64, i64* %305, i64 %449
  %451 = bitcast i64* %450 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %451, align 8, !tbaa !13
  %452 = getelementptr i64, i64* %450, i64 2
  %453 = bitcast i64* %452 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %453, align 8, !tbaa !13
  %454 = or i64 %433, 16
  %455 = getelementptr i64, i64* %305, i64 %454
  %456 = bitcast i64* %455 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %456, align 8, !tbaa !13
  %457 = getelementptr i64, i64* %455, i64 2
  %458 = bitcast i64* %457 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %458, align 8, !tbaa !13
  %459 = or i64 %433, 20
  %460 = getelementptr i64, i64* %305, i64 %459
  %461 = bitcast i64* %460 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %461, align 8, !tbaa !13
  %462 = getelementptr i64, i64* %460, i64 2
  %463 = bitcast i64* %462 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %463, align 8, !tbaa !13
  %464 = or i64 %433, 24
  %465 = getelementptr i64, i64* %305, i64 %464
  %466 = bitcast i64* %465 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %466, align 8, !tbaa !13
  %467 = getelementptr i64, i64* %465, i64 2
  %468 = bitcast i64* %467 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %468, align 8, !tbaa !13
  %469 = or i64 %433, 28
  %470 = getelementptr i64, i64* %305, i64 %469
  %471 = bitcast i64* %470 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %471, align 8, !tbaa !13
  %472 = getelementptr i64, i64* %470, i64 2
  %473 = bitcast i64* %472 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %473, align 8, !tbaa !13
  %474 = add nuw i64 %433, 32
  %475 = add i64 %434, -8
  %476 = icmp eq i64 %475, 0
  br i1 %476, label %477, label %432, !llvm.loop !30

477:                                              ; preds = %432, %422
  %478 = phi i64 [ 0, %422 ], [ %474, %432 ]
  %479 = icmp eq i64 %428, 0
  br i1 %479, label %490, label %480

480:                                              ; preds = %477, %480
  %481 = phi i64 [ %487, %480 ], [ %478, %477 ]
  %482 = phi i64 [ %488, %480 ], [ %428, %477 ]
  %483 = getelementptr i64, i64* %305, i64 %481
  %484 = bitcast i64* %483 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %484, align 8, !tbaa !13
  %485 = getelementptr i64, i64* %483, i64 2
  %486 = bitcast i64* %485 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %486, align 8, !tbaa !13
  %487 = add nuw i64 %481, 4
  %488 = add i64 %482, -1
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %490, label %480, !llvm.loop !31

490:                                              ; preds = %480, %477
  %491 = icmp eq i64 %420, %423
  br i1 %491, label %498, label %492

492:                                              ; preds = %416, %490
  %493 = phi i64* [ %305, %416 ], [ %424, %490 ]
  br label %494

494:                                              ; preds = %492, %494
  %495 = phi i64* [ %496, %494 ], [ %493, %492 ]
  store i64 1, i64* %495, align 8, !tbaa !13
  %496 = getelementptr inbounds i64, i64* %495, i64 1
  %497 = icmp eq i64* %496, %409
  br i1 %497, label %498, label %494, !llvm.loop !32

498:                                              ; preds = %494, %490, %414
  %499 = sub nsw i64 %287, %412
  %500 = icmp eq i64 %499, 0
  br i1 %500, label %585, label %501

501:                                              ; preds = %498
  %502 = getelementptr inbounds i64, i64* %409, i64 %499
  %503 = shl nsw i64 %287, 3
  %504 = add nsw i64 %503, -8
  %505 = sub i64 %504, %411
  %506 = lshr i64 %505, 3
  %507 = add nuw nsw i64 %506, 1
  %508 = icmp ult i64 %505, 24
  br i1 %508, label %579, label %509

509:                                              ; preds = %501
  %510 = and i64 %507, 4611686018427387900
  %511 = getelementptr i64, i64* %409, i64 %510
  %512 = add nsw i64 %510, -4
  %513 = lshr exact i64 %512, 2
  %514 = add nuw nsw i64 %513, 1
  %515 = and i64 %514, 7
  %516 = icmp ult i64 %512, 28
  br i1 %516, label %564, label %517

517:                                              ; preds = %509
  %518 = and i64 %514, 9223372036854775800
  br label %519

519:                                              ; preds = %519, %517
  %520 = phi i64 [ 0, %517 ], [ %561, %519 ]
  %521 = phi i64 [ %518, %517 ], [ %562, %519 ]
  %522 = getelementptr i64, i64* %409, i64 %520
  %523 = bitcast i64* %522 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %523, align 8, !tbaa !13
  %524 = getelementptr i64, i64* %522, i64 2
  %525 = bitcast i64* %524 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %525, align 8, !tbaa !13
  %526 = or i64 %520, 4
  %527 = getelementptr i64, i64* %409, i64 %526
  %528 = bitcast i64* %527 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %528, align 8, !tbaa !13
  %529 = getelementptr i64, i64* %527, i64 2
  %530 = bitcast i64* %529 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %530, align 8, !tbaa !13
  %531 = or i64 %520, 8
  %532 = getelementptr i64, i64* %409, i64 %531
  %533 = bitcast i64* %532 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %533, align 8, !tbaa !13
  %534 = getelementptr i64, i64* %532, i64 2
  %535 = bitcast i64* %534 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %535, align 8, !tbaa !13
  %536 = or i64 %520, 12
  %537 = getelementptr i64, i64* %409, i64 %536
  %538 = bitcast i64* %537 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %538, align 8, !tbaa !13
  %539 = getelementptr i64, i64* %537, i64 2
  %540 = bitcast i64* %539 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %540, align 8, !tbaa !13
  %541 = or i64 %520, 16
  %542 = getelementptr i64, i64* %409, i64 %541
  %543 = bitcast i64* %542 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %543, align 8, !tbaa !13
  %544 = getelementptr i64, i64* %542, i64 2
  %545 = bitcast i64* %544 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %545, align 8, !tbaa !13
  %546 = or i64 %520, 20
  %547 = getelementptr i64, i64* %409, i64 %546
  %548 = bitcast i64* %547 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %548, align 8, !tbaa !13
  %549 = getelementptr i64, i64* %547, i64 2
  %550 = bitcast i64* %549 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %550, align 8, !tbaa !13
  %551 = or i64 %520, 24
  %552 = getelementptr i64, i64* %409, i64 %551
  %553 = bitcast i64* %552 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %553, align 8, !tbaa !13
  %554 = getelementptr i64, i64* %552, i64 2
  %555 = bitcast i64* %554 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %555, align 8, !tbaa !13
  %556 = or i64 %520, 28
  %557 = getelementptr i64, i64* %409, i64 %556
  %558 = bitcast i64* %557 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %558, align 8, !tbaa !13
  %559 = getelementptr i64, i64* %557, i64 2
  %560 = bitcast i64* %559 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %560, align 8, !tbaa !13
  %561 = add nuw i64 %520, 32
  %562 = add i64 %521, -8
  %563 = icmp eq i64 %562, 0
  br i1 %563, label %564, label %519, !llvm.loop !33

564:                                              ; preds = %519, %509
  %565 = phi i64 [ 0, %509 ], [ %561, %519 ]
  %566 = icmp eq i64 %515, 0
  br i1 %566, label %577, label %567

567:                                              ; preds = %564, %567
  %568 = phi i64 [ %574, %567 ], [ %565, %564 ]
  %569 = phi i64 [ %575, %567 ], [ %515, %564 ]
  %570 = getelementptr i64, i64* %409, i64 %568
  %571 = bitcast i64* %570 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %571, align 8, !tbaa !13
  %572 = getelementptr i64, i64* %570, i64 2
  %573 = bitcast i64* %572 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %573, align 8, !tbaa !13
  %574 = add nuw i64 %568, 4
  %575 = add i64 %569, -1
  %576 = icmp eq i64 %575, 0
  br i1 %576, label %577, label %567, !llvm.loop !34

577:                                              ; preds = %567, %564
  %578 = icmp eq i64 %507, %510
  br i1 %578, label %585, label %579

579:                                              ; preds = %501, %577
  %580 = phi i64* [ %409, %501 ], [ %511, %577 ]
  br label %581

581:                                              ; preds = %579, %581
  %582 = phi i64* [ %583, %581 ], [ %580, %579 ]
  store i64 1, i64* %582, align 8, !tbaa !13
  %583 = getelementptr inbounds i64, i64* %582, i64 1
  %584 = icmp eq i64* %583, %502
  br i1 %584, label %585, label %581, !llvm.loop !35

585:                                              ; preds = %581, %577, %498
  %586 = phi i64* [ %409, %498 ], [ %502, %577 ], [ %502, %581 ]
  store i64* %586, i64** %252, align 8, !tbaa !15
  br label %676

587:                                              ; preds = %408
  %588 = icmp eq i32 %286, 0
  br i1 %588, label %672, label %589

589:                                              ; preds = %587
  %590 = getelementptr inbounds i64, i64* %305, i64 %287
  %591 = shl nsw i64 %287, 3
  %592 = add nsw i64 %591, -8
  %593 = lshr exact i64 %592, 3
  %594 = add nuw nsw i64 %593, 1
  %595 = icmp ult i64 %592, 24
  br i1 %595, label %666, label %596

596:                                              ; preds = %589
  %597 = and i64 %594, 4611686018427387900
  %598 = getelementptr i64, i64* %305, i64 %597
  %599 = add nsw i64 %597, -4
  %600 = lshr exact i64 %599, 2
  %601 = add nuw nsw i64 %600, 1
  %602 = and i64 %601, 7
  %603 = icmp ult i64 %599, 28
  br i1 %603, label %651, label %604

604:                                              ; preds = %596
  %605 = and i64 %601, 9223372036854775800
  br label %606

606:                                              ; preds = %606, %604
  %607 = phi i64 [ 0, %604 ], [ %648, %606 ]
  %608 = phi i64 [ %605, %604 ], [ %649, %606 ]
  %609 = getelementptr i64, i64* %305, i64 %607
  %610 = bitcast i64* %609 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %610, align 8, !tbaa !13
  %611 = getelementptr i64, i64* %609, i64 2
  %612 = bitcast i64* %611 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %612, align 8, !tbaa !13
  %613 = or i64 %607, 4
  %614 = getelementptr i64, i64* %305, i64 %613
  %615 = bitcast i64* %614 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %615, align 8, !tbaa !13
  %616 = getelementptr i64, i64* %614, i64 2
  %617 = bitcast i64* %616 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %617, align 8, !tbaa !13
  %618 = or i64 %607, 8
  %619 = getelementptr i64, i64* %305, i64 %618
  %620 = bitcast i64* %619 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %620, align 8, !tbaa !13
  %621 = getelementptr i64, i64* %619, i64 2
  %622 = bitcast i64* %621 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %622, align 8, !tbaa !13
  %623 = or i64 %607, 12
  %624 = getelementptr i64, i64* %305, i64 %623
  %625 = bitcast i64* %624 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %625, align 8, !tbaa !13
  %626 = getelementptr i64, i64* %624, i64 2
  %627 = bitcast i64* %626 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %627, align 8, !tbaa !13
  %628 = or i64 %607, 16
  %629 = getelementptr i64, i64* %305, i64 %628
  %630 = bitcast i64* %629 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %630, align 8, !tbaa !13
  %631 = getelementptr i64, i64* %629, i64 2
  %632 = bitcast i64* %631 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %632, align 8, !tbaa !13
  %633 = or i64 %607, 20
  %634 = getelementptr i64, i64* %305, i64 %633
  %635 = bitcast i64* %634 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %635, align 8, !tbaa !13
  %636 = getelementptr i64, i64* %634, i64 2
  %637 = bitcast i64* %636 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %637, align 8, !tbaa !13
  %638 = or i64 %607, 24
  %639 = getelementptr i64, i64* %305, i64 %638
  %640 = bitcast i64* %639 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %640, align 8, !tbaa !13
  %641 = getelementptr i64, i64* %639, i64 2
  %642 = bitcast i64* %641 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %642, align 8, !tbaa !13
  %643 = or i64 %607, 28
  %644 = getelementptr i64, i64* %305, i64 %643
  %645 = bitcast i64* %644 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %645, align 8, !tbaa !13
  %646 = getelementptr i64, i64* %644, i64 2
  %647 = bitcast i64* %646 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %647, align 8, !tbaa !13
  %648 = add nuw i64 %607, 32
  %649 = add i64 %608, -8
  %650 = icmp eq i64 %649, 0
  br i1 %650, label %651, label %606, !llvm.loop !36

651:                                              ; preds = %606, %596
  %652 = phi i64 [ 0, %596 ], [ %648, %606 ]
  %653 = icmp eq i64 %602, 0
  br i1 %653, label %664, label %654

654:                                              ; preds = %651, %654
  %655 = phi i64 [ %661, %654 ], [ %652, %651 ]
  %656 = phi i64 [ %662, %654 ], [ %602, %651 ]
  %657 = getelementptr i64, i64* %305, i64 %655
  %658 = bitcast i64* %657 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %658, align 8, !tbaa !13
  %659 = getelementptr i64, i64* %657, i64 2
  %660 = bitcast i64* %659 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %660, align 8, !tbaa !13
  %661 = add nuw i64 %655, 4
  %662 = add i64 %656, -1
  %663 = icmp eq i64 %662, 0
  br i1 %663, label %664, label %654, !llvm.loop !37

664:                                              ; preds = %654, %651
  %665 = icmp eq i64 %594, %597
  br i1 %665, label %672, label %666

666:                                              ; preds = %589, %664
  %667 = phi i64* [ %305, %589 ], [ %598, %664 ]
  br label %668

668:                                              ; preds = %666, %668
  %669 = phi i64* [ %670, %668 ], [ %667, %666 ]
  store i64 1, i64* %669, align 8, !tbaa !13
  %670 = getelementptr inbounds i64, i64* %669, i64 1
  %671 = icmp eq i64* %670, %590
  br i1 %671, label %672, label %668, !llvm.loop !38

672:                                              ; preds = %668, %664, %587
  %673 = phi i64* [ %305, %587 ], [ %590, %664 ], [ %590, %668 ]
  %674 = icmp eq i64* %409, %673
  br i1 %674, label %676, label %675

675:                                              ; preds = %672
  store i64* %673, i64** %252, align 8, !tbaa !15
  br label %676

676:                                              ; preds = %675, %672, %585, %406, %403
  %677 = load i64*, i64** %247, align 8
  %678 = icmp sgt i32 %283, -1
  br i1 %678, label %679, label %750

679:                                              ; preds = %676
  %680 = icmp ult i32 %286, 4
  br i1 %680, label %743, label %681

681:                                              ; preds = %679
  %682 = and i64 %287, -4
  %683 = add nsw i64 %682, -4
  %684 = lshr exact i64 %683, 2
  %685 = add nuw nsw i64 %684, 1
  %686 = and i64 %685, 3
  %687 = icmp ult i64 %683, 12
  br i1 %687, label %724, label %688

688:                                              ; preds = %681
  %689 = and i64 %685, 9223372036854775804
  br label %690

690:                                              ; preds = %690, %688
  %691 = phi i64 [ 0, %688 ], [ %720, %690 ]
  %692 = phi <2 x i64> [ <i64 0, i64 1>, %688 ], [ %721, %690 ]
  %693 = phi i64 [ %689, %688 ], [ %722, %690 ]
  %694 = add <2 x i64> %692, <i64 2, i64 2>
  %695 = getelementptr inbounds i64, i64* %677, i64 %691
  %696 = bitcast i64* %695 to <2 x i64>*
  store <2 x i64> %692, <2 x i64>* %696, align 8, !tbaa !13
  %697 = getelementptr inbounds i64, i64* %695, i64 2
  %698 = bitcast i64* %697 to <2 x i64>*
  store <2 x i64> %694, <2 x i64>* %698, align 8, !tbaa !13
  %699 = or i64 %691, 4
  %700 = add <2 x i64> %692, <i64 4, i64 4>
  %701 = add <2 x i64> %692, <i64 6, i64 6>
  %702 = getelementptr inbounds i64, i64* %677, i64 %699
  %703 = bitcast i64* %702 to <2 x i64>*
  store <2 x i64> %700, <2 x i64>* %703, align 8, !tbaa !13
  %704 = getelementptr inbounds i64, i64* %702, i64 2
  %705 = bitcast i64* %704 to <2 x i64>*
  store <2 x i64> %701, <2 x i64>* %705, align 8, !tbaa !13
  %706 = or i64 %691, 8
  %707 = add <2 x i64> %692, <i64 8, i64 8>
  %708 = add <2 x i64> %692, <i64 10, i64 10>
  %709 = getelementptr inbounds i64, i64* %677, i64 %706
  %710 = bitcast i64* %709 to <2 x i64>*
  store <2 x i64> %707, <2 x i64>* %710, align 8, !tbaa !13
  %711 = getelementptr inbounds i64, i64* %709, i64 2
  %712 = bitcast i64* %711 to <2 x i64>*
  store <2 x i64> %708, <2 x i64>* %712, align 8, !tbaa !13
  %713 = or i64 %691, 12
  %714 = add <2 x i64> %692, <i64 12, i64 12>
  %715 = add <2 x i64> %692, <i64 14, i64 14>
  %716 = getelementptr inbounds i64, i64* %677, i64 %713
  %717 = bitcast i64* %716 to <2 x i64>*
  store <2 x i64> %714, <2 x i64>* %717, align 8, !tbaa !13
  %718 = getelementptr inbounds i64, i64* %716, i64 2
  %719 = bitcast i64* %718 to <2 x i64>*
  store <2 x i64> %715, <2 x i64>* %719, align 8, !tbaa !13
  %720 = add nuw i64 %691, 16
  %721 = add <2 x i64> %692, <i64 16, i64 16>
  %722 = add i64 %693, -4
  %723 = icmp eq i64 %722, 0
  br i1 %723, label %724, label %690, !llvm.loop !39

724:                                              ; preds = %690, %681
  %725 = phi i64 [ 0, %681 ], [ %720, %690 ]
  %726 = phi <2 x i64> [ <i64 0, i64 1>, %681 ], [ %721, %690 ]
  %727 = icmp eq i64 %686, 0
  br i1 %727, label %741, label %728

728:                                              ; preds = %724, %728
  %729 = phi i64 [ %737, %728 ], [ %725, %724 ]
  %730 = phi <2 x i64> [ %738, %728 ], [ %726, %724 ]
  %731 = phi i64 [ %739, %728 ], [ %686, %724 ]
  %732 = add <2 x i64> %730, <i64 2, i64 2>
  %733 = getelementptr inbounds i64, i64* %677, i64 %729
  %734 = bitcast i64* %733 to <2 x i64>*
  store <2 x i64> %730, <2 x i64>* %734, align 8, !tbaa !13
  %735 = getelementptr inbounds i64, i64* %733, i64 2
  %736 = bitcast i64* %735 to <2 x i64>*
  store <2 x i64> %732, <2 x i64>* %736, align 8, !tbaa !13
  %737 = add nuw i64 %729, 4
  %738 = add <2 x i64> %730, <i64 4, i64 4>
  %739 = add i64 %731, -1
  %740 = icmp eq i64 %739, 0
  br i1 %740, label %741, label %728, !llvm.loop !40

741:                                              ; preds = %728, %724
  %742 = icmp eq i64 %682, %287
  br i1 %742, label %750, label %743

743:                                              ; preds = %679, %741
  %744 = phi i64 [ 0, %679 ], [ %682, %741 ]
  br label %745

745:                                              ; preds = %743, %745
  %746 = phi i64 [ %748, %745 ], [ %744, %743 ]
  %747 = getelementptr inbounds i64, i64* %677, i64 %746
  store i64 %746, i64* %747, align 8, !tbaa !13
  %748 = add nuw nsw i64 %746, 1
  %749 = icmp eq i64 %748, %287
  br i1 %749, label %750, label %745, !llvm.loop !41

750:                                              ; preds = %745, %741, %676
  %751 = load i32, i32* %2, align 4, !tbaa !5
  %752 = load i64*, i64** %254, align 8
  %753 = icmp sgt i32 %751, 0
  br i1 %753, label %754, label %756

754:                                              ; preds = %750
  %755 = zext i32 %751 to i64
  br label %766

756:                                              ; preds = %817, %750
  %757 = load i32, i32* %1, align 4, !tbaa !5
  %758 = icmp slt i32 %757, 1
  br i1 %758, label %824, label %759

759:                                              ; preds = %756
  %760 = add nuw i32 %757, 1
  %761 = zext i32 %760 to i64
  br label %820

762:                                              ; preds = %294, %316
  %763 = landingpad { i8*, i32 }
          cleanup
  br label %922

764:                                              ; preds = %314
  %765 = landingpad { i8*, i32 }
          cleanup
  br label %922

766:                                              ; preds = %754, %817
  %767 = phi i64 [ 0, %754 ], [ %818, %817 ]
  %768 = icmp eq i64 %767, %284
  br i1 %768, label %817, label %769

769:                                              ; preds = %766
  %770 = getelementptr inbounds i32, i32* %45, i64 %767
  %771 = load i32, i32* %770, align 4, !tbaa !5
  %772 = getelementptr inbounds i32, i32* %44, i64 %767
  %773 = load i32, i32* %772, align 4, !tbaa !5
  %774 = sext i32 %771 to i64
  %775 = sext i32 %773 to i64
  %776 = getelementptr inbounds i64, i64* %677, i64 %774
  %777 = load i64, i64* %776, align 8, !tbaa !13
  %778 = icmp eq i64 %777, %774
  br i1 %778, label %787, label %779

779:                                              ; preds = %769, %779
  %780 = phi i64 [ %785, %779 ], [ %777, %769 ]
  %781 = phi i64* [ %784, %779 ], [ %776, %769 ]
  %782 = getelementptr inbounds i64, i64* %677, i64 %780
  %783 = load i64, i64* %782, align 8, !tbaa !13
  store i64 %783, i64* %781, align 8, !tbaa !13
  %784 = getelementptr inbounds i64, i64* %677, i64 %783
  %785 = load i64, i64* %784, align 8, !tbaa !13
  %786 = icmp eq i64 %785, %783
  br i1 %786, label %787, label %779, !llvm.loop !42

787:                                              ; preds = %779, %769
  %788 = phi i64 [ %774, %769 ], [ %783, %779 ]
  %789 = getelementptr inbounds i64, i64* %677, i64 %775
  %790 = load i64, i64* %789, align 8, !tbaa !13
  %791 = icmp eq i64 %790, %775
  br i1 %791, label %800, label %792

792:                                              ; preds = %787, %792
  %793 = phi i64 [ %798, %792 ], [ %790, %787 ]
  %794 = phi i64* [ %797, %792 ], [ %789, %787 ]
  %795 = getelementptr inbounds i64, i64* %677, i64 %793
  %796 = load i64, i64* %795, align 8, !tbaa !13
  store i64 %796, i64* %794, align 8, !tbaa !13
  %797 = getelementptr inbounds i64, i64* %677, i64 %796
  %798 = load i64, i64* %797, align 8, !tbaa !13
  %799 = icmp eq i64 %798, %796
  br i1 %799, label %800, label %792, !llvm.loop !42

800:                                              ; preds = %792, %787
  %801 = phi i64 [ %775, %787 ], [ %796, %792 ]
  %802 = icmp eq i64 %788, %801
  br i1 %802, label %817, label %803

803:                                              ; preds = %800
  %804 = getelementptr inbounds i64, i64* %752, i64 %788
  %805 = load i64, i64* %804, align 8, !tbaa !13
  %806 = getelementptr inbounds i64, i64* %752, i64 %801
  %807 = load i64, i64* %806, align 8, !tbaa !13
  %808 = icmp slt i64 %805, %807
  %809 = select i1 %808, i64 %801, i64 %788
  %810 = select i1 %808, i64 %788, i64 %801
  %811 = getelementptr inbounds i64, i64* %752, i64 %810
  %812 = load i64, i64* %811, align 8, !tbaa !13
  %813 = getelementptr inbounds i64, i64* %752, i64 %809
  %814 = load i64, i64* %813, align 8, !tbaa !13
  %815 = add nsw i64 %814, %812
  store i64 %815, i64* %813, align 8, !tbaa !13
  %816 = getelementptr inbounds i64, i64* %677, i64 %810
  store i64 %809, i64* %816, align 8, !tbaa !13
  br label %817

817:                                              ; preds = %803, %800, %766
  %818 = add nuw nsw i64 %767, 1
  %819 = icmp eq i64 %818, %755
  br i1 %819, label %756, label %766, !llvm.loop !43

820:                                              ; preds = %833, %759
  %821 = phi i64 [ 1, %759 ], [ %834, %833 ]
  %822 = phi i8 [ 1, %759 ], [ %865, %833 ]
  %823 = getelementptr inbounds i64, i64* %677, i64 %821
  br label %836

824:                                              ; preds = %833, %756
  %825 = phi i8 [ 1, %756 ], [ %865, %833 ]
  %826 = and i8 %825, 1
  %827 = xor i8 %826, 1
  %828 = zext i8 %827 to i32
  %829 = add nuw nsw i32 %285, %828
  %830 = add nuw nsw i64 %284, 1
  %831 = sext i32 %751 to i64
  %832 = icmp slt i64 %830, %831
  br i1 %832, label %280, label %275, !llvm.loop !44

833:                                              ; preds = %862
  %834 = add nuw nsw i64 %821, 1
  %835 = icmp eq i64 %834, %761
  br i1 %835, label %824, label %820, !llvm.loop !45

836:                                              ; preds = %820, %862
  %837 = phi i64 [ %821, %820 ], [ %866, %862 ]
  %838 = phi i8 [ %822, %820 ], [ %865, %862 ]
  %839 = load i64, i64* %823, align 8, !tbaa !13
  %840 = icmp eq i64 %839, %821
  br i1 %840, label %849, label %841

841:                                              ; preds = %836, %841
  %842 = phi i64 [ %847, %841 ], [ %839, %836 ]
  %843 = phi i64* [ %846, %841 ], [ %823, %836 ]
  %844 = getelementptr inbounds i64, i64* %677, i64 %842
  %845 = load i64, i64* %844, align 8, !tbaa !13
  store i64 %845, i64* %843, align 8, !tbaa !13
  %846 = getelementptr inbounds i64, i64* %677, i64 %845
  %847 = load i64, i64* %846, align 8, !tbaa !13
  %848 = icmp eq i64 %847, %845
  br i1 %848, label %849, label %841, !llvm.loop !42

849:                                              ; preds = %841, %836
  %850 = phi i64 [ %821, %836 ], [ %845, %841 ]
  %851 = getelementptr inbounds i64, i64* %677, i64 %837
  %852 = load i64, i64* %851, align 8, !tbaa !13
  %853 = icmp eq i64 %852, %837
  br i1 %853, label %862, label %854

854:                                              ; preds = %849, %854
  %855 = phi i64 [ %860, %854 ], [ %852, %849 ]
  %856 = phi i64* [ %859, %854 ], [ %851, %849 ]
  %857 = getelementptr inbounds i64, i64* %677, i64 %855
  %858 = load i64, i64* %857, align 8, !tbaa !13
  store i64 %858, i64* %856, align 8, !tbaa !13
  %859 = getelementptr inbounds i64, i64* %677, i64 %858
  %860 = load i64, i64* %859, align 8, !tbaa !13
  %861 = icmp eq i64 %860, %858
  br i1 %861, label %862, label %854, !llvm.loop !42

862:                                              ; preds = %854, %849
  %863 = phi i64 [ %837, %849 ], [ %858, %854 ]
  %864 = icmp eq i64 %850, %863
  %865 = select i1 %864, i8 %838, i8 0
  %866 = add nuw nsw i64 %837, 1
  %867 = icmp eq i64 %866, %761
  br i1 %867, label %833, label %836, !llvm.loop !46

868:                                              ; preds = %275
  %869 = bitcast %"class.std::basic_ostream"* %277 to i8**
  %870 = load i8*, i8** %869, align 8, !tbaa !47
  %871 = getelementptr i8, i8* %870, i64 -24
  %872 = bitcast i8* %871 to i64*
  %873 = load i64, i64* %872, align 8
  %874 = bitcast %"class.std::basic_ostream"* %277 to i8*
  %875 = add nsw i64 %873, 240
  %876 = getelementptr inbounds i8, i8* %874, i64 %875
  %877 = bitcast i8* %876 to %"class.std::ctype"**
  %878 = load %"class.std::ctype"*, %"class.std::ctype"** %877, align 8, !tbaa !49
  %879 = icmp eq %"class.std::ctype"* %878, null
  br i1 %879, label %880, label %882

880:                                              ; preds = %868
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %881 unwind label %920

881:                                              ; preds = %880
  unreachable

882:                                              ; preds = %868
  %883 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %878, i64 0, i32 8
  %884 = load i8, i8* %883, align 8, !tbaa !52
  %885 = icmp eq i8 %884, 0
  br i1 %885, label %889, label %886

886:                                              ; preds = %882
  %887 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %878, i64 0, i32 9, i64 10
  %888 = load i8, i8* %887, align 1, !tbaa !54
  br label %896

889:                                              ; preds = %882
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %878)
          to label %890 unwind label %920

890:                                              ; preds = %889
  %891 = bitcast %"class.std::ctype"* %878 to i8 (%"class.std::ctype"*, i8)***
  %892 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %891, align 8, !tbaa !47
  %893 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %892, i64 6
  %894 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %893, align 8
  %895 = invoke signext i8 %894(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %878, i8 signext 10)
          to label %896 unwind label %920

896:                                              ; preds = %890, %886
  %897 = phi i8 [ %888, %886 ], [ %895, %890 ]
  %898 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %277, i8 signext %897)
          to label %899 unwind label %920

899:                                              ; preds = %896
  %900 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %898)
          to label %901 unwind label %920

901:                                              ; preds = %899
  %902 = load i64*, i64** %254, align 8, !tbaa !9
  %903 = icmp eq i64* %902, null
  br i1 %903, label %906, label %904

904:                                              ; preds = %901
  %905 = bitcast i64* %902 to i8*
  call void @_ZdlPv(i8* nonnull %905) #14
  br label %906

906:                                              ; preds = %904, %901
  %907 = load i64*, i64** %247, align 8, !tbaa !9
  %908 = icmp eq i64* %907, null
  br i1 %908, label %911, label %909

909:                                              ; preds = %906
  %910 = bitcast i64* %907 to i8*
  call void @_ZdlPv(i8* nonnull %910) #14
  br label %911

911:                                              ; preds = %906, %909
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %46) #14
  %912 = icmp eq i32* %44, null
  br i1 %912, label %915, label %913

913:                                              ; preds = %911
  %914 = bitcast i32* %44 to i8*
  call void @_ZdlPv(i8* nonnull %914) #14
  br label %915

915:                                              ; preds = %911, %913
  %916 = icmp eq i32* %45, null
  br i1 %916, label %919, label %917

917:                                              ; preds = %915
  %918 = bitcast i32* %45 to i8*
  call void @_ZdlPv(i8* nonnull %918) #14
  br label %919

919:                                              ; preds = %915, %917
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  ret i32 0

920:                                              ; preds = %899, %896, %890, %889, %880, %275
  %921 = landingpad { i8*, i32 }
          cleanup
  br label %922

922:                                              ; preds = %762, %764, %920
  %923 = phi { i8*, i32 } [ %921, %920 ], [ %763, %762 ], [ %765, %764 ]
  call void @_ZN9UnionFindD2Ev(%class.UnionFind* nonnull align 8 dereferenceable(48) %3) #14
  br label %924

924:                                              ; preds = %278, %236, %232, %922
  %925 = phi { i8*, i32 } [ %923, %922 ], [ %279, %278 ], [ %233, %236 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %46) #14
  br label %926

926:                                              ; preds = %924, %273
  %927 = phi i32* [ %40, %273 ], [ %44, %924 ]
  %928 = phi i32* [ %17, %273 ], [ %45, %924 ]
  %929 = phi { i8*, i32 } [ %274, %273 ], [ %925, %924 ]
  %930 = icmp eq i32* %927, null
  br i1 %930, label %933, label %931

931:                                              ; preds = %926
  %932 = bitcast i32* %927 to i8*
  call void @_ZdlPv(i8* nonnull %932) #14
  br label %933

933:                                              ; preds = %931, %926
  %934 = icmp eq i32* %928, null
  br i1 %934, label %939, label %935

935:                                              ; preds = %259, %933
  %936 = phi { i8*, i32 } [ %260, %259 ], [ %929, %933 ]
  %937 = phi i32* [ %17, %259 ], [ %928, %933 ]
  %938 = bitcast i32* %937 to i8*
  call void @_ZdlPv(i8* nonnull %938) #14
  br label %939

939:                                              ; preds = %935, %933
  %940 = phi { i8*, i32 } [ %936, %935 ], [ %929, %933 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  resume { i8*, i32 } %940
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
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !9
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !9
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !12
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i64 0, i64* %6, align 8, !tbaa !13
  %23 = getelementptr inbounds i64, i64* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i64* %23 to i8*
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i64, i64* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i64* [ %23, %22 ], [ %29, %25 ]
  store i64* %31, i64** %5, align 8, !tbaa !15
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #16
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !13
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = bitcast i64* %53 to i8*
  %55 = shl nsw i64 %1, 3
  %56 = add i64 %55, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64*, i64** %7, align 8, !tbaa !9
  %59 = load i64*, i64** %5, align 8, !tbaa !15
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #14
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #14
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !9
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !15
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !12
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s762692965.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!27 = distinct !{!27, !17, !18}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !17, !22, !18}
!30 = distinct !{!30, !17, !18}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !17, !22, !18}
!33 = distinct !{!33, !17, !18}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !17, !22, !18}
!36 = distinct !{!36, !17, !18}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !17, !22, !18}
!39 = distinct !{!39, !17, !18}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !17, !22, !18}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !8, i64 0}
!49 = !{!50, !11, i64 240}
!50 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !51, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!51 = !{!"bool", !7, i64 0}
!52 = !{!53, !7, i64 56}
!53 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !51, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!54 = !{!7, !7, i64 0}
