; ModuleID = 'Project_CodeNet_C++1400/p03575/s239012382.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s239012382.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::pair" = type { i32, i32 }

$_ZN9UnionFindIiED2Ev = comdat any

$_ZN9UnionFindIiE4rootEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s239012382.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.UnionFind, align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 3
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #14
  %17 = bitcast i8* %16 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %16, i8 0, i64 %15, i1 false)
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %246

20:                                               ; preds = %253, %12, %14
  %21 = phi %"struct.std::pair"* [ %17, %14 ], [ null, %12 ], [ %17, %253 ]
  %22 = bitcast %class.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %22) #12
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %27 unwind label %263

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %22, i8 0, i64 24, i1 false) #12
  %29 = icmp eq i32 %23, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %24, 2
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #14
          to label %33 unwind label %263

33:                                               ; preds = %30
  %34 = bitcast i8* %32 to i32*
  %35 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %36 = bitcast %class.UnionFind* %3 to i8**
  store i8* %32, i8** %36, align 16, !tbaa !9
  %37 = getelementptr inbounds i32, i32* %34, i64 %24
  %38 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %37, i32** %38, align 16, !tbaa !12
  store i32 0, i32* %34, align 4, !tbaa !5
  %39 = getelementptr inbounds i8, i8* %32, i64 4
  %40 = bitcast i8* %39 to i32*
  %41 = icmp eq i32 %23, 1
  br i1 %41, label %52, label %42

42:                                               ; preds = %33
  %43 = add nsw i64 %31, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %39, i8 0, i64 %43, i1 false)
  br label %52

44:                                               ; preds = %28
  %45 = getelementptr inbounds i32, i32* null, i64 %24
  %46 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %45, i32** %46, align 16, !tbaa !12
  %47 = bitcast %class.UnionFind* %3 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %47, align 16, !tbaa !13
  %48 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 1
  %49 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %50 = bitcast %"class.std::vector.0"* %48 to i64*
  store i64 0, i64* %50, align 8
  store i32* %45, i32** %49, align 8, !tbaa !12
  %51 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* null, i32** %51, align 16, !tbaa !14
  br label %236

52:                                               ; preds = %42, %33
  %53 = phi i32* [ %37, %42 ], [ %40, %33 ]
  %54 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !14
  %55 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 1
  %56 = bitcast %"class.std::vector.0"* %55 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false) #12
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %31) #14
          to label %58 unwind label %230

58:                                               ; preds = %52
  %59 = bitcast i8* %57 to i32*
  %60 = bitcast %"class.std::vector.0"* %55 to i8**
  store i8* %57, i8** %60, align 8, !tbaa !9
  %61 = getelementptr inbounds i32, i32* %59, i64 %24
  %62 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !12
  %63 = shl nsw i64 %24, 2
  %64 = add nsw i64 %63, -4
  %65 = lshr exact i64 %64, 2
  %66 = add nuw nsw i64 %65, 1
  %67 = icmp ult i64 %64, 28
  br i1 %67, label %138, label %68

68:                                               ; preds = %58
  %69 = and i64 %66, 9223372036854775800
  %70 = getelementptr i32, i32* %59, i64 %69
  %71 = add nsw i64 %69, -8
  %72 = lshr exact i64 %71, 3
  %73 = add nuw nsw i64 %72, 1
  %74 = and i64 %73, 7
  %75 = icmp ult i64 %71, 56
  br i1 %75, label %123, label %76

76:                                               ; preds = %68
  %77 = and i64 %73, 4611686018427387896
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %120, %78 ]
  %80 = phi i64 [ %77, %76 ], [ %121, %78 ]
  %81 = getelementptr i32, i32* %59, i64 %79
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 4, !tbaa !5
  %83 = getelementptr i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %84, align 4, !tbaa !5
  %85 = or i64 %79, 8
  %86 = getelementptr i32, i32* %59, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %87, align 4, !tbaa !5
  %88 = getelementptr i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %89, align 4, !tbaa !5
  %90 = or i64 %79, 16
  %91 = getelementptr i32, i32* %59, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %92, align 4, !tbaa !5
  %93 = getelementptr i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %94, align 4, !tbaa !5
  %95 = or i64 %79, 24
  %96 = getelementptr i32, i32* %59, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %97, align 4, !tbaa !5
  %98 = getelementptr i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %99, align 4, !tbaa !5
  %100 = or i64 %79, 32
  %101 = getelementptr i32, i32* %59, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %102, align 4, !tbaa !5
  %103 = getelementptr i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %104, align 4, !tbaa !5
  %105 = or i64 %79, 40
  %106 = getelementptr i32, i32* %59, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %107, align 4, !tbaa !5
  %108 = getelementptr i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %109, align 4, !tbaa !5
  %110 = or i64 %79, 48
  %111 = getelementptr i32, i32* %59, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %112, align 4, !tbaa !5
  %113 = getelementptr i32, i32* %111, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %114, align 4, !tbaa !5
  %115 = or i64 %79, 56
  %116 = getelementptr i32, i32* %59, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %117, align 4, !tbaa !5
  %118 = getelementptr i32, i32* %116, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %119, align 4, !tbaa !5
  %120 = add nuw i64 %79, 64
  %121 = add i64 %80, -8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %78, !llvm.loop !15

123:                                              ; preds = %78, %68
  %124 = phi i64 [ 0, %68 ], [ %120, %78 ]
  %125 = icmp eq i64 %74, 0
  br i1 %125, label %136, label %126

126:                                              ; preds = %123, %126
  %127 = phi i64 [ %133, %126 ], [ %124, %123 ]
  %128 = phi i64 [ %134, %126 ], [ %74, %123 ]
  %129 = getelementptr i32, i32* %59, i64 %127
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %130, align 4, !tbaa !5
  %131 = getelementptr i32, i32* %129, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %132, align 4, !tbaa !5
  %133 = add nuw i64 %127, 8
  %134 = add i64 %128, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %126, !llvm.loop !18

136:                                              ; preds = %126, %123
  %137 = icmp eq i64 %66, %69
  br i1 %137, label %144, label %138

138:                                              ; preds = %58, %136
  %139 = phi i32* [ %59, %58 ], [ %70, %136 ]
  br label %140

140:                                              ; preds = %138, %140
  %141 = phi i32* [ %142, %140 ], [ %139, %138 ]
  store i32 1, i32* %141, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %141, i64 1
  %143 = icmp eq i32* %142, %61
  br i1 %143, label %144, label %140, !llvm.loop !20

144:                                              ; preds = %140, %136
  %145 = load i32*, i32** %35, align 16, !tbaa !13
  %146 = load i32*, i32** %54, align 8, !tbaa !13
  %147 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* %61, i32** %147, align 16, !tbaa !14
  %148 = icmp eq i32* %145, %146
  br i1 %148, label %236, label %149

149:                                              ; preds = %144
  %150 = ptrtoint i32* %146 to i64
  %151 = ptrtoint i32* %145 to i64
  %152 = add i64 %150, -4
  %153 = sub i64 %152, %151
  %154 = lshr i64 %153, 2
  %155 = add nuw nsw i64 %154, 1
  %156 = icmp ult i64 %153, 28
  br i1 %156, label %221, label %157

157:                                              ; preds = %149
  %158 = and i64 %155, 9223372036854775800
  %159 = trunc i64 %158 to i32
  %160 = getelementptr i32, i32* %145, i64 %158
  %161 = add nsw i64 %158, -8
  %162 = lshr exact i64 %161, 3
  %163 = add nuw nsw i64 %162, 1
  %164 = and i64 %163, 3
  %165 = icmp ult i64 %161, 24
  br i1 %165, label %202, label %166

166:                                              ; preds = %157
  %167 = and i64 %163, 4611686018427387900
  br label %168

168:                                              ; preds = %168, %166
  %169 = phi i64 [ 0, %166 ], [ %198, %168 ]
  %170 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %166 ], [ %199, %168 ]
  %171 = phi i64 [ %167, %166 ], [ %200, %168 ]
  %172 = add <4 x i32> %170, <i32 4, i32 4, i32 4, i32 4>
  %173 = getelementptr i32, i32* %145, i64 %169
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %174, align 4, !tbaa !5
  %175 = getelementptr i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %176, align 4, !tbaa !5
  %177 = or i64 %169, 8
  %178 = add <4 x i32> %170, <i32 8, i32 8, i32 8, i32 8>
  %179 = add <4 x i32> %170, <i32 12, i32 12, i32 12, i32 12>
  %180 = getelementptr i32, i32* %145, i64 %177
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %181, align 4, !tbaa !5
  %182 = getelementptr i32, i32* %180, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %183, align 4, !tbaa !5
  %184 = or i64 %169, 16
  %185 = add <4 x i32> %170, <i32 16, i32 16, i32 16, i32 16>
  %186 = add <4 x i32> %170, <i32 20, i32 20, i32 20, i32 20>
  %187 = getelementptr i32, i32* %145, i64 %184
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %188, align 4, !tbaa !5
  %189 = getelementptr i32, i32* %187, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %190, align 4, !tbaa !5
  %191 = or i64 %169, 24
  %192 = add <4 x i32> %170, <i32 24, i32 24, i32 24, i32 24>
  %193 = add <4 x i32> %170, <i32 28, i32 28, i32 28, i32 28>
  %194 = getelementptr i32, i32* %145, i64 %191
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %195, align 4, !tbaa !5
  %196 = getelementptr i32, i32* %194, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %197, align 4, !tbaa !5
  %198 = add nuw i64 %169, 32
  %199 = add <4 x i32> %170, <i32 32, i32 32, i32 32, i32 32>
  %200 = add i64 %171, -4
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %168, !llvm.loop !22

202:                                              ; preds = %168, %157
  %203 = phi i64 [ 0, %157 ], [ %198, %168 ]
  %204 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %157 ], [ %199, %168 ]
  %205 = icmp eq i64 %164, 0
  br i1 %205, label %219, label %206

206:                                              ; preds = %202, %206
  %207 = phi i64 [ %215, %206 ], [ %203, %202 ]
  %208 = phi <4 x i32> [ %216, %206 ], [ %204, %202 ]
  %209 = phi i64 [ %217, %206 ], [ %164, %202 ]
  %210 = add <4 x i32> %208, <i32 4, i32 4, i32 4, i32 4>
  %211 = getelementptr i32, i32* %145, i64 %207
  %212 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %212, align 4, !tbaa !5
  %213 = getelementptr i32, i32* %211, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %214, align 4, !tbaa !5
  %215 = add nuw i64 %207, 8
  %216 = add <4 x i32> %208, <i32 8, i32 8, i32 8, i32 8>
  %217 = add i64 %209, -1
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %206, !llvm.loop !23

219:                                              ; preds = %206, %202
  %220 = icmp eq i64 %155, %158
  br i1 %220, label %236, label %221

221:                                              ; preds = %149, %219
  %222 = phi i32 [ 0, %149 ], [ %159, %219 ]
  %223 = phi i32* [ %145, %149 ], [ %160, %219 ]
  br label %224

224:                                              ; preds = %221, %224
  %225 = phi i32 [ %227, %224 ], [ %222, %221 ]
  %226 = phi i32* [ %228, %224 ], [ %223, %221 ]
  store i32 %225, i32* %226, align 4, !tbaa !5
  %227 = add nuw nsw i32 %225, 1
  %228 = getelementptr inbounds i32, i32* %226, i64 1
  %229 = icmp eq i32* %228, %146
  br i1 %229, label %236, label %224, !llvm.loop !24

230:                                              ; preds = %52
  %231 = landingpad { i8*, i32 }
          cleanup
  %232 = load i32*, i32** %35, align 16, !tbaa !9
  %233 = icmp eq i32* %232, null
  br i1 %233, label %557, label %234

234:                                              ; preds = %230
  %235 = bitcast i32* %232 to i8*
  call void @_ZdlPv(i8* nonnull %235) #12
  br label %557

236:                                              ; preds = %224, %219, %44, %144
  %237 = phi i32* [ null, %44 ], [ %59, %144 ], [ %59, %219 ], [ %59, %224 ]
  %238 = phi i32* [ null, %44 ], [ %145, %144 ], [ %146, %219 ], [ %146, %224 ]
  %239 = phi i32* [ null, %44 ], [ %145, %144 ], [ %145, %219 ], [ %145, %224 ]
  %240 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %241 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %242 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %243 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %244 = load i32, i32* %2, align 4, !tbaa !5
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %260, label %265

246:                                              ; preds = %14, %253
  %247 = phi i64 [ %254, %253 ], [ 0, %14 ]
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %247, i32 0
  %249 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %248)
          to label %250 unwind label %258

250:                                              ; preds = %246
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %247, i32 1
  %252 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %249, i32* nonnull align 4 dereferenceable(4) %251)
          to label %253 unwind label %258

253:                                              ; preds = %250
  %254 = add nuw i64 %247, 1
  %255 = load i32, i32* %2, align 4, !tbaa !5
  %256 = zext i32 %255 to i64
  %257 = icmp eq i64 %254, %256
  br i1 %257, label %20, label %246, !llvm.loop !25

258:                                              ; preds = %246, %250
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %560

260:                                              ; preds = %489, %236
  %261 = phi i32 [ 0, %236 ], [ %497, %489 ]
  %262 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %261)
          to label %505 unwind label %553

263:                                              ; preds = %30, %26
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %557

265:                                              ; preds = %236, %502
  %266 = phi i32* [ %491, %502 ], [ %237, %236 ]
  %267 = phi i32* [ %504, %502 ], [ %238, %236 ]
  %268 = phi i32* [ %503, %502 ], [ %239, %236 ]
  %269 = phi i64 [ %498, %502 ], [ 0, %236 ]
  %270 = phi i32 [ %497, %502 ], [ 0, %236 ]
  %271 = ptrtoint i32* %266 to i64
  %272 = icmp eq i32* %268, %267
  br i1 %272, label %354, label %273

273:                                              ; preds = %265
  %274 = ptrtoint i32* %268 to i64
  %275 = ptrtoint i32* %267 to i64
  %276 = add i64 %275, -4
  %277 = sub i64 %276, %274
  %278 = lshr i64 %277, 2
  %279 = add nuw nsw i64 %278, 1
  %280 = icmp ult i64 %277, 28
  br i1 %280, label %345, label %281

281:                                              ; preds = %273
  %282 = and i64 %279, 9223372036854775800
  %283 = trunc i64 %282 to i32
  %284 = getelementptr i32, i32* %268, i64 %282
  %285 = add nsw i64 %282, -8
  %286 = lshr exact i64 %285, 3
  %287 = add nuw nsw i64 %286, 1
  %288 = and i64 %287, 3
  %289 = icmp ult i64 %285, 24
  br i1 %289, label %326, label %290

290:                                              ; preds = %281
  %291 = and i64 %287, 4611686018427387900
  br label %292

292:                                              ; preds = %292, %290
  %293 = phi i64 [ 0, %290 ], [ %322, %292 ]
  %294 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %290 ], [ %323, %292 ]
  %295 = phi i64 [ %291, %290 ], [ %324, %292 ]
  %296 = add <4 x i32> %294, <i32 4, i32 4, i32 4, i32 4>
  %297 = getelementptr i32, i32* %268, i64 %293
  %298 = bitcast i32* %297 to <4 x i32>*
  store <4 x i32> %294, <4 x i32>* %298, align 4, !tbaa !5
  %299 = getelementptr i32, i32* %297, i64 4
  %300 = bitcast i32* %299 to <4 x i32>*
  store <4 x i32> %296, <4 x i32>* %300, align 4, !tbaa !5
  %301 = or i64 %293, 8
  %302 = add <4 x i32> %294, <i32 8, i32 8, i32 8, i32 8>
  %303 = add <4 x i32> %294, <i32 12, i32 12, i32 12, i32 12>
  %304 = getelementptr i32, i32* %268, i64 %301
  %305 = bitcast i32* %304 to <4 x i32>*
  store <4 x i32> %302, <4 x i32>* %305, align 4, !tbaa !5
  %306 = getelementptr i32, i32* %304, i64 4
  %307 = bitcast i32* %306 to <4 x i32>*
  store <4 x i32> %303, <4 x i32>* %307, align 4, !tbaa !5
  %308 = or i64 %293, 16
  %309 = add <4 x i32> %294, <i32 16, i32 16, i32 16, i32 16>
  %310 = add <4 x i32> %294, <i32 20, i32 20, i32 20, i32 20>
  %311 = getelementptr i32, i32* %268, i64 %308
  %312 = bitcast i32* %311 to <4 x i32>*
  store <4 x i32> %309, <4 x i32>* %312, align 4, !tbaa !5
  %313 = getelementptr i32, i32* %311, i64 4
  %314 = bitcast i32* %313 to <4 x i32>*
  store <4 x i32> %310, <4 x i32>* %314, align 4, !tbaa !5
  %315 = or i64 %293, 24
  %316 = add <4 x i32> %294, <i32 24, i32 24, i32 24, i32 24>
  %317 = add <4 x i32> %294, <i32 28, i32 28, i32 28, i32 28>
  %318 = getelementptr i32, i32* %268, i64 %315
  %319 = bitcast i32* %318 to <4 x i32>*
  store <4 x i32> %316, <4 x i32>* %319, align 4, !tbaa !5
  %320 = getelementptr i32, i32* %318, i64 4
  %321 = bitcast i32* %320 to <4 x i32>*
  store <4 x i32> %317, <4 x i32>* %321, align 4, !tbaa !5
  %322 = add nuw i64 %293, 32
  %323 = add <4 x i32> %294, <i32 32, i32 32, i32 32, i32 32>
  %324 = add i64 %295, -4
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %292, !llvm.loop !26

326:                                              ; preds = %292, %281
  %327 = phi i64 [ 0, %281 ], [ %322, %292 ]
  %328 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %281 ], [ %323, %292 ]
  %329 = icmp eq i64 %288, 0
  br i1 %329, label %343, label %330

330:                                              ; preds = %326, %330
  %331 = phi i64 [ %339, %330 ], [ %327, %326 ]
  %332 = phi <4 x i32> [ %340, %330 ], [ %328, %326 ]
  %333 = phi i64 [ %341, %330 ], [ %288, %326 ]
  %334 = add <4 x i32> %332, <i32 4, i32 4, i32 4, i32 4>
  %335 = getelementptr i32, i32* %268, i64 %331
  %336 = bitcast i32* %335 to <4 x i32>*
  store <4 x i32> %332, <4 x i32>* %336, align 4, !tbaa !5
  %337 = getelementptr i32, i32* %335, i64 4
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> %334, <4 x i32>* %338, align 4, !tbaa !5
  %339 = add nuw i64 %331, 8
  %340 = add <4 x i32> %332, <i32 8, i32 8, i32 8, i32 8>
  %341 = add i64 %333, -1
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %343, label %330, !llvm.loop !27

343:                                              ; preds = %330, %326
  %344 = icmp eq i64 %279, %282
  br i1 %344, label %354, label %345

345:                                              ; preds = %273, %343
  %346 = phi i32 [ 0, %273 ], [ %283, %343 ]
  %347 = phi i32* [ %268, %273 ], [ %284, %343 ]
  br label %348

348:                                              ; preds = %345, %348
  %349 = phi i32 [ %351, %348 ], [ %346, %345 ]
  %350 = phi i32* [ %352, %348 ], [ %347, %345 ]
  store i32 %349, i32* %350, align 4, !tbaa !5
  %351 = add nuw nsw i32 %349, 1
  %352 = getelementptr inbounds i32, i32* %350, i64 1
  %353 = icmp eq i32* %352, %267
  br i1 %353, label %354, label %348, !llvm.loop !28

354:                                              ; preds = %348, %343, %265
  %355 = load i32*, i32** %243, align 16, !tbaa !13
  %356 = icmp eq i32* %266, %355
  br i1 %356, label %440, label %357

357:                                              ; preds = %354
  %358 = ptrtoint i32* %355 to i64
  %359 = add i64 %358, -4
  %360 = sub i64 %359, %271
  %361 = lshr i64 %360, 2
  %362 = add nuw nsw i64 %361, 1
  %363 = icmp ult i64 %360, 28
  br i1 %363, label %434, label %364

364:                                              ; preds = %357
  %365 = and i64 %362, 9223372036854775800
  %366 = getelementptr i32, i32* %266, i64 %365
  %367 = add nsw i64 %365, -8
  %368 = lshr exact i64 %367, 3
  %369 = add nuw nsw i64 %368, 1
  %370 = and i64 %369, 7
  %371 = icmp ult i64 %367, 56
  br i1 %371, label %419, label %372

372:                                              ; preds = %364
  %373 = and i64 %369, 4611686018427387896
  br label %374

374:                                              ; preds = %374, %372
  %375 = phi i64 [ 0, %372 ], [ %416, %374 ]
  %376 = phi i64 [ %373, %372 ], [ %417, %374 ]
  %377 = getelementptr i32, i32* %266, i64 %375
  %378 = bitcast i32* %377 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %378, align 4, !tbaa !5
  %379 = getelementptr i32, i32* %377, i64 4
  %380 = bitcast i32* %379 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %380, align 4, !tbaa !5
  %381 = or i64 %375, 8
  %382 = getelementptr i32, i32* %266, i64 %381
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %383, align 4, !tbaa !5
  %384 = getelementptr i32, i32* %382, i64 4
  %385 = bitcast i32* %384 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %385, align 4, !tbaa !5
  %386 = or i64 %375, 16
  %387 = getelementptr i32, i32* %266, i64 %386
  %388 = bitcast i32* %387 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %388, align 4, !tbaa !5
  %389 = getelementptr i32, i32* %387, i64 4
  %390 = bitcast i32* %389 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %390, align 4, !tbaa !5
  %391 = or i64 %375, 24
  %392 = getelementptr i32, i32* %266, i64 %391
  %393 = bitcast i32* %392 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %393, align 4, !tbaa !5
  %394 = getelementptr i32, i32* %392, i64 4
  %395 = bitcast i32* %394 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %395, align 4, !tbaa !5
  %396 = or i64 %375, 32
  %397 = getelementptr i32, i32* %266, i64 %396
  %398 = bitcast i32* %397 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %398, align 4, !tbaa !5
  %399 = getelementptr i32, i32* %397, i64 4
  %400 = bitcast i32* %399 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %400, align 4, !tbaa !5
  %401 = or i64 %375, 40
  %402 = getelementptr i32, i32* %266, i64 %401
  %403 = bitcast i32* %402 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %403, align 4, !tbaa !5
  %404 = getelementptr i32, i32* %402, i64 4
  %405 = bitcast i32* %404 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %405, align 4, !tbaa !5
  %406 = or i64 %375, 48
  %407 = getelementptr i32, i32* %266, i64 %406
  %408 = bitcast i32* %407 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %408, align 4, !tbaa !5
  %409 = getelementptr i32, i32* %407, i64 4
  %410 = bitcast i32* %409 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %410, align 4, !tbaa !5
  %411 = or i64 %375, 56
  %412 = getelementptr i32, i32* %266, i64 %411
  %413 = bitcast i32* %412 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %413, align 4, !tbaa !5
  %414 = getelementptr i32, i32* %412, i64 4
  %415 = bitcast i32* %414 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %415, align 4, !tbaa !5
  %416 = add nuw i64 %375, 64
  %417 = add i64 %376, -8
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %419, label %374, !llvm.loop !29

419:                                              ; preds = %374, %364
  %420 = phi i64 [ 0, %364 ], [ %416, %374 ]
  %421 = icmp eq i64 %370, 0
  br i1 %421, label %432, label %422

422:                                              ; preds = %419, %422
  %423 = phi i64 [ %429, %422 ], [ %420, %419 ]
  %424 = phi i64 [ %430, %422 ], [ %370, %419 ]
  %425 = getelementptr i32, i32* %266, i64 %423
  %426 = bitcast i32* %425 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %426, align 4, !tbaa !5
  %427 = getelementptr i32, i32* %425, i64 4
  %428 = bitcast i32* %427 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %428, align 4, !tbaa !5
  %429 = add nuw i64 %423, 8
  %430 = add i64 %424, -1
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %432, label %422, !llvm.loop !30

432:                                              ; preds = %422, %419
  %433 = icmp eq i64 %362, %365
  br i1 %433, label %440, label %434

434:                                              ; preds = %357, %432
  %435 = phi i32* [ %266, %357 ], [ %366, %432 ]
  br label %436

436:                                              ; preds = %434, %436
  %437 = phi i32* [ %438, %436 ], [ %435, %434 ]
  store i32 1, i32* %437, align 4, !tbaa !5
  %438 = getelementptr inbounds i32, i32* %437, i64 1
  %439 = icmp eq i32* %438, %355
  br i1 %439, label %440, label %436, !llvm.loop !31

440:                                              ; preds = %436, %432, %354
  %441 = load i32, i32* %2, align 4, !tbaa !5
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %447

443:                                              ; preds = %482, %440
  %444 = invoke i32 @_ZN9UnionFindIiE4rootEi(%class.UnionFind* nonnull align 8 dereferenceable(48) %3, i32 0)
          to label %489 unwind label %445

445:                                              ; preds = %443
  %446 = landingpad { i8*, i32 }
          cleanup
  br label %555

447:                                              ; preds = %440, %482
  %448 = phi i64 [ %483, %482 ], [ 0, %440 ]
  %449 = icmp eq i64 %269, %448
  br i1 %449, label %482, label %450

450:                                              ; preds = %447
  %451 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %448, i32 0
  %452 = load i32, i32* %451, align 4, !tbaa !32
  %453 = add nsw i32 %452, -1
  %454 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %448, i32 1
  %455 = load i32, i32* %454, align 4, !tbaa !34
  %456 = invoke i32 @_ZN9UnionFindIiE4rootEi(%class.UnionFind* nonnull align 8 dereferenceable(48) %3, i32 %453)
          to label %457 unwind label %487

457:                                              ; preds = %450
  %458 = add nsw i32 %455, -1
  %459 = invoke i32 @_ZN9UnionFindIiE4rootEi(%class.UnionFind* nonnull align 8 dereferenceable(48) %3, i32 %458)
          to label %460 unwind label %487

460:                                              ; preds = %457
  %461 = icmp eq i32 %456, %459
  br i1 %461, label %482, label %462

462:                                              ; preds = %460
  %463 = sext i32 %456 to i64
  %464 = load i32*, i32** %242, align 8, !tbaa !9
  %465 = getelementptr inbounds i32, i32* %464, i64 %463
  %466 = load i32, i32* %465, align 4, !tbaa !5
  %467 = sext i32 %459 to i64
  %468 = getelementptr inbounds i32, i32* %464, i64 %467
  %469 = load i32, i32* %468, align 4, !tbaa !5
  %470 = icmp slt i32 %466, %469
  %471 = select i1 %470, i32 %459, i32 %456
  %472 = select i1 %470, i32 %456, i32 %459
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, i32* %464, i64 %473
  %475 = load i32, i32* %474, align 4, !tbaa !5
  %476 = sext i32 %471 to i64
  %477 = getelementptr inbounds i32, i32* %464, i64 %476
  %478 = load i32, i32* %477, align 4, !tbaa !5
  %479 = add nsw i32 %478, %475
  store i32 %479, i32* %477, align 4, !tbaa !5
  %480 = load i32*, i32** %240, align 16, !tbaa !9
  %481 = getelementptr inbounds i32, i32* %480, i64 %473
  store i32 %471, i32* %481, align 4, !tbaa !5
  br label %482

482:                                              ; preds = %462, %460, %447
  %483 = add nuw i64 %448, 1
  %484 = load i32, i32* %2, align 4, !tbaa !5
  %485 = zext i32 %484 to i64
  %486 = icmp eq i64 %483, %485
  br i1 %486, label %443, label %447, !llvm.loop !35

487:                                              ; preds = %457, %450
  %488 = landingpad { i8*, i32 }
          cleanup
  br label %555

489:                                              ; preds = %443
  %490 = sext i32 %444 to i64
  %491 = load i32*, i32** %242, align 8, !tbaa !9
  %492 = getelementptr inbounds i32, i32* %491, i64 %490
  %493 = load i32, i32* %492, align 4, !tbaa !5
  %494 = load i32, i32* %1, align 4, !tbaa !5
  %495 = icmp slt i32 %493, %494
  %496 = zext i1 %495 to i32
  %497 = add nuw nsw i32 %270, %496
  %498 = add nuw i64 %269, 1
  %499 = load i32, i32* %2, align 4, !tbaa !5
  %500 = zext i32 %499 to i64
  %501 = icmp eq i64 %498, %500
  br i1 %501, label %260, label %502, !llvm.loop !36

502:                                              ; preds = %489
  %503 = load i32*, i32** %240, align 16, !tbaa !13
  %504 = load i32*, i32** %241, align 8, !tbaa !13
  br label %265

505:                                              ; preds = %260
  %506 = bitcast %"class.std::basic_ostream"* %262 to i8**
  %507 = load i8*, i8** %506, align 8, !tbaa !37
  %508 = getelementptr i8, i8* %507, i64 -24
  %509 = bitcast i8* %508 to i64*
  %510 = load i64, i64* %509, align 8
  %511 = bitcast %"class.std::basic_ostream"* %262 to i8*
  %512 = add nsw i64 %510, 240
  %513 = getelementptr inbounds i8, i8* %511, i64 %512
  %514 = bitcast i8* %513 to %"class.std::ctype"**
  %515 = load %"class.std::ctype"*, %"class.std::ctype"** %514, align 8, !tbaa !39
  %516 = icmp eq %"class.std::ctype"* %515, null
  br i1 %516, label %517, label %519

517:                                              ; preds = %505
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %518 unwind label %553

518:                                              ; preds = %517
  unreachable

519:                                              ; preds = %505
  %520 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %515, i64 0, i32 8
  %521 = load i8, i8* %520, align 8, !tbaa !42
  %522 = icmp eq i8 %521, 0
  br i1 %522, label %526, label %523

523:                                              ; preds = %519
  %524 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %515, i64 0, i32 9, i64 10
  %525 = load i8, i8* %524, align 1, !tbaa !44
  br label %533

526:                                              ; preds = %519
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %515)
          to label %527 unwind label %553

527:                                              ; preds = %526
  %528 = bitcast %"class.std::ctype"* %515 to i8 (%"class.std::ctype"*, i8)***
  %529 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %528, align 8, !tbaa !37
  %530 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %529, i64 6
  %531 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %530, align 8
  %532 = invoke signext i8 %531(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %515, i8 signext 10)
          to label %533 unwind label %553

533:                                              ; preds = %527, %523
  %534 = phi i8 [ %525, %523 ], [ %532, %527 ]
  %535 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262, i8 signext %534)
          to label %536 unwind label %553

536:                                              ; preds = %533
  %537 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %535)
          to label %538 unwind label %553

538:                                              ; preds = %536
  %539 = load i32*, i32** %242, align 8, !tbaa !9
  %540 = icmp eq i32* %539, null
  br i1 %540, label %543, label %541

541:                                              ; preds = %538
  %542 = bitcast i32* %539 to i8*
  call void @_ZdlPv(i8* nonnull %542) #12
  br label %543

543:                                              ; preds = %541, %538
  %544 = load i32*, i32** %240, align 16, !tbaa !9
  %545 = icmp eq i32* %544, null
  br i1 %545, label %548, label %546

546:                                              ; preds = %543
  %547 = bitcast i32* %544 to i8*
  call void @_ZdlPv(i8* nonnull %547) #12
  br label %548

548:                                              ; preds = %543, %546
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %22) #12
  %549 = icmp eq %"struct.std::pair"* %21, null
  br i1 %549, label %552, label %550

550:                                              ; preds = %548
  %551 = bitcast %"struct.std::pair"* %21 to i8*
  call void @_ZdlPv(i8* nonnull %551) #12
  br label %552

552:                                              ; preds = %548, %550
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0

553:                                              ; preds = %536, %533, %527, %526, %517, %260
  %554 = landingpad { i8*, i32 }
          cleanup
  br label %555

555:                                              ; preds = %445, %487, %553
  %556 = phi { i8*, i32 } [ %554, %553 ], [ %488, %487 ], [ %446, %445 ]
  call void @_ZN9UnionFindIiED2Ev(%class.UnionFind* nonnull align 8 dereferenceable(48) %3) #12
  br label %557

557:                                              ; preds = %555, %230, %234, %263
  %558 = phi { i8*, i32 } [ %556, %555 ], [ %264, %263 ], [ %231, %234 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %22) #12
  %559 = icmp eq %"struct.std::pair"* %21, null
  br i1 %559, label %564, label %560

560:                                              ; preds = %258, %557
  %561 = phi { i8*, i32 } [ %259, %258 ], [ %558, %557 ]
  %562 = phi %"struct.std::pair"* [ %17, %258 ], [ %21, %557 ]
  %563 = bitcast %"struct.std::pair"* %562 to i8*
  call void @_ZdlPv(i8* nonnull %563) #12
  br label %564

564:                                              ; preds = %560, %557
  %565 = phi { i8*, i32 } [ %561, %560 ], [ %558, %557 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  resume { i8*, i32 } %565
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9UnionFindIiED2Ev(%class.UnionFind* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !9
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !9
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #12
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFindIiE4rootEi(%class.UnionFind* nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !9
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN9UnionFindIiE4rootEi(%class.UnionFind* nonnull align 8 dereferenceable(48) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !9
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !5
  br label %9
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s239012382.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!11, !11, i64 0}
!14 = !{!10, !11, i64 8}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !16, !17}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !16, !21, !17}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16, !17}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !16, !21, !17}
!29 = distinct !{!29, !16, !17}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !16, !21, !17}
!32 = !{!33, !6, i64 0}
!33 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!34 = !{!33, !6, i64 4}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!40, !11, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !41, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!41 = !{!"bool", !7, i64 0}
!42 = !{!43, !7, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !41, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!44 = !{!7, !7, i64 0}
