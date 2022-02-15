; ModuleID = 'Project_CodeNet_C++1400/p03575/s138781017.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s138781017.cpp"
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
%"struct.std::pair" = type { i64, i64 }

$_ZN9UnionFindD2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s138781017.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

14:                                               ; preds = %0
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i64 %11, 4
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #16
  %19 = bitcast i8* %18 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %17, i1 false)
  br label %20

20:                                               ; preds = %14, %16
  %21 = phi %"struct.std::pair"* [ %19, %16 ], [ null, %14 ]
  %22 = bitcast %class.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %22) #14
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %27 unwind label %238

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #14
  %29 = icmp eq i32 %23, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %24, 3
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #16
          to label %33 unwind label %238

33:                                               ; preds = %30
  %34 = bitcast i8* %32 to i64*
  %35 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %36 = bitcast %class.UnionFind* %3 to i8**
  store i8* %32, i8** %36, align 8, !tbaa !9
  %37 = getelementptr inbounds i64, i64* %34, i64 %24
  %38 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %37, i64** %38, align 8, !tbaa !12
  store i64 0, i64* %34, align 8, !tbaa !13
  %39 = getelementptr inbounds i8, i8* %32, i64 8
  %40 = bitcast i8* %39 to i64*
  %41 = icmp eq i32 %23, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %33
  %43 = add nsw i64 %31, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %39, i8 0, i64 %43, i1 false)
  br label %45

44:                                               ; preds = %28
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %22, i8 0, i64 48, i1 false)
  br label %218

45:                                               ; preds = %42, %33
  %46 = phi i64* [ %37, %42 ], [ %40, %33 ]
  %47 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64* %46, i64** %47, align 8, !tbaa !15
  %48 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 1
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #14
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %31) #16
          to label %51 unwind label %207

51:                                               ; preds = %45
  %52 = bitcast i8* %50 to i64*
  %53 = bitcast %"class.std::vector.0"* %48 to i8**
  store i8* %50, i8** %53, align 8, !tbaa !9
  %54 = getelementptr inbounds i64, i64* %52, i64 %24
  %55 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* %54, i64** %55, align 8, !tbaa !12
  %56 = shl nsw i64 %24, 3
  %57 = add nsw i64 %56, -8
  %58 = lshr exact i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = icmp ult i64 %57, 24
  br i1 %60, label %131, label %61

61:                                               ; preds = %51
  %62 = and i64 %59, 4611686018427387900
  %63 = getelementptr i64, i64* %52, i64 %62
  %64 = add nsw i64 %62, -4
  %65 = lshr exact i64 %64, 2
  %66 = add nuw nsw i64 %65, 1
  %67 = and i64 %66, 7
  %68 = icmp ult i64 %64, 28
  br i1 %68, label %116, label %69

69:                                               ; preds = %61
  %70 = and i64 %66, 9223372036854775800
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %113, %71 ]
  %73 = phi i64 [ %70, %69 ], [ %114, %71 ]
  %74 = getelementptr i64, i64* %52, i64 %72
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %75, align 8, !tbaa !13
  %76 = getelementptr i64, i64* %74, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %77, align 8, !tbaa !13
  %78 = or i64 %72, 4
  %79 = getelementptr i64, i64* %52, i64 %78
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %80, align 8, !tbaa !13
  %81 = getelementptr i64, i64* %79, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %82, align 8, !tbaa !13
  %83 = or i64 %72, 8
  %84 = getelementptr i64, i64* %52, i64 %83
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %85, align 8, !tbaa !13
  %86 = getelementptr i64, i64* %84, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %87, align 8, !tbaa !13
  %88 = or i64 %72, 12
  %89 = getelementptr i64, i64* %52, i64 %88
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %90, align 8, !tbaa !13
  %91 = getelementptr i64, i64* %89, i64 2
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %92, align 8, !tbaa !13
  %93 = or i64 %72, 16
  %94 = getelementptr i64, i64* %52, i64 %93
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %95, align 8, !tbaa !13
  %96 = getelementptr i64, i64* %94, i64 2
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %97, align 8, !tbaa !13
  %98 = or i64 %72, 20
  %99 = getelementptr i64, i64* %52, i64 %98
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %100, align 8, !tbaa !13
  %101 = getelementptr i64, i64* %99, i64 2
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %102, align 8, !tbaa !13
  %103 = or i64 %72, 24
  %104 = getelementptr i64, i64* %52, i64 %103
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %105, align 8, !tbaa !13
  %106 = getelementptr i64, i64* %104, i64 2
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %107, align 8, !tbaa !13
  %108 = or i64 %72, 28
  %109 = getelementptr i64, i64* %52, i64 %108
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %110, align 8, !tbaa !13
  %111 = getelementptr i64, i64* %109, i64 2
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %112, align 8, !tbaa !13
  %113 = add nuw i64 %72, 32
  %114 = add i64 %73, -8
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %71, !llvm.loop !16

116:                                              ; preds = %71, %61
  %117 = phi i64 [ 0, %61 ], [ %113, %71 ]
  %118 = icmp eq i64 %67, 0
  br i1 %118, label %129, label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %126, %119 ], [ %117, %116 ]
  %121 = phi i64 [ %127, %119 ], [ %67, %116 ]
  %122 = getelementptr i64, i64* %52, i64 %120
  %123 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %123, align 8, !tbaa !13
  %124 = getelementptr i64, i64* %122, i64 2
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %125, align 8, !tbaa !13
  %126 = add nuw i64 %120, 4
  %127 = add i64 %121, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %119, !llvm.loop !19

129:                                              ; preds = %119, %116
  %130 = icmp eq i64 %59, %62
  br i1 %130, label %137, label %131

131:                                              ; preds = %51, %129
  %132 = phi i64* [ %52, %51 ], [ %63, %129 ]
  br label %133

133:                                              ; preds = %131, %133
  %134 = phi i64* [ %135, %133 ], [ %132, %131 ]
  store i64 1, i64* %134, align 8, !tbaa !13
  %135 = getelementptr inbounds i64, i64* %134, i64 1
  %136 = icmp eq i64* %135, %54
  br i1 %136, label %137, label %133, !llvm.loop !21

137:                                              ; preds = %133, %129
  %138 = load i64*, i64** %35, align 8
  %139 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64* %54, i64** %139, align 8, !tbaa !15
  %140 = icmp sgt i32 %23, 0
  br i1 %140, label %141, label %218

141:                                              ; preds = %137
  %142 = icmp ult i32 %23, 4
  br i1 %142, label %205, label %143

143:                                              ; preds = %141
  %144 = and i64 %24, -4
  %145 = add nsw i64 %144, -4
  %146 = lshr exact i64 %145, 2
  %147 = add nuw nsw i64 %146, 1
  %148 = and i64 %147, 3
  %149 = icmp ult i64 %145, 12
  br i1 %149, label %186, label %150

150:                                              ; preds = %143
  %151 = and i64 %147, 9223372036854775804
  br label %152

152:                                              ; preds = %152, %150
  %153 = phi i64 [ 0, %150 ], [ %182, %152 ]
  %154 = phi <2 x i64> [ <i64 0, i64 1>, %150 ], [ %183, %152 ]
  %155 = phi i64 [ %151, %150 ], [ %184, %152 ]
  %156 = add <2 x i64> %154, <i64 2, i64 2>
  %157 = getelementptr inbounds i64, i64* %138, i64 %153
  %158 = bitcast i64* %157 to <2 x i64>*
  store <2 x i64> %154, <2 x i64>* %158, align 8, !tbaa !13
  %159 = getelementptr inbounds i64, i64* %157, i64 2
  %160 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> %156, <2 x i64>* %160, align 8, !tbaa !13
  %161 = or i64 %153, 4
  %162 = add <2 x i64> %154, <i64 4, i64 4>
  %163 = add <2 x i64> %154, <i64 6, i64 6>
  %164 = getelementptr inbounds i64, i64* %138, i64 %161
  %165 = bitcast i64* %164 to <2 x i64>*
  store <2 x i64> %162, <2 x i64>* %165, align 8, !tbaa !13
  %166 = getelementptr inbounds i64, i64* %164, i64 2
  %167 = bitcast i64* %166 to <2 x i64>*
  store <2 x i64> %163, <2 x i64>* %167, align 8, !tbaa !13
  %168 = or i64 %153, 8
  %169 = add <2 x i64> %154, <i64 8, i64 8>
  %170 = add <2 x i64> %154, <i64 10, i64 10>
  %171 = getelementptr inbounds i64, i64* %138, i64 %168
  %172 = bitcast i64* %171 to <2 x i64>*
  store <2 x i64> %169, <2 x i64>* %172, align 8, !tbaa !13
  %173 = getelementptr inbounds i64, i64* %171, i64 2
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %170, <2 x i64>* %174, align 8, !tbaa !13
  %175 = or i64 %153, 12
  %176 = add <2 x i64> %154, <i64 12, i64 12>
  %177 = add <2 x i64> %154, <i64 14, i64 14>
  %178 = getelementptr inbounds i64, i64* %138, i64 %175
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %176, <2 x i64>* %179, align 8, !tbaa !13
  %180 = getelementptr inbounds i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %177, <2 x i64>* %181, align 8, !tbaa !13
  %182 = add nuw i64 %153, 16
  %183 = add <2 x i64> %154, <i64 16, i64 16>
  %184 = add i64 %155, -4
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %152, !llvm.loop !23

186:                                              ; preds = %152, %143
  %187 = phi i64 [ 0, %143 ], [ %182, %152 ]
  %188 = phi <2 x i64> [ <i64 0, i64 1>, %143 ], [ %183, %152 ]
  %189 = icmp eq i64 %148, 0
  br i1 %189, label %203, label %190

190:                                              ; preds = %186, %190
  %191 = phi i64 [ %199, %190 ], [ %187, %186 ]
  %192 = phi <2 x i64> [ %200, %190 ], [ %188, %186 ]
  %193 = phi i64 [ %201, %190 ], [ %148, %186 ]
  %194 = add <2 x i64> %192, <i64 2, i64 2>
  %195 = getelementptr inbounds i64, i64* %138, i64 %191
  %196 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> %192, <2 x i64>* %196, align 8, !tbaa !13
  %197 = getelementptr inbounds i64, i64* %195, i64 2
  %198 = bitcast i64* %197 to <2 x i64>*
  store <2 x i64> %194, <2 x i64>* %198, align 8, !tbaa !13
  %199 = add nuw i64 %191, 4
  %200 = add <2 x i64> %192, <i64 4, i64 4>
  %201 = add i64 %193, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %190, !llvm.loop !24

203:                                              ; preds = %190, %186
  %204 = icmp eq i64 %144, %24
  br i1 %204, label %218, label %205

205:                                              ; preds = %141, %203
  %206 = phi i64 [ 0, %141 ], [ %144, %203 ]
  br label %213

207:                                              ; preds = %45
  %208 = landingpad { i8*, i32 }
          cleanup
  %209 = load i64*, i64** %35, align 8, !tbaa !9
  %210 = icmp eq i64* %209, null
  br i1 %210, label %865, label %211

211:                                              ; preds = %207
  %212 = bitcast i64* %209 to i8*
  call void @_ZdlPv(i8* nonnull %212) #14
  br label %865

213:                                              ; preds = %205, %213
  %214 = phi i64 [ %216, %213 ], [ %206, %205 ]
  %215 = getelementptr inbounds i64, i64* %138, i64 %214
  store i64 %214, i64* %215, align 8, !tbaa !13
  %216 = add nuw nsw i64 %214, 1
  %217 = icmp eq i64 %216, %24
  br i1 %217, label %218, label %213, !llvm.loop !25

218:                                              ; preds = %213, %203, %44, %137
  %219 = bitcast i64* %4 to i8*
  %220 = bitcast i64* %5 to i8*
  %221 = load i32, i32* %2, align 4, !tbaa !5
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %240, label %223

223:                                              ; preds = %245, %218
  %224 = phi i32 [ %221, %218 ], [ %253, %245 ]
  %225 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %226 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %227 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0
  %228 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 1
  %229 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %230 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %228, i64 0, i32 0, i32 0, i32 0, i32 0
  %231 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %232 = bitcast %"class.std::vector.0"* %228 to i8**
  %233 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %234 = icmp sgt i32 %224, 0
  br i1 %234, label %235, label %258

235:                                              ; preds = %223
  %236 = load i32, i32* %1, align 4, !tbaa !5
  %237 = load i64*, i64** %226, align 8, !tbaa !9
  br label %261

238:                                              ; preds = %30, %26
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %865

240:                                              ; preds = %218, %245
  %241 = phi i64 [ %252, %245 ], [ 0, %218 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %219) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %220) #14
  %242 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %243 unwind label %256

243:                                              ; preds = %240
  %244 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %242, i64* nonnull align 8 dereferenceable(8) %5)
          to label %245 unwind label %256

245:                                              ; preds = %243
  %246 = load i64, i64* %4, align 8, !tbaa !13
  %247 = add nsw i64 %246, -1
  %248 = load i64, i64* %5, align 8, !tbaa !13
  %249 = add nsw i64 %248, -1
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %241, i32 0
  store i64 %247, i64* %250, align 8, !tbaa !26
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %241, i32 1
  store i64 %249, i64* %251, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %220) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %219) #14
  %252 = add nuw nsw i64 %241, 1
  %253 = load i32, i32* %2, align 4, !tbaa !5
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %252, %254
  br i1 %255, label %240, label %223, !llvm.loop !29

256:                                              ; preds = %243, %240
  %257 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %220) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %219) #14
  br label %863

258:                                              ; preds = %744, %223
  %259 = phi i32 [ 0, %223 ], [ %753, %744 ]
  %260 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %259)
          to label %813 unwind label %861

261:                                              ; preds = %235, %744
  %262 = phi i64* [ %237, %235 ], [ %654, %744 ]
  %263 = phi i32 [ %236, %235 ], [ %749, %744 ]
  %264 = phi i64 [ 0, %235 ], [ %754, %744 ]
  %265 = phi i32 [ 0, %235 ], [ %753, %744 ]
  %266 = sext i32 %263 to i64
  %267 = load i64*, i64** %225, align 8, !tbaa !15
  %268 = ptrtoint i64* %267 to i64
  %269 = ptrtoint i64* %262 to i64
  %270 = sub i64 %268, %269
  %271 = ashr exact i64 %270, 3
  %272 = icmp ult i64 %271, %266
  br i1 %272, label %273, label %275

273:                                              ; preds = %261
  %274 = sub nsw i64 %266, %271
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %227, i64 %274)
          to label %281 unwind label %757

275:                                              ; preds = %261
  %276 = icmp ugt i64 %271, %266
  br i1 %276, label %277, label %281

277:                                              ; preds = %275
  %278 = getelementptr inbounds i64, i64* %262, i64 %266
  %279 = icmp eq i64* %267, %278
  br i1 %279, label %281, label %280

280:                                              ; preds = %277
  store i64* %278, i64** %225, align 8, !tbaa !15
  br label %281

281:                                              ; preds = %273, %280, %277, %275
  %282 = load i64*, i64** %229, align 8, !tbaa !12
  %283 = load i64*, i64** %230, align 8, !tbaa !9
  %284 = ptrtoint i64* %282 to i64
  %285 = ptrtoint i64* %283 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 3
  %288 = icmp ult i64 %287, %266
  br i1 %288, label %289, label %385

289:                                              ; preds = %281
  %290 = icmp slt i32 %263, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %289
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %292 unwind label %759

292:                                              ; preds = %291
  unreachable

293:                                              ; preds = %289
  %294 = shl nuw nsw i64 %266, 3
  %295 = invoke noalias nonnull i8* @_Znwm(i64 %294) #16
          to label %296 unwind label %757

296:                                              ; preds = %293
  %297 = bitcast i8* %295 to i64*
  %298 = getelementptr inbounds i64, i64* %297, i64 %266
  %299 = shl nsw i64 %266, 3
  %300 = add nsw i64 %299, -8
  %301 = lshr exact i64 %300, 3
  %302 = add nuw nsw i64 %301, 1
  %303 = icmp ult i64 %300, 24
  br i1 %303, label %374, label %304

304:                                              ; preds = %296
  %305 = and i64 %302, 4611686018427387900
  %306 = getelementptr i64, i64* %297, i64 %305
  %307 = add nsw i64 %305, -4
  %308 = lshr exact i64 %307, 2
  %309 = add nuw nsw i64 %308, 1
  %310 = and i64 %309, 7
  %311 = icmp ult i64 %307, 28
  br i1 %311, label %359, label %312

312:                                              ; preds = %304
  %313 = and i64 %309, 9223372036854775800
  br label %314

314:                                              ; preds = %314, %312
  %315 = phi i64 [ 0, %312 ], [ %356, %314 ]
  %316 = phi i64 [ %313, %312 ], [ %357, %314 ]
  %317 = getelementptr i64, i64* %297, i64 %315
  %318 = bitcast i64* %317 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %318, align 8, !tbaa !13
  %319 = getelementptr i64, i64* %317, i64 2
  %320 = bitcast i64* %319 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %320, align 8, !tbaa !13
  %321 = or i64 %315, 4
  %322 = getelementptr i64, i64* %297, i64 %321
  %323 = bitcast i64* %322 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %323, align 8, !tbaa !13
  %324 = getelementptr i64, i64* %322, i64 2
  %325 = bitcast i64* %324 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %325, align 8, !tbaa !13
  %326 = or i64 %315, 8
  %327 = getelementptr i64, i64* %297, i64 %326
  %328 = bitcast i64* %327 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %328, align 8, !tbaa !13
  %329 = getelementptr i64, i64* %327, i64 2
  %330 = bitcast i64* %329 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %330, align 8, !tbaa !13
  %331 = or i64 %315, 12
  %332 = getelementptr i64, i64* %297, i64 %331
  %333 = bitcast i64* %332 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %333, align 8, !tbaa !13
  %334 = getelementptr i64, i64* %332, i64 2
  %335 = bitcast i64* %334 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %335, align 8, !tbaa !13
  %336 = or i64 %315, 16
  %337 = getelementptr i64, i64* %297, i64 %336
  %338 = bitcast i64* %337 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %338, align 8, !tbaa !13
  %339 = getelementptr i64, i64* %337, i64 2
  %340 = bitcast i64* %339 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %340, align 8, !tbaa !13
  %341 = or i64 %315, 20
  %342 = getelementptr i64, i64* %297, i64 %341
  %343 = bitcast i64* %342 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %343, align 8, !tbaa !13
  %344 = getelementptr i64, i64* %342, i64 2
  %345 = bitcast i64* %344 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %345, align 8, !tbaa !13
  %346 = or i64 %315, 24
  %347 = getelementptr i64, i64* %297, i64 %346
  %348 = bitcast i64* %347 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %348, align 8, !tbaa !13
  %349 = getelementptr i64, i64* %347, i64 2
  %350 = bitcast i64* %349 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %350, align 8, !tbaa !13
  %351 = or i64 %315, 28
  %352 = getelementptr i64, i64* %297, i64 %351
  %353 = bitcast i64* %352 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %353, align 8, !tbaa !13
  %354 = getelementptr i64, i64* %352, i64 2
  %355 = bitcast i64* %354 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %355, align 8, !tbaa !13
  %356 = add nuw i64 %315, 32
  %357 = add i64 %316, -8
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %359, label %314, !llvm.loop !30

359:                                              ; preds = %314, %304
  %360 = phi i64 [ 0, %304 ], [ %356, %314 ]
  %361 = icmp eq i64 %310, 0
  br i1 %361, label %372, label %362

362:                                              ; preds = %359, %362
  %363 = phi i64 [ %369, %362 ], [ %360, %359 ]
  %364 = phi i64 [ %370, %362 ], [ %310, %359 ]
  %365 = getelementptr i64, i64* %297, i64 %363
  %366 = bitcast i64* %365 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %366, align 8, !tbaa !13
  %367 = getelementptr i64, i64* %365, i64 2
  %368 = bitcast i64* %367 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %368, align 8, !tbaa !13
  %369 = add nuw i64 %363, 4
  %370 = add i64 %364, -1
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %372, label %362, !llvm.loop !31

372:                                              ; preds = %362, %359
  %373 = icmp eq i64 %302, %305
  br i1 %373, label %380, label %374

374:                                              ; preds = %296, %372
  %375 = phi i64* [ %297, %296 ], [ %306, %372 ]
  br label %376

376:                                              ; preds = %374, %376
  %377 = phi i64* [ %378, %376 ], [ %375, %374 ]
  store i64 1, i64* %377, align 8, !tbaa !13
  %378 = getelementptr inbounds i64, i64* %377, i64 1
  %379 = icmp eq i64* %378, %298
  br i1 %379, label %380, label %376, !llvm.loop !32

380:                                              ; preds = %376, %372
  %381 = load i64*, i64** %230, align 8, !tbaa !9
  store i8* %295, i8** %232, align 8, !tbaa !9
  store i64* %298, i64** %231, align 8, !tbaa !15
  store i64* %298, i64** %229, align 8, !tbaa !12
  %382 = icmp eq i64* %381, null
  br i1 %382, label %653, label %383

383:                                              ; preds = %380
  %384 = bitcast i64* %381 to i8*
  call void @_ZdlPv(i8* nonnull %384) #14
  br label %653

385:                                              ; preds = %281
  %386 = load i64*, i64** %231, align 8, !tbaa !15
  %387 = ptrtoint i64* %386 to i64
  %388 = sub i64 %387, %285
  %389 = ashr exact i64 %388, 3
  %390 = icmp ult i64 %389, %266
  br i1 %390, label %391, label %564

391:                                              ; preds = %385
  %392 = icmp eq i64* %283, %386
  br i1 %392, label %475, label %393

393:                                              ; preds = %391
  %394 = add i64 %387, -8
  %395 = sub i64 %394, %285
  %396 = lshr i64 %395, 3
  %397 = add nuw nsw i64 %396, 1
  %398 = icmp ult i64 %395, 24
  br i1 %398, label %469, label %399

399:                                              ; preds = %393
  %400 = and i64 %397, 4611686018427387900
  %401 = getelementptr i64, i64* %283, i64 %400
  %402 = add nsw i64 %400, -4
  %403 = lshr exact i64 %402, 2
  %404 = add nuw nsw i64 %403, 1
  %405 = and i64 %404, 7
  %406 = icmp ult i64 %402, 28
  br i1 %406, label %454, label %407

407:                                              ; preds = %399
  %408 = and i64 %404, 9223372036854775800
  br label %409

409:                                              ; preds = %409, %407
  %410 = phi i64 [ 0, %407 ], [ %451, %409 ]
  %411 = phi i64 [ %408, %407 ], [ %452, %409 ]
  %412 = getelementptr i64, i64* %283, i64 %410
  %413 = bitcast i64* %412 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %413, align 8, !tbaa !13
  %414 = getelementptr i64, i64* %412, i64 2
  %415 = bitcast i64* %414 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %415, align 8, !tbaa !13
  %416 = or i64 %410, 4
  %417 = getelementptr i64, i64* %283, i64 %416
  %418 = bitcast i64* %417 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %418, align 8, !tbaa !13
  %419 = getelementptr i64, i64* %417, i64 2
  %420 = bitcast i64* %419 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %420, align 8, !tbaa !13
  %421 = or i64 %410, 8
  %422 = getelementptr i64, i64* %283, i64 %421
  %423 = bitcast i64* %422 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %423, align 8, !tbaa !13
  %424 = getelementptr i64, i64* %422, i64 2
  %425 = bitcast i64* %424 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %425, align 8, !tbaa !13
  %426 = or i64 %410, 12
  %427 = getelementptr i64, i64* %283, i64 %426
  %428 = bitcast i64* %427 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %428, align 8, !tbaa !13
  %429 = getelementptr i64, i64* %427, i64 2
  %430 = bitcast i64* %429 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %430, align 8, !tbaa !13
  %431 = or i64 %410, 16
  %432 = getelementptr i64, i64* %283, i64 %431
  %433 = bitcast i64* %432 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %433, align 8, !tbaa !13
  %434 = getelementptr i64, i64* %432, i64 2
  %435 = bitcast i64* %434 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %435, align 8, !tbaa !13
  %436 = or i64 %410, 20
  %437 = getelementptr i64, i64* %283, i64 %436
  %438 = bitcast i64* %437 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %438, align 8, !tbaa !13
  %439 = getelementptr i64, i64* %437, i64 2
  %440 = bitcast i64* %439 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %440, align 8, !tbaa !13
  %441 = or i64 %410, 24
  %442 = getelementptr i64, i64* %283, i64 %441
  %443 = bitcast i64* %442 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %443, align 8, !tbaa !13
  %444 = getelementptr i64, i64* %442, i64 2
  %445 = bitcast i64* %444 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %445, align 8, !tbaa !13
  %446 = or i64 %410, 28
  %447 = getelementptr i64, i64* %283, i64 %446
  %448 = bitcast i64* %447 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %448, align 8, !tbaa !13
  %449 = getelementptr i64, i64* %447, i64 2
  %450 = bitcast i64* %449 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %450, align 8, !tbaa !13
  %451 = add nuw i64 %410, 32
  %452 = add i64 %411, -8
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %454, label %409, !llvm.loop !33

454:                                              ; preds = %409, %399
  %455 = phi i64 [ 0, %399 ], [ %451, %409 ]
  %456 = icmp eq i64 %405, 0
  br i1 %456, label %467, label %457

457:                                              ; preds = %454, %457
  %458 = phi i64 [ %464, %457 ], [ %455, %454 ]
  %459 = phi i64 [ %465, %457 ], [ %405, %454 ]
  %460 = getelementptr i64, i64* %283, i64 %458
  %461 = bitcast i64* %460 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %461, align 8, !tbaa !13
  %462 = getelementptr i64, i64* %460, i64 2
  %463 = bitcast i64* %462 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %463, align 8, !tbaa !13
  %464 = add nuw i64 %458, 4
  %465 = add i64 %459, -1
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %467, label %457, !llvm.loop !34

467:                                              ; preds = %457, %454
  %468 = icmp eq i64 %397, %400
  br i1 %468, label %475, label %469

469:                                              ; preds = %393, %467
  %470 = phi i64* [ %283, %393 ], [ %401, %467 ]
  br label %471

471:                                              ; preds = %469, %471
  %472 = phi i64* [ %473, %471 ], [ %470, %469 ]
  store i64 1, i64* %472, align 8, !tbaa !13
  %473 = getelementptr inbounds i64, i64* %472, i64 1
  %474 = icmp eq i64* %473, %386
  br i1 %474, label %475, label %471, !llvm.loop !35

475:                                              ; preds = %471, %467, %391
  %476 = sub nsw i64 %266, %389
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %562, label %478

478:                                              ; preds = %475
  %479 = getelementptr inbounds i64, i64* %386, i64 %476
  %480 = shl nsw i64 %266, 3
  %481 = add nsw i64 %480, -8
  %482 = sub i64 %481, %388
  %483 = lshr i64 %482, 3
  %484 = add nuw nsw i64 %483, 1
  %485 = icmp ult i64 %482, 24
  br i1 %485, label %556, label %486

486:                                              ; preds = %478
  %487 = and i64 %484, 4611686018427387900
  %488 = getelementptr i64, i64* %386, i64 %487
  %489 = add nsw i64 %487, -4
  %490 = lshr exact i64 %489, 2
  %491 = add nuw nsw i64 %490, 1
  %492 = and i64 %491, 7
  %493 = icmp ult i64 %489, 28
  br i1 %493, label %541, label %494

494:                                              ; preds = %486
  %495 = and i64 %491, 9223372036854775800
  br label %496

496:                                              ; preds = %496, %494
  %497 = phi i64 [ 0, %494 ], [ %538, %496 ]
  %498 = phi i64 [ %495, %494 ], [ %539, %496 ]
  %499 = getelementptr i64, i64* %386, i64 %497
  %500 = bitcast i64* %499 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %500, align 8, !tbaa !13
  %501 = getelementptr i64, i64* %499, i64 2
  %502 = bitcast i64* %501 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %502, align 8, !tbaa !13
  %503 = or i64 %497, 4
  %504 = getelementptr i64, i64* %386, i64 %503
  %505 = bitcast i64* %504 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %505, align 8, !tbaa !13
  %506 = getelementptr i64, i64* %504, i64 2
  %507 = bitcast i64* %506 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %507, align 8, !tbaa !13
  %508 = or i64 %497, 8
  %509 = getelementptr i64, i64* %386, i64 %508
  %510 = bitcast i64* %509 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %510, align 8, !tbaa !13
  %511 = getelementptr i64, i64* %509, i64 2
  %512 = bitcast i64* %511 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %512, align 8, !tbaa !13
  %513 = or i64 %497, 12
  %514 = getelementptr i64, i64* %386, i64 %513
  %515 = bitcast i64* %514 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %515, align 8, !tbaa !13
  %516 = getelementptr i64, i64* %514, i64 2
  %517 = bitcast i64* %516 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %517, align 8, !tbaa !13
  %518 = or i64 %497, 16
  %519 = getelementptr i64, i64* %386, i64 %518
  %520 = bitcast i64* %519 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %520, align 8, !tbaa !13
  %521 = getelementptr i64, i64* %519, i64 2
  %522 = bitcast i64* %521 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %522, align 8, !tbaa !13
  %523 = or i64 %497, 20
  %524 = getelementptr i64, i64* %386, i64 %523
  %525 = bitcast i64* %524 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %525, align 8, !tbaa !13
  %526 = getelementptr i64, i64* %524, i64 2
  %527 = bitcast i64* %526 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %527, align 8, !tbaa !13
  %528 = or i64 %497, 24
  %529 = getelementptr i64, i64* %386, i64 %528
  %530 = bitcast i64* %529 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %530, align 8, !tbaa !13
  %531 = getelementptr i64, i64* %529, i64 2
  %532 = bitcast i64* %531 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %532, align 8, !tbaa !13
  %533 = or i64 %497, 28
  %534 = getelementptr i64, i64* %386, i64 %533
  %535 = bitcast i64* %534 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %535, align 8, !tbaa !13
  %536 = getelementptr i64, i64* %534, i64 2
  %537 = bitcast i64* %536 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %537, align 8, !tbaa !13
  %538 = add nuw i64 %497, 32
  %539 = add i64 %498, -8
  %540 = icmp eq i64 %539, 0
  br i1 %540, label %541, label %496, !llvm.loop !36

541:                                              ; preds = %496, %486
  %542 = phi i64 [ 0, %486 ], [ %538, %496 ]
  %543 = icmp eq i64 %492, 0
  br i1 %543, label %554, label %544

544:                                              ; preds = %541, %544
  %545 = phi i64 [ %551, %544 ], [ %542, %541 ]
  %546 = phi i64 [ %552, %544 ], [ %492, %541 ]
  %547 = getelementptr i64, i64* %386, i64 %545
  %548 = bitcast i64* %547 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %548, align 8, !tbaa !13
  %549 = getelementptr i64, i64* %547, i64 2
  %550 = bitcast i64* %549 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %550, align 8, !tbaa !13
  %551 = add nuw i64 %545, 4
  %552 = add i64 %546, -1
  %553 = icmp eq i64 %552, 0
  br i1 %553, label %554, label %544, !llvm.loop !37

554:                                              ; preds = %544, %541
  %555 = icmp eq i64 %484, %487
  br i1 %555, label %562, label %556

556:                                              ; preds = %478, %554
  %557 = phi i64* [ %386, %478 ], [ %488, %554 ]
  br label %558

558:                                              ; preds = %556, %558
  %559 = phi i64* [ %560, %558 ], [ %557, %556 ]
  store i64 1, i64* %559, align 8, !tbaa !13
  %560 = getelementptr inbounds i64, i64* %559, i64 1
  %561 = icmp eq i64* %560, %479
  br i1 %561, label %562, label %558, !llvm.loop !38

562:                                              ; preds = %558, %554, %475
  %563 = phi i64* [ %386, %475 ], [ %479, %554 ], [ %479, %558 ]
  store i64* %563, i64** %231, align 8, !tbaa !15
  br label %653

564:                                              ; preds = %385
  %565 = icmp eq i32 %263, 0
  br i1 %565, label %649, label %566

566:                                              ; preds = %564
  %567 = getelementptr inbounds i64, i64* %283, i64 %266
  %568 = shl nsw i64 %266, 3
  %569 = add nsw i64 %568, -8
  %570 = lshr exact i64 %569, 3
  %571 = add nuw nsw i64 %570, 1
  %572 = icmp ult i64 %569, 24
  br i1 %572, label %643, label %573

573:                                              ; preds = %566
  %574 = and i64 %571, 4611686018427387900
  %575 = getelementptr i64, i64* %283, i64 %574
  %576 = add nsw i64 %574, -4
  %577 = lshr exact i64 %576, 2
  %578 = add nuw nsw i64 %577, 1
  %579 = and i64 %578, 7
  %580 = icmp ult i64 %576, 28
  br i1 %580, label %628, label %581

581:                                              ; preds = %573
  %582 = and i64 %578, 9223372036854775800
  br label %583

583:                                              ; preds = %583, %581
  %584 = phi i64 [ 0, %581 ], [ %625, %583 ]
  %585 = phi i64 [ %582, %581 ], [ %626, %583 ]
  %586 = getelementptr i64, i64* %283, i64 %584
  %587 = bitcast i64* %586 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %587, align 8, !tbaa !13
  %588 = getelementptr i64, i64* %586, i64 2
  %589 = bitcast i64* %588 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %589, align 8, !tbaa !13
  %590 = or i64 %584, 4
  %591 = getelementptr i64, i64* %283, i64 %590
  %592 = bitcast i64* %591 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %592, align 8, !tbaa !13
  %593 = getelementptr i64, i64* %591, i64 2
  %594 = bitcast i64* %593 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %594, align 8, !tbaa !13
  %595 = or i64 %584, 8
  %596 = getelementptr i64, i64* %283, i64 %595
  %597 = bitcast i64* %596 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %597, align 8, !tbaa !13
  %598 = getelementptr i64, i64* %596, i64 2
  %599 = bitcast i64* %598 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %599, align 8, !tbaa !13
  %600 = or i64 %584, 12
  %601 = getelementptr i64, i64* %283, i64 %600
  %602 = bitcast i64* %601 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %602, align 8, !tbaa !13
  %603 = getelementptr i64, i64* %601, i64 2
  %604 = bitcast i64* %603 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %604, align 8, !tbaa !13
  %605 = or i64 %584, 16
  %606 = getelementptr i64, i64* %283, i64 %605
  %607 = bitcast i64* %606 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %607, align 8, !tbaa !13
  %608 = getelementptr i64, i64* %606, i64 2
  %609 = bitcast i64* %608 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %609, align 8, !tbaa !13
  %610 = or i64 %584, 20
  %611 = getelementptr i64, i64* %283, i64 %610
  %612 = bitcast i64* %611 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %612, align 8, !tbaa !13
  %613 = getelementptr i64, i64* %611, i64 2
  %614 = bitcast i64* %613 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %614, align 8, !tbaa !13
  %615 = or i64 %584, 24
  %616 = getelementptr i64, i64* %283, i64 %615
  %617 = bitcast i64* %616 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %617, align 8, !tbaa !13
  %618 = getelementptr i64, i64* %616, i64 2
  %619 = bitcast i64* %618 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %619, align 8, !tbaa !13
  %620 = or i64 %584, 28
  %621 = getelementptr i64, i64* %283, i64 %620
  %622 = bitcast i64* %621 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %622, align 8, !tbaa !13
  %623 = getelementptr i64, i64* %621, i64 2
  %624 = bitcast i64* %623 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %624, align 8, !tbaa !13
  %625 = add nuw i64 %584, 32
  %626 = add i64 %585, -8
  %627 = icmp eq i64 %626, 0
  br i1 %627, label %628, label %583, !llvm.loop !39

628:                                              ; preds = %583, %573
  %629 = phi i64 [ 0, %573 ], [ %625, %583 ]
  %630 = icmp eq i64 %579, 0
  br i1 %630, label %641, label %631

631:                                              ; preds = %628, %631
  %632 = phi i64 [ %638, %631 ], [ %629, %628 ]
  %633 = phi i64 [ %639, %631 ], [ %579, %628 ]
  %634 = getelementptr i64, i64* %283, i64 %632
  %635 = bitcast i64* %634 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %635, align 8, !tbaa !13
  %636 = getelementptr i64, i64* %634, i64 2
  %637 = bitcast i64* %636 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %637, align 8, !tbaa !13
  %638 = add nuw i64 %632, 4
  %639 = add i64 %633, -1
  %640 = icmp eq i64 %639, 0
  br i1 %640, label %641, label %631, !llvm.loop !40

641:                                              ; preds = %631, %628
  %642 = icmp eq i64 %571, %574
  br i1 %642, label %649, label %643

643:                                              ; preds = %566, %641
  %644 = phi i64* [ %283, %566 ], [ %575, %641 ]
  br label %645

645:                                              ; preds = %643, %645
  %646 = phi i64* [ %647, %645 ], [ %644, %643 ]
  store i64 1, i64* %646, align 8, !tbaa !13
  %647 = getelementptr inbounds i64, i64* %646, i64 1
  %648 = icmp eq i64* %647, %567
  br i1 %648, label %649, label %645, !llvm.loop !41

649:                                              ; preds = %645, %641, %564
  %650 = phi i64* [ %283, %564 ], [ %567, %641 ], [ %567, %645 ]
  %651 = icmp eq i64* %386, %650
  br i1 %651, label %653, label %652

652:                                              ; preds = %649
  store i64* %650, i64** %231, align 8, !tbaa !15
  br label %653

653:                                              ; preds = %652, %649, %562, %383, %380
  %654 = load i64*, i64** %226, align 8
  %655 = icmp sgt i32 %263, 0
  br i1 %655, label %656, label %727

656:                                              ; preds = %653
  %657 = icmp ult i32 %263, 4
  br i1 %657, label %720, label %658

658:                                              ; preds = %656
  %659 = and i64 %266, -4
  %660 = add nsw i64 %659, -4
  %661 = lshr exact i64 %660, 2
  %662 = add nuw nsw i64 %661, 1
  %663 = and i64 %662, 3
  %664 = icmp ult i64 %660, 12
  br i1 %664, label %701, label %665

665:                                              ; preds = %658
  %666 = and i64 %662, 9223372036854775804
  br label %667

667:                                              ; preds = %667, %665
  %668 = phi i64 [ 0, %665 ], [ %697, %667 ]
  %669 = phi <2 x i64> [ <i64 0, i64 1>, %665 ], [ %698, %667 ]
  %670 = phi i64 [ %666, %665 ], [ %699, %667 ]
  %671 = add <2 x i64> %669, <i64 2, i64 2>
  %672 = getelementptr inbounds i64, i64* %654, i64 %668
  %673 = bitcast i64* %672 to <2 x i64>*
  store <2 x i64> %669, <2 x i64>* %673, align 8, !tbaa !13
  %674 = getelementptr inbounds i64, i64* %672, i64 2
  %675 = bitcast i64* %674 to <2 x i64>*
  store <2 x i64> %671, <2 x i64>* %675, align 8, !tbaa !13
  %676 = or i64 %668, 4
  %677 = add <2 x i64> %669, <i64 4, i64 4>
  %678 = add <2 x i64> %669, <i64 6, i64 6>
  %679 = getelementptr inbounds i64, i64* %654, i64 %676
  %680 = bitcast i64* %679 to <2 x i64>*
  store <2 x i64> %677, <2 x i64>* %680, align 8, !tbaa !13
  %681 = getelementptr inbounds i64, i64* %679, i64 2
  %682 = bitcast i64* %681 to <2 x i64>*
  store <2 x i64> %678, <2 x i64>* %682, align 8, !tbaa !13
  %683 = or i64 %668, 8
  %684 = add <2 x i64> %669, <i64 8, i64 8>
  %685 = add <2 x i64> %669, <i64 10, i64 10>
  %686 = getelementptr inbounds i64, i64* %654, i64 %683
  %687 = bitcast i64* %686 to <2 x i64>*
  store <2 x i64> %684, <2 x i64>* %687, align 8, !tbaa !13
  %688 = getelementptr inbounds i64, i64* %686, i64 2
  %689 = bitcast i64* %688 to <2 x i64>*
  store <2 x i64> %685, <2 x i64>* %689, align 8, !tbaa !13
  %690 = or i64 %668, 12
  %691 = add <2 x i64> %669, <i64 12, i64 12>
  %692 = add <2 x i64> %669, <i64 14, i64 14>
  %693 = getelementptr inbounds i64, i64* %654, i64 %690
  %694 = bitcast i64* %693 to <2 x i64>*
  store <2 x i64> %691, <2 x i64>* %694, align 8, !tbaa !13
  %695 = getelementptr inbounds i64, i64* %693, i64 2
  %696 = bitcast i64* %695 to <2 x i64>*
  store <2 x i64> %692, <2 x i64>* %696, align 8, !tbaa !13
  %697 = add nuw i64 %668, 16
  %698 = add <2 x i64> %669, <i64 16, i64 16>
  %699 = add i64 %670, -4
  %700 = icmp eq i64 %699, 0
  br i1 %700, label %701, label %667, !llvm.loop !42

701:                                              ; preds = %667, %658
  %702 = phi i64 [ 0, %658 ], [ %697, %667 ]
  %703 = phi <2 x i64> [ <i64 0, i64 1>, %658 ], [ %698, %667 ]
  %704 = icmp eq i64 %663, 0
  br i1 %704, label %718, label %705

705:                                              ; preds = %701, %705
  %706 = phi i64 [ %714, %705 ], [ %702, %701 ]
  %707 = phi <2 x i64> [ %715, %705 ], [ %703, %701 ]
  %708 = phi i64 [ %716, %705 ], [ %663, %701 ]
  %709 = add <2 x i64> %707, <i64 2, i64 2>
  %710 = getelementptr inbounds i64, i64* %654, i64 %706
  %711 = bitcast i64* %710 to <2 x i64>*
  store <2 x i64> %707, <2 x i64>* %711, align 8, !tbaa !13
  %712 = getelementptr inbounds i64, i64* %710, i64 2
  %713 = bitcast i64* %712 to <2 x i64>*
  store <2 x i64> %709, <2 x i64>* %713, align 8, !tbaa !13
  %714 = add nuw i64 %706, 4
  %715 = add <2 x i64> %707, <i64 4, i64 4>
  %716 = add i64 %708, -1
  %717 = icmp eq i64 %716, 0
  br i1 %717, label %718, label %705, !llvm.loop !43

718:                                              ; preds = %705, %701
  %719 = icmp eq i64 %659, %266
  br i1 %719, label %727, label %720

720:                                              ; preds = %656, %718
  %721 = phi i64 [ 0, %656 ], [ %659, %718 ]
  br label %722

722:                                              ; preds = %720, %722
  %723 = phi i64 [ %725, %722 ], [ %721, %720 ]
  %724 = getelementptr inbounds i64, i64* %654, i64 %723
  store i64 %723, i64* %724, align 8, !tbaa !13
  %725 = add nuw nsw i64 %723, 1
  %726 = icmp eq i64 %725, %266
  br i1 %726, label %727, label %722, !llvm.loop !44

727:                                              ; preds = %722, %718, %653
  %728 = load i32, i32* %2, align 4, !tbaa !5
  %729 = load i64*, i64** %233, align 8
  %730 = icmp sgt i32 %728, 0
  br i1 %730, label %731, label %733

731:                                              ; preds = %727
  %732 = zext i32 %728 to i64
  br label %761

733:                                              ; preds = %810, %727
  %734 = load i64, i64* %654, align 8, !tbaa !13
  %735 = icmp eq i64 %734, 0
  br i1 %735, label %744, label %736

736:                                              ; preds = %733, %736
  %737 = phi i64 [ %742, %736 ], [ %734, %733 ]
  %738 = phi i64* [ %741, %736 ], [ %654, %733 ]
  %739 = getelementptr inbounds i64, i64* %654, i64 %737
  %740 = load i64, i64* %739, align 8, !tbaa !13
  store i64 %740, i64* %738, align 8, !tbaa !13
  %741 = getelementptr inbounds i64, i64* %654, i64 %740
  %742 = load i64, i64* %741, align 8, !tbaa !13
  %743 = icmp eq i64 %740, %742
  br i1 %743, label %744, label %736, !llvm.loop !45

744:                                              ; preds = %736, %733
  %745 = phi i64 [ 0, %733 ], [ %740, %736 ]
  %746 = load i64*, i64** %233, align 8, !tbaa !9
  %747 = getelementptr inbounds i64, i64* %746, i64 %745
  %748 = load i64, i64* %747, align 8, !tbaa !13
  %749 = load i32, i32* %1, align 4, !tbaa !5
  %750 = sext i32 %749 to i64
  %751 = icmp ne i64 %748, %750
  %752 = zext i1 %751 to i32
  %753 = add nuw nsw i32 %265, %752
  %754 = add nuw nsw i64 %264, 1
  %755 = sext i32 %728 to i64
  %756 = icmp slt i64 %754, %755
  br i1 %756, label %261, label %258, !llvm.loop !46

757:                                              ; preds = %273, %293
  %758 = landingpad { i8*, i32 }
          cleanup
  br label %863

759:                                              ; preds = %291
  %760 = landingpad { i8*, i32 }
          cleanup
  br label %863

761:                                              ; preds = %731, %810
  %762 = phi i64 [ 0, %731 ], [ %811, %810 ]
  %763 = icmp eq i64 %264, %762
  br i1 %763, label %810, label %764

764:                                              ; preds = %761
  %765 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %762, i32 0
  %766 = load i64, i64* %765, align 8, !tbaa !26
  %767 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %762, i32 1
  %768 = load i64, i64* %767, align 8, !tbaa !28
  %769 = getelementptr inbounds i64, i64* %654, i64 %766
  %770 = load i64, i64* %769, align 8, !tbaa !13
  %771 = icmp eq i64 %770, %766
  br i1 %771, label %780, label %772

772:                                              ; preds = %764, %772
  %773 = phi i64 [ %778, %772 ], [ %770, %764 ]
  %774 = phi i64* [ %777, %772 ], [ %769, %764 ]
  %775 = getelementptr inbounds i64, i64* %654, i64 %773
  %776 = load i64, i64* %775, align 8, !tbaa !13
  store i64 %776, i64* %774, align 8, !tbaa !13
  %777 = getelementptr inbounds i64, i64* %654, i64 %776
  %778 = load i64, i64* %777, align 8, !tbaa !13
  %779 = icmp eq i64 %776, %778
  br i1 %779, label %780, label %772, !llvm.loop !45

780:                                              ; preds = %772, %764
  %781 = phi i64 [ %766, %764 ], [ %776, %772 ]
  %782 = getelementptr inbounds i64, i64* %654, i64 %768
  %783 = load i64, i64* %782, align 8, !tbaa !13
  %784 = icmp eq i64 %783, %768
  br i1 %784, label %793, label %785

785:                                              ; preds = %780, %785
  %786 = phi i64 [ %791, %785 ], [ %783, %780 ]
  %787 = phi i64* [ %790, %785 ], [ %782, %780 ]
  %788 = getelementptr inbounds i64, i64* %654, i64 %786
  %789 = load i64, i64* %788, align 8, !tbaa !13
  store i64 %789, i64* %787, align 8, !tbaa !13
  %790 = getelementptr inbounds i64, i64* %654, i64 %789
  %791 = load i64, i64* %790, align 8, !tbaa !13
  %792 = icmp eq i64 %789, %791
  br i1 %792, label %793, label %785, !llvm.loop !45

793:                                              ; preds = %785, %780
  %794 = phi i64 [ %768, %780 ], [ %789, %785 ]
  %795 = icmp eq i64 %781, %794
  br i1 %795, label %810, label %796

796:                                              ; preds = %793
  %797 = getelementptr inbounds i64, i64* %729, i64 %781
  %798 = load i64, i64* %797, align 8, !tbaa !13
  %799 = getelementptr inbounds i64, i64* %729, i64 %794
  %800 = load i64, i64* %799, align 8, !tbaa !13
  %801 = icmp slt i64 %798, %800
  %802 = select i1 %801, i64 %794, i64 %781
  %803 = select i1 %801, i64 %781, i64 %794
  %804 = getelementptr inbounds i64, i64* %729, i64 %803
  %805 = load i64, i64* %804, align 8, !tbaa !13
  %806 = getelementptr inbounds i64, i64* %729, i64 %802
  %807 = load i64, i64* %806, align 8, !tbaa !13
  %808 = add nsw i64 %807, %805
  store i64 %808, i64* %806, align 8, !tbaa !13
  %809 = getelementptr inbounds i64, i64* %654, i64 %803
  store i64 %802, i64* %809, align 8, !tbaa !13
  br label %810

810:                                              ; preds = %796, %793, %761
  %811 = add nuw nsw i64 %762, 1
  %812 = icmp eq i64 %811, %732
  br i1 %812, label %733, label %761, !llvm.loop !47

813:                                              ; preds = %258
  %814 = bitcast %"class.std::basic_ostream"* %260 to i8**
  %815 = load i8*, i8** %814, align 8, !tbaa !48
  %816 = getelementptr i8, i8* %815, i64 -24
  %817 = bitcast i8* %816 to i64*
  %818 = load i64, i64* %817, align 8
  %819 = bitcast %"class.std::basic_ostream"* %260 to i8*
  %820 = add nsw i64 %818, 240
  %821 = getelementptr inbounds i8, i8* %819, i64 %820
  %822 = bitcast i8* %821 to %"class.std::ctype"**
  %823 = load %"class.std::ctype"*, %"class.std::ctype"** %822, align 8, !tbaa !50
  %824 = icmp eq %"class.std::ctype"* %823, null
  br i1 %824, label %825, label %827

825:                                              ; preds = %813
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %826 unwind label %861

826:                                              ; preds = %825
  unreachable

827:                                              ; preds = %813
  %828 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %823, i64 0, i32 8
  %829 = load i8, i8* %828, align 8, !tbaa !53
  %830 = icmp eq i8 %829, 0
  br i1 %830, label %834, label %831

831:                                              ; preds = %827
  %832 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %823, i64 0, i32 9, i64 10
  %833 = load i8, i8* %832, align 1, !tbaa !55
  br label %841

834:                                              ; preds = %827
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %823)
          to label %835 unwind label %861

835:                                              ; preds = %834
  %836 = bitcast %"class.std::ctype"* %823 to i8 (%"class.std::ctype"*, i8)***
  %837 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %836, align 8, !tbaa !48
  %838 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %837, i64 6
  %839 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %838, align 8
  %840 = invoke signext i8 %839(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %823, i8 signext 10)
          to label %841 unwind label %861

841:                                              ; preds = %835, %831
  %842 = phi i8 [ %833, %831 ], [ %840, %835 ]
  %843 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260, i8 signext %842)
          to label %844 unwind label %861

844:                                              ; preds = %841
  %845 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %843)
          to label %846 unwind label %861

846:                                              ; preds = %844
  %847 = load i64*, i64** %233, align 8, !tbaa !9
  %848 = icmp eq i64* %847, null
  br i1 %848, label %851, label %849

849:                                              ; preds = %846
  %850 = bitcast i64* %847 to i8*
  call void @_ZdlPv(i8* nonnull %850) #14
  br label %851

851:                                              ; preds = %849, %846
  %852 = load i64*, i64** %226, align 8, !tbaa !9
  %853 = icmp eq i64* %852, null
  br i1 %853, label %856, label %854

854:                                              ; preds = %851
  %855 = bitcast i64* %852 to i8*
  call void @_ZdlPv(i8* nonnull %855) #14
  br label %856

856:                                              ; preds = %851, %854
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %22) #14
  %857 = icmp eq %"struct.std::pair"* %21, null
  br i1 %857, label %860, label %858

858:                                              ; preds = %856
  %859 = bitcast %"struct.std::pair"* %21 to i8*
  call void @_ZdlPv(i8* nonnull %859) #14
  br label %860

860:                                              ; preds = %856, %858
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  ret i32 0

861:                                              ; preds = %844, %841, %835, %834, %825, %258
  %862 = landingpad { i8*, i32 }
          cleanup
  br label %863

863:                                              ; preds = %757, %759, %861, %256
  %864 = phi { i8*, i32 } [ %257, %256 ], [ %862, %861 ], [ %758, %757 ], [ %760, %759 ]
  call void @_ZN9UnionFindD2Ev(%class.UnionFind* nonnull align 8 dereferenceable(48) %3) #14
  br label %865

865:                                              ; preds = %238, %211, %207, %863
  %866 = phi { i8*, i32 } [ %864, %863 ], [ %239, %238 ], [ %208, %211 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %22) #14
  %867 = icmp eq %"struct.std::pair"* %21, null
  br i1 %867, label %870, label %868

868:                                              ; preds = %865
  %869 = bitcast %"struct.std::pair"* %21 to i8*
  call void @_ZdlPv(i8* nonnull %869) #14
  br label %870

870:                                              ; preds = %868, %865
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  resume { i8*, i32 } %866
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s138781017.cpp() #11 section ".text.startup" {
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
!26 = !{!27, !14, i64 0}
!27 = !{!"_ZTSSt4pairIxxE", !14, i64 0, !14, i64 8}
!28 = !{!27, !14, i64 8}
!29 = distinct !{!29, !17}
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
!42 = distinct !{!42, !17, !18}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !17, !22, !18}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !8, i64 0}
!50 = !{!51, !11, i64 240}
!51 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !52, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!52 = !{!"bool", !7, i64 0}
!53 = !{!54, !7, i64 56}
!54 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !52, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!55 = !{!7, !7, i64 0}
