; ModuleID = 'Project_CodeNet_C++1400/p03354/s124487604.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s124487604.cpp"
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
%"struct.std::pair" = type { i32, i32 }

$_ZN9UnionFindD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s124487604.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = bitcast %class.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %15) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #11
  br label %46

16:                                               ; preds = %12
  %17 = shl nuw nsw i64 %9, 2
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #13
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = icmp eq i32 %8, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, i8* %18, i64 4
  %23 = add nsw i64 %17, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %22, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %21, %16
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = bitcast %class.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %26) #11
  %27 = sext i32 %25 to i64
  %28 = icmp slt i32 %25, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %30 unwind label %235

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #11
  %32 = icmp eq i32 %25, 0
  br i1 %32, label %46, label %33

33:                                               ; preds = %31
  %34 = shl nuw nsw i64 %27, 3
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #13
          to label %36 unwind label %235

36:                                               ; preds = %33
  %37 = bitcast i8* %35 to i64*
  %38 = bitcast %class.UnionFind* %3 to i8**
  store i8* %35, i8** %38, align 8, !tbaa !9
  %39 = getelementptr inbounds i64, i64* %37, i64 %27
  %40 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %39, i64** %40, align 8, !tbaa !12
  store i64 0, i64* %37, align 8, !tbaa !13
  %41 = getelementptr inbounds i8, i8* %35, i64 8
  %42 = bitcast i8* %41 to i64*
  %43 = icmp eq i32 %25, 1
  br i1 %43, label %49, label %44

44:                                               ; preds = %36
  %45 = add nsw i64 %34, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %41, i8 0, i64 %45, i1 false)
  br label %49

46:                                               ; preds = %14, %31
  %47 = phi i32* [ null, %14 ], [ %19, %31 ]
  %48 = bitcast %class.UnionFind* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %48, i8 0, i64 48, i1 false)
  br label %217

49:                                               ; preds = %44, %36
  %50 = phi i64* [ %39, %44 ], [ %42, %36 ]
  %51 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64* %50, i64** %51, align 8, !tbaa !15
  %52 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 1
  %53 = bitcast %"class.std::vector.0"* %52 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false) #11
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %34) #13
          to label %55 unwind label %210

55:                                               ; preds = %49
  %56 = bitcast i8* %54 to i64*
  %57 = bitcast %"class.std::vector.0"* %52 to i8**
  store i8* %54, i8** %57, align 8, !tbaa !9
  %58 = getelementptr inbounds i64, i64* %56, i64 %27
  %59 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* %58, i64** %59, align 8, !tbaa !12
  %60 = shl nsw i64 %27, 3
  %61 = add nsw i64 %60, -8
  %62 = lshr exact i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %64 = icmp ult i64 %61, 24
  br i1 %64, label %135, label %65

65:                                               ; preds = %55
  %66 = and i64 %63, 4611686018427387900
  %67 = getelementptr i64, i64* %56, i64 %66
  %68 = add nsw i64 %66, -4
  %69 = lshr exact i64 %68, 2
  %70 = add nuw nsw i64 %69, 1
  %71 = and i64 %70, 7
  %72 = icmp ult i64 %68, 28
  br i1 %72, label %120, label %73

73:                                               ; preds = %65
  %74 = and i64 %70, 9223372036854775800
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %117, %75 ]
  %77 = phi i64 [ %74, %73 ], [ %118, %75 ]
  %78 = getelementptr i64, i64* %56, i64 %76
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %79, align 8, !tbaa !13
  %80 = getelementptr i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %81, align 8, !tbaa !13
  %82 = or i64 %76, 4
  %83 = getelementptr i64, i64* %56, i64 %82
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %84, align 8, !tbaa !13
  %85 = getelementptr i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %86, align 8, !tbaa !13
  %87 = or i64 %76, 8
  %88 = getelementptr i64, i64* %56, i64 %87
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %89, align 8, !tbaa !13
  %90 = getelementptr i64, i64* %88, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %91, align 8, !tbaa !13
  %92 = or i64 %76, 12
  %93 = getelementptr i64, i64* %56, i64 %92
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %94, align 8, !tbaa !13
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %96, align 8, !tbaa !13
  %97 = or i64 %76, 16
  %98 = getelementptr i64, i64* %56, i64 %97
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %99, align 8, !tbaa !13
  %100 = getelementptr i64, i64* %98, i64 2
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %101, align 8, !tbaa !13
  %102 = or i64 %76, 20
  %103 = getelementptr i64, i64* %56, i64 %102
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %104, align 8, !tbaa !13
  %105 = getelementptr i64, i64* %103, i64 2
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %106, align 8, !tbaa !13
  %107 = or i64 %76, 24
  %108 = getelementptr i64, i64* %56, i64 %107
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %109, align 8, !tbaa !13
  %110 = getelementptr i64, i64* %108, i64 2
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %111, align 8, !tbaa !13
  %112 = or i64 %76, 28
  %113 = getelementptr i64, i64* %56, i64 %112
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %114, align 8, !tbaa !13
  %115 = getelementptr i64, i64* %113, i64 2
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %116, align 8, !tbaa !13
  %117 = add nuw i64 %76, 32
  %118 = add i64 %77, -8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %75, !llvm.loop !16

120:                                              ; preds = %75, %65
  %121 = phi i64 [ 0, %65 ], [ %117, %75 ]
  %122 = icmp eq i64 %71, 0
  br i1 %122, label %133, label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %130, %123 ], [ %121, %120 ]
  %125 = phi i64 [ %131, %123 ], [ %71, %120 ]
  %126 = getelementptr i64, i64* %56, i64 %124
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %127, align 8, !tbaa !13
  %128 = getelementptr i64, i64* %126, i64 2
  %129 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %129, align 8, !tbaa !13
  %130 = add nuw i64 %124, 4
  %131 = add i64 %125, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %123, !llvm.loop !19

133:                                              ; preds = %123, %120
  %134 = icmp eq i64 %63, %66
  br i1 %134, label %141, label %135

135:                                              ; preds = %55, %133
  %136 = phi i64* [ %56, %55 ], [ %67, %133 ]
  br label %137

137:                                              ; preds = %135, %137
  %138 = phi i64* [ %139, %137 ], [ %136, %135 ]
  store i64 1, i64* %138, align 8, !tbaa !13
  %139 = getelementptr inbounds i64, i64* %138, i64 1
  %140 = icmp eq i64* %139, %58
  br i1 %140, label %141, label %137, !llvm.loop !21

141:                                              ; preds = %137, %133
  %142 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64* %58, i64** %142, align 8, !tbaa !15
  %143 = icmp sgt i32 %25, 0
  br i1 %143, label %144, label %217

144:                                              ; preds = %141
  %145 = icmp ult i32 %25, 4
  br i1 %145, label %208, label %146

146:                                              ; preds = %144
  %147 = and i64 %27, -4
  %148 = add nsw i64 %147, -4
  %149 = lshr exact i64 %148, 2
  %150 = add nuw nsw i64 %149, 1
  %151 = and i64 %150, 3
  %152 = icmp ult i64 %148, 12
  br i1 %152, label %189, label %153

153:                                              ; preds = %146
  %154 = and i64 %150, 9223372036854775804
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %185, %155 ]
  %157 = phi <2 x i64> [ <i64 0, i64 1>, %153 ], [ %186, %155 ]
  %158 = phi i64 [ %154, %153 ], [ %187, %155 ]
  %159 = add <2 x i64> %157, <i64 2, i64 2>
  %160 = getelementptr inbounds i64, i64* %37, i64 %156
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %157, <2 x i64>* %161, align 8, !tbaa !13
  %162 = getelementptr inbounds i64, i64* %160, i64 2
  %163 = bitcast i64* %162 to <2 x i64>*
  store <2 x i64> %159, <2 x i64>* %163, align 8, !tbaa !13
  %164 = or i64 %156, 4
  %165 = add <2 x i64> %157, <i64 4, i64 4>
  %166 = add <2 x i64> %157, <i64 6, i64 6>
  %167 = getelementptr inbounds i64, i64* %37, i64 %164
  %168 = bitcast i64* %167 to <2 x i64>*
  store <2 x i64> %165, <2 x i64>* %168, align 8, !tbaa !13
  %169 = getelementptr inbounds i64, i64* %167, i64 2
  %170 = bitcast i64* %169 to <2 x i64>*
  store <2 x i64> %166, <2 x i64>* %170, align 8, !tbaa !13
  %171 = or i64 %156, 8
  %172 = add <2 x i64> %157, <i64 8, i64 8>
  %173 = add <2 x i64> %157, <i64 10, i64 10>
  %174 = getelementptr inbounds i64, i64* %37, i64 %171
  %175 = bitcast i64* %174 to <2 x i64>*
  store <2 x i64> %172, <2 x i64>* %175, align 8, !tbaa !13
  %176 = getelementptr inbounds i64, i64* %174, i64 2
  %177 = bitcast i64* %176 to <2 x i64>*
  store <2 x i64> %173, <2 x i64>* %177, align 8, !tbaa !13
  %178 = or i64 %156, 12
  %179 = add <2 x i64> %157, <i64 12, i64 12>
  %180 = add <2 x i64> %157, <i64 14, i64 14>
  %181 = getelementptr inbounds i64, i64* %37, i64 %178
  %182 = bitcast i64* %181 to <2 x i64>*
  store <2 x i64> %179, <2 x i64>* %182, align 8, !tbaa !13
  %183 = getelementptr inbounds i64, i64* %181, i64 2
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %180, <2 x i64>* %184, align 8, !tbaa !13
  %185 = add nuw i64 %156, 16
  %186 = add <2 x i64> %157, <i64 16, i64 16>
  %187 = add i64 %158, -4
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %155, !llvm.loop !23

189:                                              ; preds = %155, %146
  %190 = phi i64 [ 0, %146 ], [ %185, %155 ]
  %191 = phi <2 x i64> [ <i64 0, i64 1>, %146 ], [ %186, %155 ]
  %192 = icmp eq i64 %151, 0
  br i1 %192, label %206, label %193

193:                                              ; preds = %189, %193
  %194 = phi i64 [ %202, %193 ], [ %190, %189 ]
  %195 = phi <2 x i64> [ %203, %193 ], [ %191, %189 ]
  %196 = phi i64 [ %204, %193 ], [ %151, %189 ]
  %197 = add <2 x i64> %195, <i64 2, i64 2>
  %198 = getelementptr inbounds i64, i64* %37, i64 %194
  %199 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> %195, <2 x i64>* %199, align 8, !tbaa !13
  %200 = getelementptr inbounds i64, i64* %198, i64 2
  %201 = bitcast i64* %200 to <2 x i64>*
  store <2 x i64> %197, <2 x i64>* %201, align 8, !tbaa !13
  %202 = add nuw i64 %194, 4
  %203 = add <2 x i64> %195, <i64 4, i64 4>
  %204 = add i64 %196, -1
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %193, !llvm.loop !24

206:                                              ; preds = %193, %189
  %207 = icmp eq i64 %147, %27
  br i1 %207, label %217, label %208

208:                                              ; preds = %144, %206
  %209 = phi i64 [ 0, %144 ], [ %147, %206 ]
  br label %212

210:                                              ; preds = %49
  %211 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %35) #11
  br label %421

212:                                              ; preds = %208, %212
  %213 = phi i64 [ %215, %212 ], [ %209, %208 ]
  %214 = getelementptr inbounds i64, i64* %37, i64 %213
  store i64 %213, i64* %214, align 8, !tbaa !13
  %215 = add nuw nsw i64 %213, 1
  %216 = icmp eq i64 %215, %27
  br i1 %216, label %217, label %212, !llvm.loop !25

217:                                              ; preds = %212, %206, %46, %141
  %218 = phi i32* [ %47, %46 ], [ %19, %141 ], [ %19, %206 ], [ %19, %212 ]
  %219 = phi i64* [ null, %46 ], [ %37, %141 ], [ %37, %206 ], [ %37, %212 ]
  %220 = phi i64* [ null, %46 ], [ %56, %141 ], [ %56, %206 ], [ %56, %212 ]
  %221 = bitcast %class.UnionFind* %3 to i8*
  %222 = load i32, i32* %1, align 4, !tbaa !5
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %237, label %224

224:                                              ; preds = %241, %217
  %225 = load i32, i32* %2, align 4, !tbaa !5
  %226 = sext i32 %225 to i64
  %227 = icmp slt i32 %225, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %224
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %229 unwind label %260

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %224
  %231 = icmp eq i32 %225, 0
  br i1 %231, label %254, label %232

232:                                              ; preds = %230
  %233 = shl nuw nsw i64 %226, 3
  %234 = invoke noalias nonnull i8* @_Znwm(i64 %233) #13
          to label %250 unwind label %260

235:                                              ; preds = %33, %29
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %421

237:                                              ; preds = %217, %241
  %238 = phi i64 [ %244, %241 ], [ 0, %217 ]
  %239 = getelementptr inbounds i32, i32* %218, i64 %238
  %240 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %239)
          to label %241 unwind label %248

241:                                              ; preds = %237
  %242 = load i32, i32* %239, align 4, !tbaa !5
  %243 = add nsw i32 %242, -1
  store i32 %243, i32* %239, align 4, !tbaa !5
  %244 = add nuw nsw i64 %238, 1
  %245 = load i32, i32* %1, align 4, !tbaa !5
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %244, %246
  br i1 %247, label %237, label %224, !llvm.loop !26

248:                                              ; preds = %237
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %423

250:                                              ; preds = %232
  %251 = bitcast i8* %234 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %234, i8 0, i64 %233, i1 false)
  %252 = load i32, i32* %2, align 4, !tbaa !5
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %262, label %254

254:                                              ; preds = %317, %230, %250
  %255 = phi %"struct.std::pair"* [ %251, %250 ], [ null, %230 ], [ %251, %317 ]
  %256 = load i32, i32* %1, align 4, !tbaa !5
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %324

258:                                              ; preds = %254
  %259 = zext i32 %256 to i64
  br label %327

260:                                              ; preds = %232, %228
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %423

262:                                              ; preds = %250, %317
  %263 = phi i64 [ %318, %317 ], [ 0, %250 ]
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 %263, i32 0
  %265 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %264)
          to label %266 unwind label %322

266:                                              ; preds = %262
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 %263, i32 1
  %268 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %265, i32* nonnull align 4 dereferenceable(4) %267)
          to label %269 unwind label %322

269:                                              ; preds = %266
  %270 = load i32, i32* %264, align 4, !tbaa !27
  %271 = add nsw i32 %270, -1
  store i32 %271, i32* %264, align 4, !tbaa !27
  %272 = load i32, i32* %267, align 4, !tbaa !29
  %273 = add nsw i32 %272, -1
  store i32 %273, i32* %267, align 4, !tbaa !29
  %274 = sext i32 %271 to i64
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds i64, i64* %219, i64 %274
  %277 = load i64, i64* %276, align 8, !tbaa !13
  %278 = icmp eq i64 %277, %274
  br i1 %278, label %287, label %279

279:                                              ; preds = %269, %279
  %280 = phi i64 [ %285, %279 ], [ %277, %269 ]
  %281 = phi i64* [ %284, %279 ], [ %276, %269 ]
  %282 = getelementptr inbounds i64, i64* %219, i64 %280
  %283 = load i64, i64* %282, align 8, !tbaa !13
  store i64 %283, i64* %281, align 8, !tbaa !13
  %284 = getelementptr inbounds i64, i64* %219, i64 %283
  %285 = load i64, i64* %284, align 8, !tbaa !13
  %286 = icmp eq i64 %285, %283
  br i1 %286, label %287, label %279, !llvm.loop !30

287:                                              ; preds = %279, %269
  %288 = phi i64 [ %274, %269 ], [ %283, %279 ]
  %289 = getelementptr inbounds i64, i64* %219, i64 %275
  %290 = load i64, i64* %289, align 8, !tbaa !13
  %291 = icmp eq i64 %290, %275
  br i1 %291, label %300, label %292

292:                                              ; preds = %287, %292
  %293 = phi i64 [ %298, %292 ], [ %290, %287 ]
  %294 = phi i64* [ %297, %292 ], [ %289, %287 ]
  %295 = getelementptr inbounds i64, i64* %219, i64 %293
  %296 = load i64, i64* %295, align 8, !tbaa !13
  store i64 %296, i64* %294, align 8, !tbaa !13
  %297 = getelementptr inbounds i64, i64* %219, i64 %296
  %298 = load i64, i64* %297, align 8, !tbaa !13
  %299 = icmp eq i64 %298, %296
  br i1 %299, label %300, label %292, !llvm.loop !30

300:                                              ; preds = %292, %287
  %301 = phi i64 [ %275, %287 ], [ %296, %292 ]
  %302 = icmp eq i64 %288, %301
  br i1 %302, label %317, label %303

303:                                              ; preds = %300
  %304 = getelementptr inbounds i64, i64* %220, i64 %288
  %305 = load i64, i64* %304, align 8, !tbaa !13
  %306 = getelementptr inbounds i64, i64* %220, i64 %301
  %307 = load i64, i64* %306, align 8, !tbaa !13
  %308 = icmp slt i64 %305, %307
  %309 = select i1 %308, i64 %301, i64 %288
  %310 = select i1 %308, i64 %288, i64 %301
  %311 = getelementptr inbounds i64, i64* %220, i64 %310
  %312 = load i64, i64* %311, align 8, !tbaa !13
  %313 = getelementptr inbounds i64, i64* %220, i64 %309
  %314 = load i64, i64* %313, align 8, !tbaa !13
  %315 = add nsw i64 %314, %312
  store i64 %315, i64* %313, align 8, !tbaa !13
  %316 = getelementptr inbounds i64, i64* %219, i64 %310
  store i64 %309, i64* %316, align 8, !tbaa !13
  br label %317

317:                                              ; preds = %303, %300
  %318 = add nuw nsw i64 %263, 1
  %319 = load i32, i32* %2, align 4, !tbaa !5
  %320 = sext i32 %319 to i64
  %321 = icmp slt i64 %318, %320
  br i1 %321, label %262, label %254, !llvm.loop !31

322:                                              ; preds = %262, %266
  %323 = landingpad { i8*, i32 }
          cleanup
  br label %417

324:                                              ; preds = %357, %254
  %325 = phi i32 [ 0, %254 ], [ %361, %357 ]
  %326 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %325)
          to label %364 unwind label %414

327:                                              ; preds = %258, %357
  %328 = phi i64 [ 0, %258 ], [ %362, %357 ]
  %329 = phi i32 [ 0, %258 ], [ %361, %357 ]
  %330 = getelementptr inbounds i32, i32* %218, i64 %328
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i64, i64* %219, i64 %328
  %334 = load i64, i64* %333, align 8, !tbaa !13
  %335 = icmp eq i64 %334, %328
  br i1 %335, label %344, label %336

336:                                              ; preds = %327, %336
  %337 = phi i64 [ %342, %336 ], [ %334, %327 ]
  %338 = phi i64* [ %341, %336 ], [ %333, %327 ]
  %339 = getelementptr inbounds i64, i64* %219, i64 %337
  %340 = load i64, i64* %339, align 8, !tbaa !13
  store i64 %340, i64* %338, align 8, !tbaa !13
  %341 = getelementptr inbounds i64, i64* %219, i64 %340
  %342 = load i64, i64* %341, align 8, !tbaa !13
  %343 = icmp eq i64 %342, %340
  br i1 %343, label %344, label %336, !llvm.loop !30

344:                                              ; preds = %336, %327
  %345 = phi i64 [ %328, %327 ], [ %340, %336 ]
  %346 = getelementptr inbounds i64, i64* %219, i64 %332
  %347 = load i64, i64* %346, align 8, !tbaa !13
  %348 = icmp eq i64 %347, %332
  br i1 %348, label %357, label %349

349:                                              ; preds = %344, %349
  %350 = phi i64 [ %355, %349 ], [ %347, %344 ]
  %351 = phi i64* [ %354, %349 ], [ %346, %344 ]
  %352 = getelementptr inbounds i64, i64* %219, i64 %350
  %353 = load i64, i64* %352, align 8, !tbaa !13
  store i64 %353, i64* %351, align 8, !tbaa !13
  %354 = getelementptr inbounds i64, i64* %219, i64 %353
  %355 = load i64, i64* %354, align 8, !tbaa !13
  %356 = icmp eq i64 %355, %353
  br i1 %356, label %357, label %349, !llvm.loop !30

357:                                              ; preds = %349, %344
  %358 = phi i64 [ %332, %344 ], [ %353, %349 ]
  %359 = icmp eq i64 %345, %358
  %360 = zext i1 %359 to i32
  %361 = add nuw nsw i32 %329, %360
  %362 = add nuw nsw i64 %328, 1
  %363 = icmp eq i64 %362, %259
  br i1 %363, label %324, label %327, !llvm.loop !32

364:                                              ; preds = %324
  %365 = bitcast %"class.std::basic_ostream"* %326 to i8**
  %366 = load i8*, i8** %365, align 8, !tbaa !33
  %367 = getelementptr i8, i8* %366, i64 -24
  %368 = bitcast i8* %367 to i64*
  %369 = load i64, i64* %368, align 8
  %370 = bitcast %"class.std::basic_ostream"* %326 to i8*
  %371 = add nsw i64 %369, 240
  %372 = getelementptr inbounds i8, i8* %370, i64 %371
  %373 = bitcast i8* %372 to %"class.std::ctype"**
  %374 = load %"class.std::ctype"*, %"class.std::ctype"** %373, align 8, !tbaa !35
  %375 = icmp eq %"class.std::ctype"* %374, null
  br i1 %375, label %376, label %378

376:                                              ; preds = %364
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %377 unwind label %414

377:                                              ; preds = %376
  unreachable

378:                                              ; preds = %364
  %379 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %374, i64 0, i32 8
  %380 = load i8, i8* %379, align 8, !tbaa !38
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %385, label %382

382:                                              ; preds = %378
  %383 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %374, i64 0, i32 9, i64 10
  %384 = load i8, i8* %383, align 1, !tbaa !40
  br label %392

385:                                              ; preds = %378
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %374)
          to label %386 unwind label %414

386:                                              ; preds = %385
  %387 = bitcast %"class.std::ctype"* %374 to i8 (%"class.std::ctype"*, i8)***
  %388 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %387, align 8, !tbaa !33
  %389 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %388, i64 6
  %390 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %389, align 8
  %391 = invoke signext i8 %390(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %374, i8 signext 10)
          to label %392 unwind label %414

392:                                              ; preds = %386, %382
  %393 = phi i8 [ %384, %382 ], [ %391, %386 ]
  %394 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %326, i8 signext %393)
          to label %395 unwind label %414

395:                                              ; preds = %392
  %396 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %394)
          to label %397 unwind label %414

397:                                              ; preds = %395
  %398 = icmp eq %"struct.std::pair"* %255, null
  br i1 %398, label %401, label %399

399:                                              ; preds = %397
  %400 = bitcast %"struct.std::pair"* %255 to i8*
  call void @_ZdlPv(i8* nonnull %400) #11
  br label %401

401:                                              ; preds = %397, %399
  %402 = icmp eq i64* %220, null
  br i1 %402, label %405, label %403

403:                                              ; preds = %401
  %404 = bitcast i64* %220 to i8*
  call void @_ZdlPv(i8* nonnull %404) #11
  br label %405

405:                                              ; preds = %403, %401
  %406 = icmp eq i64* %219, null
  br i1 %406, label %409, label %407

407:                                              ; preds = %405
  %408 = bitcast i64* %219 to i8*
  call void @_ZdlPv(i8* nonnull %408) #11
  br label %409

409:                                              ; preds = %405, %407
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %221) #11
  %410 = icmp eq i32* %218, null
  br i1 %410, label %413, label %411

411:                                              ; preds = %409
  %412 = bitcast i32* %218 to i8*
  call void @_ZdlPv(i8* nonnull %412) #11
  br label %413

413:                                              ; preds = %409, %411
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0

414:                                              ; preds = %324, %376, %385, %386, %392, %395
  %415 = landingpad { i8*, i32 }
          cleanup
  %416 = icmp eq %"struct.std::pair"* %255, null
  br i1 %416, label %423, label %417

417:                                              ; preds = %322, %414
  %418 = phi { i8*, i32 } [ %323, %322 ], [ %415, %414 ]
  %419 = phi %"struct.std::pair"* [ %251, %322 ], [ %255, %414 ]
  %420 = bitcast %"struct.std::pair"* %419 to i8*
  call void @_ZdlPv(i8* nonnull %420) #11
  br label %423

421:                                              ; preds = %235, %210
  %422 = phi { i8*, i32 } [ %211, %210 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %26) #11
  br label %426

423:                                              ; preds = %248, %417, %414, %260
  %424 = phi { i8*, i32 } [ %249, %248 ], [ %261, %260 ], [ %415, %414 ], [ %418, %417 ]
  call void @_ZN9UnionFindD2Ev(%class.UnionFind* nonnull align 8 dereferenceable(48) %3) #11
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %221) #11
  %425 = icmp eq i32* %218, null
  br i1 %425, label %430, label %426

426:                                              ; preds = %421, %423
  %427 = phi { i8*, i32 } [ %422, %421 ], [ %424, %423 ]
  %428 = phi i32* [ %19, %421 ], [ %218, %423 ]
  %429 = bitcast i32* %428 to i8*
  call void @_ZdlPv(i8* nonnull %429) #11
  br label %430

430:                                              ; preds = %426, %423
  %431 = phi { i8*, i32 } [ %427, %426 ], [ %424, %423 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  resume { i8*, i32 } %431
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
define internal void @_GLOBAL__sub_I_s124487604.cpp() #9 section ".text.startup" {
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
!27 = !{!28, !6, i64 0}
!28 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!29 = !{!28, !6, i64 4}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !11, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !37, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !37, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!7, !7, i64 0}
