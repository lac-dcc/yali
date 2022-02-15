; ModuleID = 'Project_CodeNet_C++1400/p03354/s904754879.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s904754879.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904754879.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %class.UnionFind, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = icmp ugt i64 %10, 2305843009213693951
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = bitcast %class.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %16) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #11
  br label %37

17:                                               ; preds = %13
  %18 = shl nuw nsw i64 %10, 2
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #13
  %20 = bitcast i8* %19 to i32*
  store i32 0, i32* %20, align 4, !tbaa !9
  %21 = icmp eq i64 %10, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, i8* %19, i64 4
  %24 = add nsw i64 %18, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %23, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %22, %17
  %26 = load i64, i64* %1, align 8, !tbaa !5
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %232, label %28

28:                                               ; preds = %236, %25
  %29 = phi i64 [ %26, %25 ], [ %238, %236 ]
  %30 = bitcast %class.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %30) #11
  %31 = add nsw i64 %29, 1
  %32 = icmp ugt i64 %31, 1152921504606846975
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %34 unwind label %245

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %28
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #11
  %36 = icmp eq i64 %31, 0
  br i1 %36, label %53, label %37

37:                                               ; preds = %15, %35
  %38 = phi i32* [ null, %15 ], [ %20, %35 ]
  %39 = phi i64 [ 0, %15 ], [ %29, %35 ]
  %40 = phi i64 [ 1, %15 ], [ %31, %35 ]
  %41 = shl nuw nsw i64 %40, 3
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #13
          to label %43 unwind label %245

43:                                               ; preds = %37
  %44 = bitcast i8* %42 to i64*
  %45 = bitcast %class.UnionFind* %3 to i8**
  store i8* %42, i8** %45, align 8, !tbaa !11
  %46 = getelementptr inbounds i64, i64* %44, i64 %40
  %47 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %46, i64** %47, align 8, !tbaa !14
  store i64 0, i64* %44, align 8, !tbaa !5
  %48 = getelementptr inbounds i8, i8* %42, i64 8
  %49 = bitcast i8* %48 to i64*
  %50 = icmp eq i64 %39, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %43
  %52 = add nsw i64 %41, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %48, i8 0, i64 %52, i1 false)
  br label %54

53:                                               ; preds = %35
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %30, i8 0, i64 48, i1 false)
  br label %223

54:                                               ; preds = %51, %43
  %55 = phi i64* [ %46, %51 ], [ %49, %43 ]
  %56 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64* %55, i64** %56, align 8, !tbaa !15
  %57 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 1
  %58 = bitcast %"class.std::vector.0"* %57 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false) #11
  %59 = invoke noalias nonnull i8* @_Znwm(i64 %41) #13
          to label %60 unwind label %216

60:                                               ; preds = %54
  %61 = bitcast i8* %59 to i64*
  %62 = bitcast %"class.std::vector.0"* %57 to i8**
  store i8* %59, i8** %62, align 8, !tbaa !11
  %63 = getelementptr inbounds i64, i64* %61, i64 %40
  %64 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* %63, i64** %64, align 8, !tbaa !14
  %65 = shl nsw i64 %40, 3
  %66 = add i64 %65, -8
  %67 = lshr exact i64 %66, 3
  %68 = add nuw nsw i64 %67, 1
  %69 = icmp ult i64 %66, 24
  br i1 %69, label %140, label %70

70:                                               ; preds = %60
  %71 = and i64 %68, 4611686018427387900
  %72 = getelementptr i64, i64* %61, i64 %71
  %73 = add nsw i64 %71, -4
  %74 = lshr exact i64 %73, 2
  %75 = add nuw nsw i64 %74, 1
  %76 = and i64 %75, 7
  %77 = icmp ult i64 %73, 28
  br i1 %77, label %125, label %78

78:                                               ; preds = %70
  %79 = and i64 %75, 9223372036854775800
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 0, %78 ], [ %122, %80 ]
  %82 = phi i64 [ %79, %78 ], [ %123, %80 ]
  %83 = getelementptr i64, i64* %61, i64 %81
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %84, align 8, !tbaa !5
  %85 = getelementptr i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %86, align 8, !tbaa !5
  %87 = or i64 %81, 4
  %88 = getelementptr i64, i64* %61, i64 %87
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %89, align 8, !tbaa !5
  %90 = getelementptr i64, i64* %88, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %91, align 8, !tbaa !5
  %92 = or i64 %81, 8
  %93 = getelementptr i64, i64* %61, i64 %92
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %94, align 8, !tbaa !5
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %96, align 8, !tbaa !5
  %97 = or i64 %81, 12
  %98 = getelementptr i64, i64* %61, i64 %97
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %99, align 8, !tbaa !5
  %100 = getelementptr i64, i64* %98, i64 2
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %101, align 8, !tbaa !5
  %102 = or i64 %81, 16
  %103 = getelementptr i64, i64* %61, i64 %102
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %104, align 8, !tbaa !5
  %105 = getelementptr i64, i64* %103, i64 2
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %106, align 8, !tbaa !5
  %107 = or i64 %81, 20
  %108 = getelementptr i64, i64* %61, i64 %107
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %109, align 8, !tbaa !5
  %110 = getelementptr i64, i64* %108, i64 2
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %111, align 8, !tbaa !5
  %112 = or i64 %81, 24
  %113 = getelementptr i64, i64* %61, i64 %112
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %114, align 8, !tbaa !5
  %115 = getelementptr i64, i64* %113, i64 2
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %116, align 8, !tbaa !5
  %117 = or i64 %81, 28
  %118 = getelementptr i64, i64* %61, i64 %117
  %119 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %119, align 8, !tbaa !5
  %120 = getelementptr i64, i64* %118, i64 2
  %121 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %121, align 8, !tbaa !5
  %122 = add nuw i64 %81, 32
  %123 = add i64 %82, -8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %80, !llvm.loop !16

125:                                              ; preds = %80, %70
  %126 = phi i64 [ 0, %70 ], [ %122, %80 ]
  %127 = icmp eq i64 %76, 0
  br i1 %127, label %138, label %128

128:                                              ; preds = %125, %128
  %129 = phi i64 [ %135, %128 ], [ %126, %125 ]
  %130 = phi i64 [ %136, %128 ], [ %76, %125 ]
  %131 = getelementptr i64, i64* %61, i64 %129
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %132, align 8, !tbaa !5
  %133 = getelementptr i64, i64* %131, i64 2
  %134 = bitcast i64* %133 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %134, align 8, !tbaa !5
  %135 = add nuw i64 %129, 4
  %136 = add i64 %130, -1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %128, !llvm.loop !19

138:                                              ; preds = %128, %125
  %139 = icmp eq i64 %68, %71
  br i1 %139, label %146, label %140

140:                                              ; preds = %60, %138
  %141 = phi i64* [ %61, %60 ], [ %72, %138 ]
  br label %142

142:                                              ; preds = %140, %142
  %143 = phi i64* [ %144, %142 ], [ %141, %140 ]
  store i64 1, i64* %143, align 8, !tbaa !5
  %144 = getelementptr inbounds i64, i64* %143, i64 1
  %145 = icmp eq i64* %144, %63
  br i1 %145, label %146, label %142, !llvm.loop !21

146:                                              ; preds = %142, %138
  %147 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64* %63, i64** %147, align 8, !tbaa !15
  %148 = icmp sgt i64 %39, -1
  br i1 %148, label %149, label %223

149:                                              ; preds = %146
  %150 = add i64 %39, 1
  %151 = icmp ult i64 %150, 4
  br i1 %151, label %214, label %152

152:                                              ; preds = %149
  %153 = and i64 %150, -4
  %154 = add i64 %153, -4
  %155 = lshr exact i64 %154, 2
  %156 = add nuw nsw i64 %155, 1
  %157 = and i64 %156, 3
  %158 = icmp ult i64 %154, 12
  br i1 %158, label %195, label %159

159:                                              ; preds = %152
  %160 = and i64 %156, 9223372036854775804
  br label %161

161:                                              ; preds = %161, %159
  %162 = phi i64 [ 0, %159 ], [ %191, %161 ]
  %163 = phi <2 x i64> [ <i64 0, i64 1>, %159 ], [ %192, %161 ]
  %164 = phi i64 [ %160, %159 ], [ %193, %161 ]
  %165 = add <2 x i64> %163, <i64 2, i64 2>
  %166 = getelementptr inbounds i64, i64* %44, i64 %162
  %167 = bitcast i64* %166 to <2 x i64>*
  store <2 x i64> %163, <2 x i64>* %167, align 8, !tbaa !5
  %168 = getelementptr inbounds i64, i64* %166, i64 2
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %165, <2 x i64>* %169, align 8, !tbaa !5
  %170 = or i64 %162, 4
  %171 = add <2 x i64> %163, <i64 4, i64 4>
  %172 = add <2 x i64> %163, <i64 6, i64 6>
  %173 = getelementptr inbounds i64, i64* %44, i64 %170
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %171, <2 x i64>* %174, align 8, !tbaa !5
  %175 = getelementptr inbounds i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %172, <2 x i64>* %176, align 8, !tbaa !5
  %177 = or i64 %162, 8
  %178 = add <2 x i64> %163, <i64 8, i64 8>
  %179 = add <2 x i64> %163, <i64 10, i64 10>
  %180 = getelementptr inbounds i64, i64* %44, i64 %177
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %178, <2 x i64>* %181, align 8, !tbaa !5
  %182 = getelementptr inbounds i64, i64* %180, i64 2
  %183 = bitcast i64* %182 to <2 x i64>*
  store <2 x i64> %179, <2 x i64>* %183, align 8, !tbaa !5
  %184 = or i64 %162, 12
  %185 = add <2 x i64> %163, <i64 12, i64 12>
  %186 = add <2 x i64> %163, <i64 14, i64 14>
  %187 = getelementptr inbounds i64, i64* %44, i64 %184
  %188 = bitcast i64* %187 to <2 x i64>*
  store <2 x i64> %185, <2 x i64>* %188, align 8, !tbaa !5
  %189 = getelementptr inbounds i64, i64* %187, i64 2
  %190 = bitcast i64* %189 to <2 x i64>*
  store <2 x i64> %186, <2 x i64>* %190, align 8, !tbaa !5
  %191 = add nuw i64 %162, 16
  %192 = add <2 x i64> %163, <i64 16, i64 16>
  %193 = add i64 %164, -4
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %161, !llvm.loop !23

195:                                              ; preds = %161, %152
  %196 = phi i64 [ 0, %152 ], [ %191, %161 ]
  %197 = phi <2 x i64> [ <i64 0, i64 1>, %152 ], [ %192, %161 ]
  %198 = icmp eq i64 %157, 0
  br i1 %198, label %212, label %199

199:                                              ; preds = %195, %199
  %200 = phi i64 [ %208, %199 ], [ %196, %195 ]
  %201 = phi <2 x i64> [ %209, %199 ], [ %197, %195 ]
  %202 = phi i64 [ %210, %199 ], [ %157, %195 ]
  %203 = add <2 x i64> %201, <i64 2, i64 2>
  %204 = getelementptr inbounds i64, i64* %44, i64 %200
  %205 = bitcast i64* %204 to <2 x i64>*
  store <2 x i64> %201, <2 x i64>* %205, align 8, !tbaa !5
  %206 = getelementptr inbounds i64, i64* %204, i64 2
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> %203, <2 x i64>* %207, align 8, !tbaa !5
  %208 = add nuw i64 %200, 4
  %209 = add <2 x i64> %201, <i64 4, i64 4>
  %210 = add i64 %202, -1
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %199, !llvm.loop !24

212:                                              ; preds = %199, %195
  %213 = icmp eq i64 %150, %153
  br i1 %213, label %223, label %214

214:                                              ; preds = %149, %212
  %215 = phi i64 [ 0, %149 ], [ %153, %212 ]
  br label %218

216:                                              ; preds = %54
  %217 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %42) #11
  br label %400

218:                                              ; preds = %214, %218
  %219 = phi i64 [ %221, %218 ], [ %215, %214 ]
  %220 = getelementptr inbounds i64, i64* %44, i64 %219
  store i64 %219, i64* %220, align 8, !tbaa !5
  %221 = add nuw nsw i64 %219, 1
  %222 = icmp eq i64 %219, %39
  br i1 %222, label %223, label %218, !llvm.loop !25

223:                                              ; preds = %218, %212, %53, %146
  %224 = phi i32* [ %20, %53 ], [ %38, %146 ], [ %38, %212 ], [ %38, %218 ]
  %225 = phi i64* [ null, %53 ], [ %44, %146 ], [ %44, %212 ], [ %44, %218 ]
  %226 = phi i64* [ null, %53 ], [ %61, %146 ], [ %61, %212 ], [ %61, %218 ]
  %227 = bitcast %class.UnionFind* %3 to i8*
  %228 = bitcast i32* %4 to i8*
  %229 = bitcast i32* %5 to i8*
  %230 = load i64, i64* %2, align 8, !tbaa !5
  %231 = icmp sgt i64 %230, 0
  br i1 %231, label %248, label %242

232:                                              ; preds = %25, %236
  %233 = phi i64 [ %237, %236 ], [ 0, %25 ]
  %234 = getelementptr inbounds i32, i32* %20, i64 %233
  %235 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %234)
          to label %236 unwind label %240

236:                                              ; preds = %232
  %237 = add nuw nsw i64 %233, 1
  %238 = load i64, i64* %1, align 8, !tbaa !5
  %239 = icmp sgt i64 %238, %237
  br i1 %239, label %232, label %28, !llvm.loop !26

240:                                              ; preds = %232
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %405

242:                                              ; preds = %299, %223
  %243 = load i64, i64* %1, align 8, !tbaa !5
  %244 = icmp sgt i64 %243, 0
  br i1 %244, label %308, label %305

245:                                              ; preds = %37, %33
  %246 = phi i32* [ %38, %37 ], [ %20, %33 ]
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %400

248:                                              ; preds = %223, %299
  %249 = phi i64 [ %300, %299 ], [ 0, %223 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %228) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %229) #11
  %250 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %251 unwind label %303

251:                                              ; preds = %248
  %252 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %250, i32* nonnull align 4 dereferenceable(4) %5)
          to label %253 unwind label %303

253:                                              ; preds = %251
  %254 = load i32, i32* %4, align 4, !tbaa !9
  %255 = sext i32 %254 to i64
  %256 = load i32, i32* %5, align 4, !tbaa !9
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i64, i64* %225, i64 %255
  %259 = load i64, i64* %258, align 8, !tbaa !5
  %260 = icmp eq i64 %259, %255
  br i1 %260, label %269, label %261

261:                                              ; preds = %253, %261
  %262 = phi i64 [ %267, %261 ], [ %259, %253 ]
  %263 = phi i64* [ %266, %261 ], [ %258, %253 ]
  %264 = getelementptr inbounds i64, i64* %225, i64 %262
  %265 = load i64, i64* %264, align 8, !tbaa !5
  store i64 %265, i64* %263, align 8, !tbaa !5
  %266 = getelementptr inbounds i64, i64* %225, i64 %265
  %267 = load i64, i64* %266, align 8, !tbaa !5
  %268 = icmp eq i64 %267, %265
  br i1 %268, label %269, label %261, !llvm.loop !27

269:                                              ; preds = %261, %253
  %270 = phi i64 [ %255, %253 ], [ %265, %261 ]
  %271 = getelementptr inbounds i64, i64* %225, i64 %257
  %272 = load i64, i64* %271, align 8, !tbaa !5
  %273 = icmp eq i64 %272, %257
  br i1 %273, label %282, label %274

274:                                              ; preds = %269, %274
  %275 = phi i64 [ %280, %274 ], [ %272, %269 ]
  %276 = phi i64* [ %279, %274 ], [ %271, %269 ]
  %277 = getelementptr inbounds i64, i64* %225, i64 %275
  %278 = load i64, i64* %277, align 8, !tbaa !5
  store i64 %278, i64* %276, align 8, !tbaa !5
  %279 = getelementptr inbounds i64, i64* %225, i64 %278
  %280 = load i64, i64* %279, align 8, !tbaa !5
  %281 = icmp eq i64 %280, %278
  br i1 %281, label %282, label %274, !llvm.loop !27

282:                                              ; preds = %274, %269
  %283 = phi i64 [ %257, %269 ], [ %278, %274 ]
  %284 = icmp eq i64 %270, %283
  br i1 %284, label %299, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds i64, i64* %226, i64 %270
  %287 = load i64, i64* %286, align 8, !tbaa !5
  %288 = getelementptr inbounds i64, i64* %226, i64 %283
  %289 = load i64, i64* %288, align 8, !tbaa !5
  %290 = icmp slt i64 %287, %289
  %291 = select i1 %290, i64 %283, i64 %270
  %292 = select i1 %290, i64 %270, i64 %283
  %293 = getelementptr inbounds i64, i64* %226, i64 %292
  %294 = load i64, i64* %293, align 8, !tbaa !5
  %295 = getelementptr inbounds i64, i64* %226, i64 %291
  %296 = load i64, i64* %295, align 8, !tbaa !5
  %297 = add nsw i64 %296, %294
  store i64 %297, i64* %295, align 8, !tbaa !5
  %298 = getelementptr inbounds i64, i64* %225, i64 %292
  store i64 %291, i64* %298, align 8, !tbaa !5
  br label %299

299:                                              ; preds = %285, %282
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %229) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %228) #11
  %300 = add nuw nsw i64 %249, 1
  %301 = load i64, i64* %2, align 8, !tbaa !5
  %302 = icmp sgt i64 %301, %300
  br i1 %302, label %248, label %242, !llvm.loop !28

303:                                              ; preds = %251, %248
  %304 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %229) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %228) #11
  br label %398

305:                                              ; preds = %346, %242
  %306 = phi i32 [ 0, %242 ], [ %348, %346 ]
  %307 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %306)
          to label %350 unwind label %396

308:                                              ; preds = %242, %346
  %309 = phi i64 [ %313, %346 ], [ 0, %242 ]
  %310 = phi i32 [ %348, %346 ], [ 0, %242 ]
  %311 = getelementptr inbounds i32, i32* %224, i64 %309
  %312 = load i32, i32* %311, align 4, !tbaa !9
  %313 = add nuw nsw i64 %309, 1
  %314 = zext i32 %312 to i64
  %315 = icmp eq i64 %313, %314
  br i1 %315, label %346, label %316

316:                                              ; preds = %308
  %317 = sext i32 %312 to i64
  %318 = getelementptr inbounds i64, i64* %225, i64 %317
  %319 = load i64, i64* %318, align 8, !tbaa !5
  %320 = icmp eq i64 %319, %317
  br i1 %320, label %329, label %321

321:                                              ; preds = %316, %321
  %322 = phi i64 [ %327, %321 ], [ %319, %316 ]
  %323 = phi i64* [ %326, %321 ], [ %318, %316 ]
  %324 = getelementptr inbounds i64, i64* %225, i64 %322
  %325 = load i64, i64* %324, align 8, !tbaa !5
  store i64 %325, i64* %323, align 8, !tbaa !5
  %326 = getelementptr inbounds i64, i64* %225, i64 %325
  %327 = load i64, i64* %326, align 8, !tbaa !5
  %328 = icmp eq i64 %327, %325
  br i1 %328, label %329, label %321, !llvm.loop !27

329:                                              ; preds = %321, %316
  %330 = phi i64 [ %317, %316 ], [ %325, %321 ]
  %331 = getelementptr inbounds i64, i64* %225, i64 %313
  %332 = load i64, i64* %331, align 8, !tbaa !5
  %333 = icmp eq i64 %332, %313
  br i1 %333, label %342, label %334

334:                                              ; preds = %329, %334
  %335 = phi i64 [ %340, %334 ], [ %332, %329 ]
  %336 = phi i64* [ %339, %334 ], [ %331, %329 ]
  %337 = getelementptr inbounds i64, i64* %225, i64 %335
  %338 = load i64, i64* %337, align 8, !tbaa !5
  store i64 %338, i64* %336, align 8, !tbaa !5
  %339 = getelementptr inbounds i64, i64* %225, i64 %338
  %340 = load i64, i64* %339, align 8, !tbaa !5
  %341 = icmp eq i64 %340, %338
  br i1 %341, label %342, label %334, !llvm.loop !27

342:                                              ; preds = %334, %329
  %343 = phi i64 [ %313, %329 ], [ %338, %334 ]
  %344 = icmp eq i64 %330, %343
  %345 = zext i1 %344 to i32
  br label %346

346:                                              ; preds = %308, %342
  %347 = phi i32 [ %345, %342 ], [ 1, %308 ]
  %348 = add nuw nsw i32 %310, %347
  %349 = icmp sgt i64 %243, %313
  br i1 %349, label %308, label %305, !llvm.loop !29

350:                                              ; preds = %305
  %351 = bitcast %"class.std::basic_ostream"* %307 to i8**
  %352 = load i8*, i8** %351, align 8, !tbaa !30
  %353 = getelementptr i8, i8* %352, i64 -24
  %354 = bitcast i8* %353 to i64*
  %355 = load i64, i64* %354, align 8
  %356 = bitcast %"class.std::basic_ostream"* %307 to i8*
  %357 = add nsw i64 %355, 240
  %358 = getelementptr inbounds i8, i8* %356, i64 %357
  %359 = bitcast i8* %358 to %"class.std::ctype"**
  %360 = load %"class.std::ctype"*, %"class.std::ctype"** %359, align 8, !tbaa !32
  %361 = icmp eq %"class.std::ctype"* %360, null
  br i1 %361, label %362, label %364

362:                                              ; preds = %350
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %363 unwind label %396

363:                                              ; preds = %362
  unreachable

364:                                              ; preds = %350
  %365 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %360, i64 0, i32 8
  %366 = load i8, i8* %365, align 8, !tbaa !35
  %367 = icmp eq i8 %366, 0
  br i1 %367, label %371, label %368

368:                                              ; preds = %364
  %369 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %360, i64 0, i32 9, i64 10
  %370 = load i8, i8* %369, align 1, !tbaa !37
  br label %378

371:                                              ; preds = %364
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %360)
          to label %372 unwind label %396

372:                                              ; preds = %371
  %373 = bitcast %"class.std::ctype"* %360 to i8 (%"class.std::ctype"*, i8)***
  %374 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %373, align 8, !tbaa !30
  %375 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %374, i64 6
  %376 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %375, align 8
  %377 = invoke signext i8 %376(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %360, i8 signext 10)
          to label %378 unwind label %396

378:                                              ; preds = %372, %368
  %379 = phi i8 [ %370, %368 ], [ %377, %372 ]
  %380 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307, i8 signext %379)
          to label %381 unwind label %396

381:                                              ; preds = %378
  %382 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %380)
          to label %383 unwind label %396

383:                                              ; preds = %381
  %384 = icmp eq i64* %226, null
  br i1 %384, label %387, label %385

385:                                              ; preds = %383
  %386 = bitcast i64* %226 to i8*
  call void @_ZdlPv(i8* nonnull %386) #11
  br label %387

387:                                              ; preds = %385, %383
  %388 = icmp eq i64* %225, null
  br i1 %388, label %391, label %389

389:                                              ; preds = %387
  %390 = bitcast i64* %225 to i8*
  call void @_ZdlPv(i8* nonnull %390) #11
  br label %391

391:                                              ; preds = %387, %389
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %227) #11
  %392 = icmp eq i32* %224, null
  br i1 %392, label %395, label %393

393:                                              ; preds = %391
  %394 = bitcast i32* %224 to i8*
  call void @_ZdlPv(i8* nonnull %394) #11
  br label %395

395:                                              ; preds = %391, %393
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  ret i32 0

396:                                              ; preds = %381, %378, %372, %371, %362, %305
  %397 = landingpad { i8*, i32 }
          cleanup
  br label %398

398:                                              ; preds = %396, %303
  %399 = phi { i8*, i32 } [ %304, %303 ], [ %397, %396 ]
  call void @_ZN9UnionFindD2Ev(%class.UnionFind* nonnull align 8 dereferenceable(48) %3) #11
  br label %400

400:                                              ; preds = %398, %216, %245
  %401 = phi i32* [ %224, %398 ], [ %246, %245 ], [ %38, %216 ]
  %402 = phi { i8*, i32 } [ %399, %398 ], [ %247, %245 ], [ %217, %216 ]
  %403 = bitcast %class.UnionFind* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %403) #11
  %404 = icmp eq i32* %401, null
  br i1 %404, label %409, label %405

405:                                              ; preds = %240, %400
  %406 = phi { i8*, i32 } [ %241, %240 ], [ %402, %400 ]
  %407 = phi i32* [ %20, %240 ], [ %401, %400 ]
  %408 = bitcast i32* %407 to i8*
  call void @_ZdlPv(i8* nonnull %408) #11
  br label %409

409:                                              ; preds = %405, %400
  %410 = phi { i8*, i32 } [ %406, %405 ], [ %402, %400 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  resume { i8*, i32 } %410
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9UnionFindD2Ev(%class.UnionFind* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !11
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #11
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !11
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s904754879.cpp() #9 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = !{!12, !13, i64 8}
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
!32 = !{!33, !13, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !34, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !34, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!7, !7, i64 0}
