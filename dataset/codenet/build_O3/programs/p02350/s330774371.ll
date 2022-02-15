; ModuleID = 'Project_CodeNet_C++1400/p02350/s330774371.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s330774371.cpp"
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
%struct.LazySegmentTree = type { i32, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN15LazySegmentTree3getEiiiii = comdat any

$_ZN15LazySegmentTree6updateEiixiii = comdat any

$_ZN15LazySegmentTreeD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s330774371.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.LazySegmentTree, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #12
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = bitcast %struct.LazySegmentTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %14) #12
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 1
  %17 = bitcast %"class.std::vector"* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %17, i8 0, i64 48, i1 false)
  br label %18

18:                                               ; preds = %18, %0
  %19 = phi i32 [ 1, %0 ], [ %21, %18 ]
  %20 = icmp slt i32 %19, %15
  %21 = shl nsw i32 %19, 1
  br i1 %20, label %18, label %22, !llvm.loop !9

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 2
  %24 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 0
  store i32 %19, i32* %24, align 8, !tbaa !11
  %25 = zext i32 %21 to i64
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = shl nuw nsw i64 %25, 3
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #13
          to label %29 unwind label %420

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %31 = bitcast i8* %28 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %28, i8 -1, i64 %27, i1 false)
  %32 = getelementptr inbounds i64, i64* %31, i64 %25
  %33 = load i64*, i64** %26, align 8, !tbaa !14
  %34 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %35 = bitcast %"class.std::vector"* %16 to i8**
  store i8* %28, i8** %35, align 8, !tbaa !14
  store i64* %32, i64** %34, align 8, !tbaa !17
  store i64* %32, i64** %30, align 8, !tbaa !18
  %36 = icmp eq i64* %33, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %29
  %38 = bitcast i64* %33 to i8*
  call void @_ZdlPv(i8* nonnull %38) #12
  br label %39

39:                                               ; preds = %37, %29
  %40 = load i32, i32* %24, align 8, !tbaa !11
  %41 = shl nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %44 = load i64*, i64** %43, align 8, !tbaa !18
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %23, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8, !tbaa !14
  %47 = ptrtoint i64* %46 to i64
  %48 = ptrtoint i64* %44 to i64
  %49 = ptrtoint i64* %46 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = icmp ult i64 %51, %42
  br i1 %52, label %53, label %151

53:                                               ; preds = %39
  %54 = icmp slt i32 %40, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %56 unwind label %422

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %53
  %58 = shl nuw nsw i64 %42, 3
  %59 = invoke noalias nonnull i8* @_Znwm(i64 %58) #13
          to label %60 unwind label %422

60:                                               ; preds = %57
  %61 = bitcast i8* %59 to i64*
  %62 = getelementptr inbounds i64, i64* %61, i64 %42
  %63 = shl nsw i64 %42, 3
  %64 = add nsw i64 %63, -8
  %65 = lshr exact i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = icmp ult i64 %64, 24
  br i1 %67, label %138, label %68

68:                                               ; preds = %60
  %69 = and i64 %66, 4611686018427387900
  %70 = getelementptr i64, i64* %61, i64 %69
  %71 = add nsw i64 %69, -4
  %72 = lshr exact i64 %71, 2
  %73 = add nuw nsw i64 %72, 1
  %74 = and i64 %73, 7
  %75 = icmp ult i64 %71, 28
  br i1 %75, label %123, label %76

76:                                               ; preds = %68
  %77 = and i64 %73, 9223372036854775800
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %120, %78 ]
  %80 = phi i64 [ %77, %76 ], [ %121, %78 ]
  %81 = getelementptr i64, i64* %61, i64 %79
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %82, align 8, !tbaa !19
  %83 = getelementptr i64, i64* %81, i64 2
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %84, align 8, !tbaa !19
  %85 = or i64 %79, 4
  %86 = getelementptr i64, i64* %61, i64 %85
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %87, align 8, !tbaa !19
  %88 = getelementptr i64, i64* %86, i64 2
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %89, align 8, !tbaa !19
  %90 = or i64 %79, 8
  %91 = getelementptr i64, i64* %61, i64 %90
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %92, align 8, !tbaa !19
  %93 = getelementptr i64, i64* %91, i64 2
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %94, align 8, !tbaa !19
  %95 = or i64 %79, 12
  %96 = getelementptr i64, i64* %61, i64 %95
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %97, align 8, !tbaa !19
  %98 = getelementptr i64, i64* %96, i64 2
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %99, align 8, !tbaa !19
  %100 = or i64 %79, 16
  %101 = getelementptr i64, i64* %61, i64 %100
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %102, align 8, !tbaa !19
  %103 = getelementptr i64, i64* %101, i64 2
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %104, align 8, !tbaa !19
  %105 = or i64 %79, 20
  %106 = getelementptr i64, i64* %61, i64 %105
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %107, align 8, !tbaa !19
  %108 = getelementptr i64, i64* %106, i64 2
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %109, align 8, !tbaa !19
  %110 = or i64 %79, 24
  %111 = getelementptr i64, i64* %61, i64 %110
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %112, align 8, !tbaa !19
  %113 = getelementptr i64, i64* %111, i64 2
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %114, align 8, !tbaa !19
  %115 = or i64 %79, 28
  %116 = getelementptr i64, i64* %61, i64 %115
  %117 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %117, align 8, !tbaa !19
  %118 = getelementptr i64, i64* %116, i64 2
  %119 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %119, align 8, !tbaa !19
  %120 = add nuw i64 %79, 32
  %121 = add i64 %80, -8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %78, !llvm.loop !21

123:                                              ; preds = %78, %68
  %124 = phi i64 [ 0, %68 ], [ %120, %78 ]
  %125 = icmp eq i64 %74, 0
  br i1 %125, label %136, label %126

126:                                              ; preds = %123, %126
  %127 = phi i64 [ %133, %126 ], [ %124, %123 ]
  %128 = phi i64 [ %134, %126 ], [ %74, %123 ]
  %129 = getelementptr i64, i64* %61, i64 %127
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %130, align 8, !tbaa !19
  %131 = getelementptr i64, i64* %129, i64 2
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %132, align 8, !tbaa !19
  %133 = add nuw i64 %127, 4
  %134 = add i64 %128, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %126, !llvm.loop !23

136:                                              ; preds = %126, %123
  %137 = icmp eq i64 %66, %69
  br i1 %137, label %144, label %138

138:                                              ; preds = %60, %136
  %139 = phi i64* [ %61, %60 ], [ %70, %136 ]
  br label %140

140:                                              ; preds = %138, %140
  %141 = phi i64* [ %142, %140 ], [ %139, %138 ]
  store i64 2147483647, i64* %141, align 8, !tbaa !19
  %142 = getelementptr inbounds i64, i64* %141, i64 1
  %143 = icmp eq i64* %142, %62
  br i1 %143, label %144, label %140, !llvm.loop !25

144:                                              ; preds = %140, %136
  %145 = load i64*, i64** %45, align 8, !tbaa !14
  %146 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %147 = bitcast %"class.std::vector"* %23 to i8**
  store i8* %59, i8** %147, align 8, !tbaa !14
  store i64* %62, i64** %146, align 8, !tbaa !17
  store i64* %62, i64** %43, align 8, !tbaa !18
  %148 = icmp eq i64* %145, null
  br i1 %148, label %438, label %149

149:                                              ; preds = %144
  %150 = bitcast i64* %145 to i8*
  call void @_ZdlPv(i8* nonnull %150) #12
  br label %438

151:                                              ; preds = %39
  %152 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %153 = load i64*, i64** %152, align 8, !tbaa !17
  %154 = ptrtoint i64* %153 to i64
  %155 = sub i64 %154, %49
  %156 = ashr exact i64 %155, 3
  %157 = icmp ult i64 %156, %42
  br i1 %157, label %158, label %331

158:                                              ; preds = %151
  %159 = icmp eq i64* %46, %153
  br i1 %159, label %242, label %160

160:                                              ; preds = %158
  %161 = add i64 %154, -8
  %162 = sub i64 %161, %47
  %163 = lshr i64 %162, 3
  %164 = add nuw nsw i64 %163, 1
  %165 = icmp ult i64 %162, 24
  br i1 %165, label %236, label %166

166:                                              ; preds = %160
  %167 = and i64 %164, 4611686018427387900
  %168 = getelementptr i64, i64* %46, i64 %167
  %169 = add nsw i64 %167, -4
  %170 = lshr exact i64 %169, 2
  %171 = add nuw nsw i64 %170, 1
  %172 = and i64 %171, 7
  %173 = icmp ult i64 %169, 28
  br i1 %173, label %221, label %174

174:                                              ; preds = %166
  %175 = and i64 %171, 9223372036854775800
  br label %176

176:                                              ; preds = %176, %174
  %177 = phi i64 [ 0, %174 ], [ %218, %176 ]
  %178 = phi i64 [ %175, %174 ], [ %219, %176 ]
  %179 = getelementptr i64, i64* %46, i64 %177
  %180 = bitcast i64* %179 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %180, align 8, !tbaa !19
  %181 = getelementptr i64, i64* %179, i64 2
  %182 = bitcast i64* %181 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %182, align 8, !tbaa !19
  %183 = or i64 %177, 4
  %184 = getelementptr i64, i64* %46, i64 %183
  %185 = bitcast i64* %184 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %185, align 8, !tbaa !19
  %186 = getelementptr i64, i64* %184, i64 2
  %187 = bitcast i64* %186 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %187, align 8, !tbaa !19
  %188 = or i64 %177, 8
  %189 = getelementptr i64, i64* %46, i64 %188
  %190 = bitcast i64* %189 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %190, align 8, !tbaa !19
  %191 = getelementptr i64, i64* %189, i64 2
  %192 = bitcast i64* %191 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %192, align 8, !tbaa !19
  %193 = or i64 %177, 12
  %194 = getelementptr i64, i64* %46, i64 %193
  %195 = bitcast i64* %194 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %195, align 8, !tbaa !19
  %196 = getelementptr i64, i64* %194, i64 2
  %197 = bitcast i64* %196 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %197, align 8, !tbaa !19
  %198 = or i64 %177, 16
  %199 = getelementptr i64, i64* %46, i64 %198
  %200 = bitcast i64* %199 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %200, align 8, !tbaa !19
  %201 = getelementptr i64, i64* %199, i64 2
  %202 = bitcast i64* %201 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %202, align 8, !tbaa !19
  %203 = or i64 %177, 20
  %204 = getelementptr i64, i64* %46, i64 %203
  %205 = bitcast i64* %204 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %205, align 8, !tbaa !19
  %206 = getelementptr i64, i64* %204, i64 2
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %207, align 8, !tbaa !19
  %208 = or i64 %177, 24
  %209 = getelementptr i64, i64* %46, i64 %208
  %210 = bitcast i64* %209 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %210, align 8, !tbaa !19
  %211 = getelementptr i64, i64* %209, i64 2
  %212 = bitcast i64* %211 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %212, align 8, !tbaa !19
  %213 = or i64 %177, 28
  %214 = getelementptr i64, i64* %46, i64 %213
  %215 = bitcast i64* %214 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %215, align 8, !tbaa !19
  %216 = getelementptr i64, i64* %214, i64 2
  %217 = bitcast i64* %216 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %217, align 8, !tbaa !19
  %218 = add nuw i64 %177, 32
  %219 = add i64 %178, -8
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %176, !llvm.loop !27

221:                                              ; preds = %176, %166
  %222 = phi i64 [ 0, %166 ], [ %218, %176 ]
  %223 = icmp eq i64 %172, 0
  br i1 %223, label %234, label %224

224:                                              ; preds = %221, %224
  %225 = phi i64 [ %231, %224 ], [ %222, %221 ]
  %226 = phi i64 [ %232, %224 ], [ %172, %221 ]
  %227 = getelementptr i64, i64* %46, i64 %225
  %228 = bitcast i64* %227 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %228, align 8, !tbaa !19
  %229 = getelementptr i64, i64* %227, i64 2
  %230 = bitcast i64* %229 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %230, align 8, !tbaa !19
  %231 = add nuw i64 %225, 4
  %232 = add i64 %226, -1
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %224, !llvm.loop !28

234:                                              ; preds = %224, %221
  %235 = icmp eq i64 %164, %167
  br i1 %235, label %242, label %236

236:                                              ; preds = %160, %234
  %237 = phi i64* [ %46, %160 ], [ %168, %234 ]
  br label %238

238:                                              ; preds = %236, %238
  %239 = phi i64* [ %240, %238 ], [ %237, %236 ]
  store i64 2147483647, i64* %239, align 8, !tbaa !19
  %240 = getelementptr inbounds i64, i64* %239, i64 1
  %241 = icmp eq i64* %240, %153
  br i1 %241, label %242, label %238, !llvm.loop !29

242:                                              ; preds = %238, %234, %158
  %243 = sub nsw i64 %42, %156
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %329, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds i64, i64* %153, i64 %243
  %247 = shl nsw i64 %42, 3
  %248 = add nsw i64 %247, -8
  %249 = sub i64 %248, %155
  %250 = lshr i64 %249, 3
  %251 = add nuw nsw i64 %250, 1
  %252 = icmp ult i64 %249, 24
  br i1 %252, label %323, label %253

253:                                              ; preds = %245
  %254 = and i64 %251, 4611686018427387900
  %255 = getelementptr i64, i64* %153, i64 %254
  %256 = add nsw i64 %254, -4
  %257 = lshr exact i64 %256, 2
  %258 = add nuw nsw i64 %257, 1
  %259 = and i64 %258, 7
  %260 = icmp ult i64 %256, 28
  br i1 %260, label %308, label %261

261:                                              ; preds = %253
  %262 = and i64 %258, 9223372036854775800
  br label %263

263:                                              ; preds = %263, %261
  %264 = phi i64 [ 0, %261 ], [ %305, %263 ]
  %265 = phi i64 [ %262, %261 ], [ %306, %263 ]
  %266 = getelementptr i64, i64* %153, i64 %264
  %267 = bitcast i64* %266 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %267, align 8, !tbaa !19
  %268 = getelementptr i64, i64* %266, i64 2
  %269 = bitcast i64* %268 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %269, align 8, !tbaa !19
  %270 = or i64 %264, 4
  %271 = getelementptr i64, i64* %153, i64 %270
  %272 = bitcast i64* %271 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %272, align 8, !tbaa !19
  %273 = getelementptr i64, i64* %271, i64 2
  %274 = bitcast i64* %273 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %274, align 8, !tbaa !19
  %275 = or i64 %264, 8
  %276 = getelementptr i64, i64* %153, i64 %275
  %277 = bitcast i64* %276 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %277, align 8, !tbaa !19
  %278 = getelementptr i64, i64* %276, i64 2
  %279 = bitcast i64* %278 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %279, align 8, !tbaa !19
  %280 = or i64 %264, 12
  %281 = getelementptr i64, i64* %153, i64 %280
  %282 = bitcast i64* %281 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %282, align 8, !tbaa !19
  %283 = getelementptr i64, i64* %281, i64 2
  %284 = bitcast i64* %283 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %284, align 8, !tbaa !19
  %285 = or i64 %264, 16
  %286 = getelementptr i64, i64* %153, i64 %285
  %287 = bitcast i64* %286 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %287, align 8, !tbaa !19
  %288 = getelementptr i64, i64* %286, i64 2
  %289 = bitcast i64* %288 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %289, align 8, !tbaa !19
  %290 = or i64 %264, 20
  %291 = getelementptr i64, i64* %153, i64 %290
  %292 = bitcast i64* %291 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %292, align 8, !tbaa !19
  %293 = getelementptr i64, i64* %291, i64 2
  %294 = bitcast i64* %293 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %294, align 8, !tbaa !19
  %295 = or i64 %264, 24
  %296 = getelementptr i64, i64* %153, i64 %295
  %297 = bitcast i64* %296 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %297, align 8, !tbaa !19
  %298 = getelementptr i64, i64* %296, i64 2
  %299 = bitcast i64* %298 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %299, align 8, !tbaa !19
  %300 = or i64 %264, 28
  %301 = getelementptr i64, i64* %153, i64 %300
  %302 = bitcast i64* %301 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %302, align 8, !tbaa !19
  %303 = getelementptr i64, i64* %301, i64 2
  %304 = bitcast i64* %303 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %304, align 8, !tbaa !19
  %305 = add nuw i64 %264, 32
  %306 = add i64 %265, -8
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %263, !llvm.loop !30

308:                                              ; preds = %263, %253
  %309 = phi i64 [ 0, %253 ], [ %305, %263 ]
  %310 = icmp eq i64 %259, 0
  br i1 %310, label %321, label %311

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %318, %311 ], [ %309, %308 ]
  %313 = phi i64 [ %319, %311 ], [ %259, %308 ]
  %314 = getelementptr i64, i64* %153, i64 %312
  %315 = bitcast i64* %314 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %315, align 8, !tbaa !19
  %316 = getelementptr i64, i64* %314, i64 2
  %317 = bitcast i64* %316 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %317, align 8, !tbaa !19
  %318 = add nuw i64 %312, 4
  %319 = add i64 %313, -1
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %311, !llvm.loop !31

321:                                              ; preds = %311, %308
  %322 = icmp eq i64 %251, %254
  br i1 %322, label %329, label %323

323:                                              ; preds = %245, %321
  %324 = phi i64* [ %153, %245 ], [ %255, %321 ]
  br label %325

325:                                              ; preds = %323, %325
  %326 = phi i64* [ %327, %325 ], [ %324, %323 ]
  store i64 2147483647, i64* %326, align 8, !tbaa !19
  %327 = getelementptr inbounds i64, i64* %326, i64 1
  %328 = icmp eq i64* %327, %246
  br i1 %328, label %329, label %325, !llvm.loop !32

329:                                              ; preds = %325, %321, %242
  %330 = phi i64* [ %153, %242 ], [ %246, %321 ], [ %246, %325 ]
  store i64* %330, i64** %152, align 8, !tbaa !17
  br label %438

331:                                              ; preds = %151
  %332 = icmp eq i32 %40, 0
  br i1 %332, label %416, label %333

333:                                              ; preds = %331
  %334 = getelementptr inbounds i64, i64* %46, i64 %42
  %335 = shl nsw i64 %42, 3
  %336 = add nsw i64 %335, -8
  %337 = lshr exact i64 %336, 3
  %338 = add nuw nsw i64 %337, 1
  %339 = icmp ult i64 %336, 24
  br i1 %339, label %410, label %340

340:                                              ; preds = %333
  %341 = and i64 %338, 4611686018427387900
  %342 = getelementptr i64, i64* %46, i64 %341
  %343 = add nsw i64 %341, -4
  %344 = lshr exact i64 %343, 2
  %345 = add nuw nsw i64 %344, 1
  %346 = and i64 %345, 7
  %347 = icmp ult i64 %343, 28
  br i1 %347, label %395, label %348

348:                                              ; preds = %340
  %349 = and i64 %345, 9223372036854775800
  br label %350

350:                                              ; preds = %350, %348
  %351 = phi i64 [ 0, %348 ], [ %392, %350 ]
  %352 = phi i64 [ %349, %348 ], [ %393, %350 ]
  %353 = getelementptr i64, i64* %46, i64 %351
  %354 = bitcast i64* %353 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %354, align 8, !tbaa !19
  %355 = getelementptr i64, i64* %353, i64 2
  %356 = bitcast i64* %355 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %356, align 8, !tbaa !19
  %357 = or i64 %351, 4
  %358 = getelementptr i64, i64* %46, i64 %357
  %359 = bitcast i64* %358 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %359, align 8, !tbaa !19
  %360 = getelementptr i64, i64* %358, i64 2
  %361 = bitcast i64* %360 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %361, align 8, !tbaa !19
  %362 = or i64 %351, 8
  %363 = getelementptr i64, i64* %46, i64 %362
  %364 = bitcast i64* %363 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %364, align 8, !tbaa !19
  %365 = getelementptr i64, i64* %363, i64 2
  %366 = bitcast i64* %365 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %366, align 8, !tbaa !19
  %367 = or i64 %351, 12
  %368 = getelementptr i64, i64* %46, i64 %367
  %369 = bitcast i64* %368 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %369, align 8, !tbaa !19
  %370 = getelementptr i64, i64* %368, i64 2
  %371 = bitcast i64* %370 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %371, align 8, !tbaa !19
  %372 = or i64 %351, 16
  %373 = getelementptr i64, i64* %46, i64 %372
  %374 = bitcast i64* %373 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %374, align 8, !tbaa !19
  %375 = getelementptr i64, i64* %373, i64 2
  %376 = bitcast i64* %375 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %376, align 8, !tbaa !19
  %377 = or i64 %351, 20
  %378 = getelementptr i64, i64* %46, i64 %377
  %379 = bitcast i64* %378 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %379, align 8, !tbaa !19
  %380 = getelementptr i64, i64* %378, i64 2
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %381, align 8, !tbaa !19
  %382 = or i64 %351, 24
  %383 = getelementptr i64, i64* %46, i64 %382
  %384 = bitcast i64* %383 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %384, align 8, !tbaa !19
  %385 = getelementptr i64, i64* %383, i64 2
  %386 = bitcast i64* %385 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %386, align 8, !tbaa !19
  %387 = or i64 %351, 28
  %388 = getelementptr i64, i64* %46, i64 %387
  %389 = bitcast i64* %388 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %389, align 8, !tbaa !19
  %390 = getelementptr i64, i64* %388, i64 2
  %391 = bitcast i64* %390 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %391, align 8, !tbaa !19
  %392 = add nuw i64 %351, 32
  %393 = add i64 %352, -8
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %395, label %350, !llvm.loop !33

395:                                              ; preds = %350, %340
  %396 = phi i64 [ 0, %340 ], [ %392, %350 ]
  %397 = icmp eq i64 %346, 0
  br i1 %397, label %408, label %398

398:                                              ; preds = %395, %398
  %399 = phi i64 [ %405, %398 ], [ %396, %395 ]
  %400 = phi i64 [ %406, %398 ], [ %346, %395 ]
  %401 = getelementptr i64, i64* %46, i64 %399
  %402 = bitcast i64* %401 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %402, align 8, !tbaa !19
  %403 = getelementptr i64, i64* %401, i64 2
  %404 = bitcast i64* %403 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %404, align 8, !tbaa !19
  %405 = add nuw i64 %399, 4
  %406 = add i64 %400, -1
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %408, label %398, !llvm.loop !34

408:                                              ; preds = %398, %395
  %409 = icmp eq i64 %338, %341
  br i1 %409, label %416, label %410

410:                                              ; preds = %333, %408
  %411 = phi i64* [ %46, %333 ], [ %342, %408 ]
  br label %412

412:                                              ; preds = %410, %412
  %413 = phi i64* [ %414, %412 ], [ %411, %410 ]
  store i64 2147483647, i64* %413, align 8, !tbaa !19
  %414 = getelementptr inbounds i64, i64* %413, i64 1
  %415 = icmp eq i64* %414, %334
  br i1 %415, label %416, label %412, !llvm.loop !35

416:                                              ; preds = %412, %408, %331
  %417 = phi i64* [ %46, %331 ], [ %334, %408 ], [ %334, %412 ]
  %418 = icmp eq i64* %153, %417
  br i1 %418, label %438, label %419

419:                                              ; preds = %416
  store i64* %417, i64** %152, align 8, !tbaa !17
  br label %438

420:                                              ; preds = %22
  %421 = landingpad { i8*, i32 }
          cleanup
  br label %424

422:                                              ; preds = %57, %55
  %423 = landingpad { i8*, i32 }
          cleanup
  br label %424

424:                                              ; preds = %422, %420
  %425 = phi { i8*, i32 } [ %423, %422 ], [ %421, %420 ]
  %426 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %23, i64 0, i32 0, i32 0, i32 0, i32 0
  %427 = load i64*, i64** %426, align 8, !tbaa !14
  %428 = icmp eq i64* %427, null
  br i1 %428, label %431, label %429

429:                                              ; preds = %424
  %430 = bitcast i64* %427 to i8*
  call void @_ZdlPv(i8* nonnull %430) #12
  br label %431

431:                                              ; preds = %429, %424
  %432 = load i64*, i64** %26, align 8, !tbaa !14
  %433 = icmp eq i64* %432, null
  br i1 %433, label %436, label %434

434:                                              ; preds = %431
  %435 = bitcast i64* %432 to i8*
  call void @_ZdlPv(i8* nonnull %435) #12
  br label %436

436:                                              ; preds = %431, %434, %525
  %437 = phi { i8*, i32 } [ %526, %525 ], [ %425, %434 ], [ %425, %431 ]
  resume { i8*, i32 } %437

438:                                              ; preds = %419, %416, %329, %149, %144
  %439 = bitcast i32* %4 to i8*
  %440 = bitcast i32* %5 to i8*
  %441 = bitcast i32* %6 to i8*
  %442 = bitcast i32* %7 to i8*
  %443 = bitcast i32* %8 to i8*
  %444 = bitcast i32* %9 to i8*
  %445 = load i32, i32* %2, align 4, !tbaa !5
  %446 = add nsw i32 %445, -1
  store i32 %446, i32* %2, align 4, !tbaa !5
  %447 = icmp eq i32 %445, 0
  br i1 %447, label %527, label %448

448:                                              ; preds = %438, %521
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %439) #12
  %449 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %450 unwind label %498

450:                                              ; preds = %448
  %451 = load i32, i32* %4, align 4, !tbaa !5
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %506, label %453

453:                                              ; preds = %450
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %440) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %441) #12
  %454 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %455 unwind label %500

455:                                              ; preds = %453
  %456 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %454, i32* nonnull align 4 dereferenceable(4) %6)
          to label %457 unwind label %500

457:                                              ; preds = %455
  %458 = load i32, i32* %5, align 4, !tbaa !5
  %459 = load i32, i32* %6, align 4, !tbaa !5
  %460 = add nsw i32 %459, 1
  %461 = invoke i64 @_ZN15LazySegmentTree3getEiiiii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(56) %3, i32 %458, i32 %460, i32 0, i32 0, i32 -1)
          to label %462 unwind label %500

462:                                              ; preds = %457
  %463 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %461)
          to label %464 unwind label %500

464:                                              ; preds = %462
  %465 = bitcast %"class.std::basic_ostream"* %463 to i8**
  %466 = load i8*, i8** %465, align 8, !tbaa !36
  %467 = getelementptr i8, i8* %466, i64 -24
  %468 = bitcast i8* %467 to i64*
  %469 = load i64, i64* %468, align 8
  %470 = bitcast %"class.std::basic_ostream"* %463 to i8*
  %471 = add nsw i64 %469, 240
  %472 = getelementptr inbounds i8, i8* %470, i64 %471
  %473 = bitcast i8* %472 to %"class.std::ctype"**
  %474 = load %"class.std::ctype"*, %"class.std::ctype"** %473, align 8, !tbaa !38
  %475 = icmp eq %"class.std::ctype"* %474, null
  br i1 %475, label %476, label %478

476:                                              ; preds = %464
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %477 unwind label %502

477:                                              ; preds = %476
  unreachable

478:                                              ; preds = %464
  %479 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %474, i64 0, i32 8
  %480 = load i8, i8* %479, align 8, !tbaa !41
  %481 = icmp eq i8 %480, 0
  br i1 %481, label %485, label %482

482:                                              ; preds = %478
  %483 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %474, i64 0, i32 9, i64 10
  %484 = load i8, i8* %483, align 1, !tbaa !43
  br label %492

485:                                              ; preds = %478
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %474)
          to label %486 unwind label %500

486:                                              ; preds = %485
  %487 = bitcast %"class.std::ctype"* %474 to i8 (%"class.std::ctype"*, i8)***
  %488 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %487, align 8, !tbaa !36
  %489 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %488, i64 6
  %490 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %489, align 8
  %491 = invoke signext i8 %490(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %474, i8 signext 10)
          to label %492 unwind label %500

492:                                              ; preds = %486, %482
  %493 = phi i8 [ %484, %482 ], [ %491, %486 ]
  %494 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %463, i8 signext %493)
          to label %495 unwind label %500

495:                                              ; preds = %492
  %496 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %494)
          to label %497 unwind label %500

497:                                              ; preds = %495
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %441) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %440) #12
  br label %521

498:                                              ; preds = %448
  %499 = landingpad { i8*, i32 }
          cleanup
  br label %525

500:                                              ; preds = %453, %455, %457, %462, %485, %486, %492, %495
  %501 = landingpad { i8*, i32 }
          cleanup
  br label %504

502:                                              ; preds = %476
  %503 = landingpad { i8*, i32 }
          cleanup
  br label %504

504:                                              ; preds = %502, %500
  %505 = phi { i8*, i32 } [ %501, %500 ], [ %503, %502 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %441) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %440) #12
  br label %525

506:                                              ; preds = %450
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %442) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %443) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %444) #12
  %507 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %508 unwind label %519

508:                                              ; preds = %506
  %509 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %507, i32* nonnull align 4 dereferenceable(4) %8)
          to label %510 unwind label %519

510:                                              ; preds = %508
  %511 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %509, i32* nonnull align 4 dereferenceable(4) %9)
          to label %512 unwind label %519

512:                                              ; preds = %510
  %513 = load i32, i32* %7, align 4, !tbaa !5
  %514 = load i32, i32* %8, align 4, !tbaa !5
  %515 = add nsw i32 %514, 1
  %516 = load i32, i32* %9, align 4, !tbaa !5
  %517 = sext i32 %516 to i64
  invoke void @_ZN15LazySegmentTree6updateEiixiii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(56) %3, i32 %513, i32 %515, i64 %517, i32 0, i32 0, i32 -1)
          to label %518 unwind label %519

518:                                              ; preds = %512
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %444) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %443) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %442) #12
  br label %521

519:                                              ; preds = %512, %510, %508, %506
  %520 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %444) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %443) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %442) #12
  br label %525

521:                                              ; preds = %518, %497
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %439) #12
  %522 = load i32, i32* %2, align 4, !tbaa !5
  %523 = add nsw i32 %522, -1
  store i32 %523, i32* %2, align 4, !tbaa !5
  %524 = icmp eq i32 %522, 0
  br i1 %524, label %527, label %448, !llvm.loop !44

525:                                              ; preds = %519, %504, %498
  %526 = phi { i8*, i32 } [ %505, %504 ], [ %520, %519 ], [ %499, %498 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %439) #12
  call void @_ZN15LazySegmentTreeD2Ev(%struct.LazySegmentTree* nonnull align 8 dereferenceable(56) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  br label %436

527:                                              ; preds = %521, %438
  %528 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %529 = load i64*, i64** %528, align 8, !tbaa !14
  %530 = icmp eq i64* %529, null
  br i1 %530, label %533, label %531

531:                                              ; preds = %527
  %532 = bitcast i64* %529 to i8*
  call void @_ZdlPv(i8* nonnull %532) #12
  br label %533

533:                                              ; preds = %531, %527
  %534 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %535 = load i64*, i64** %534, align 8, !tbaa !14
  %536 = icmp eq i64* %535, null
  br i1 %536, label %539, label %537

537:                                              ; preds = %533
  %538 = bitcast i64* %535 to i8*
  call void @_ZdlPv(i8* nonnull %538) #12
  br label %539

539:                                              ; preds = %533, %537
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN15LazySegmentTree3getEiiiii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 comdat align 2 {
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !14
  %10 = getelementptr inbounds i64, i64* %9, i64 %7
  %11 = load i64, i64* %10, align 8, !tbaa !19
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %31, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !14
  %16 = getelementptr inbounds i64, i64* %15, i64 %7
  store i64 %11, i64* %16, align 8, !tbaa !19
  %17 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !11
  %19 = icmp sgt i32 %18, %3
  br i1 %19, label %20, label %30

20:                                               ; preds = %13
  %21 = load i64, i64* %10, align 8, !tbaa !19
  %22 = shl nsw i32 %3, 1
  %23 = or i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, i64* %9, i64 %24
  store i64 %21, i64* %25, align 8, !tbaa !19
  %26 = load i64, i64* %10, align 8, !tbaa !19
  %27 = add nsw i32 %22, 2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, i64* %9, i64 %28
  store i64 %26, i64* %29, align 8, !tbaa !19
  br label %30

30:                                               ; preds = %20, %13
  store i64 -1, i64* %10, align 8, !tbaa !19
  br label %31

31:                                               ; preds = %6, %30
  %32 = icmp slt i32 %5, 0
  %33 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = select i1 %32, i32 %34, i32 %5
  %36 = icmp sgt i32 %35, %1
  %37 = icmp sgt i32 %2, %4
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %48

39:                                               ; preds = %31
  %40 = icmp sgt i32 %1, %4
  %41 = icmp sgt i32 %35, %2
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8, !tbaa !14
  %46 = getelementptr inbounds i64, i64* %45, i64 %7
  %47 = load i64, i64* %46, align 8, !tbaa !19
  br label %48

48:                                               ; preds = %43, %31, %50
  %49 = phi i64 [ %59, %50 ], [ %47, %43 ], [ 1152921504606846976, %31 ]
  ret i64 %49

50:                                               ; preds = %39
  %51 = shl nsw i32 %3, 1
  %52 = or i32 %51, 1
  %53 = add nsw i32 %35, %4
  %54 = sdiv i32 %53, 2
  %55 = tail call i64 @_ZN15LazySegmentTree3getEiiiii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %52, i32 %4, i32 %54)
  %56 = add nsw i32 %51, 2
  %57 = tail call i64 @_ZN15LazySegmentTree3getEiiiii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %56, i32 %54, i32 %35)
  %58 = icmp slt i64 %57, %55
  %59 = select i1 %58, i64 %57, i64 %55
  br label %48
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTree6updateEiixiii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i64 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #5 comdat align 2 {
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !14
  %11 = getelementptr inbounds i64, i64* %10, i64 %8
  %12 = load i64, i64* %11, align 8, !tbaa !19
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %32, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !14
  %17 = getelementptr inbounds i64, i64* %16, i64 %8
  store i64 %12, i64* %17, align 8, !tbaa !19
  %18 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !11
  %20 = icmp sgt i32 %19, %4
  br i1 %20, label %21, label %31

21:                                               ; preds = %14
  %22 = load i64, i64* %11, align 8, !tbaa !19
  %23 = shl nsw i32 %4, 1
  %24 = or i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, i64* %10, i64 %25
  store i64 %22, i64* %26, align 8, !tbaa !19
  %27 = load i64, i64* %11, align 8, !tbaa !19
  %28 = add nsw i32 %23, 2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, i64* %10, i64 %29
  store i64 %27, i64* %30, align 8, !tbaa !19
  br label %31

31:                                               ; preds = %21, %14
  store i64 -1, i64* %11, align 8, !tbaa !19
  br label %32

32:                                               ; preds = %7, %31
  %33 = icmp slt i32 %6, 0
  %34 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = select i1 %33, i32 %35, i32 %6
  %37 = icmp sgt i32 %36, %1
  %38 = icmp sgt i32 %2, %5
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %62

40:                                               ; preds = %32
  %41 = icmp sgt i32 %1, %5
  %42 = icmp sgt i32 %36, %2
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %63, label %44

44:                                               ; preds = %40
  store i64 %3, i64* %11, align 8, !tbaa !19
  %45 = icmp eq i64 %3, -1
  br i1 %45, label %62, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8, !tbaa !14
  %49 = getelementptr inbounds i64, i64* %48, i64 %8
  store i64 %3, i64* %49, align 8, !tbaa !19
  %50 = icmp sgt i32 %35, %4
  br i1 %50, label %51, label %61

51:                                               ; preds = %46
  %52 = load i64, i64* %11, align 8, !tbaa !19
  %53 = shl nsw i32 %4, 1
  %54 = or i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, i64* %10, i64 %55
  store i64 %52, i64* %56, align 8, !tbaa !19
  %57 = load i64, i64* %11, align 8, !tbaa !19
  %58 = add nsw i32 %53, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, i64* %10, i64 %59
  store i64 %57, i64* %60, align 8, !tbaa !19
  br label %61

61:                                               ; preds = %51, %46
  store i64 -1, i64* %11, align 8, !tbaa !19
  br label %62

62:                                               ; preds = %32, %44, %61, %63
  ret void

63:                                               ; preds = %40
  %64 = shl nsw i32 %4, 1
  %65 = or i32 %64, 1
  %66 = add nsw i32 %36, %5
  %67 = sdiv i32 %66, 2
  tail call void @_ZN15LazySegmentTree6updateEiixiii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i64 %3, i32 %65, i32 %5, i32 %67)
  %68 = add nsw i32 %64, 2
  tail call void @_ZN15LazySegmentTree6updateEiixiii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i64 %3, i32 %68, i32 %67, i32 %36)
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %71 = load i64*, i64** %70, align 8, !tbaa !14
  %72 = getelementptr inbounds i64, i64* %71, i64 %69
  %73 = sext i32 %68 to i64
  %74 = getelementptr inbounds i64, i64* %71, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %72, align 8
  %77 = icmp slt i64 %75, %76
  %78 = select i1 %77, i64 %75, i64 %76
  %79 = getelementptr inbounds i64, i64* %71, i64 %8
  store i64 %78, i64* %79, align 8, !tbaa !19
  br label %62
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeD2Ev(%struct.LazySegmentTree* nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !14
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !14
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #12
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s330774371.cpp() #10 section ".text.startup" {
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
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTS15LazySegmentTree", !6, i64 0, !13, i64 8, !13, i64 32}
!13 = !{!"_ZTSSt6vectorIxSaIxEE"}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!15, !16, i64 8}
!18 = !{!15, !16, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !7, i64 0}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !10, !26, !22}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !10, !22}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !10, !26, !22}
!30 = distinct !{!30, !10, !22}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !10, !26, !22}
!33 = distinct !{!33, !10, !22}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !10, !26, !22}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !16, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !40, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !40, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !10}
