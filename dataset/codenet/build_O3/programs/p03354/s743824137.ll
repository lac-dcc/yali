; ModuleID = 'Project_CodeNet_C++1400/p03354/s743824137.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s743824137.cpp"
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
%class.UnionFind = type { %"class.std::vector.5", %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::pair" = type { i32, i32 }

$_ZN9UnionFindD2Ev = comdat any

$_ZN9UnionFind4rootEx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s743824137.cpp, i8* null }]

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
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #12
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #12
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = load i32, i32* %1, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

22:                                               ; preds = %0
  %23 = icmp eq i32 %18, 0
  br i1 %23, label %47, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %19, 2
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #14
  %27 = bitcast i8* %26 to i32*
  store i32 0, i32* %27, align 4, !tbaa !13
  %28 = icmp eq i32 %18, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, i8* %26, i64 4
  %31 = add nsw i64 %25, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %30, i8 0, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %29, %24
  %33 = load i32, i32* %1, align 4, !tbaa !13
  %34 = sext i32 %33 to i64
  %35 = icmp slt i32 %33, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %37 unwind label %253

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %32
  %39 = icmp eq i32 %33, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %38
  %41 = shl nuw nsw i64 %34, 3
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #14
          to label %43 unwind label %253

43:                                               ; preds = %40
  %44 = bitcast i8* %42 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %42, i8 0, i64 %41, i1 false)
  %45 = load i32, i32* %1, align 4, !tbaa !13
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %255, label %47

47:                                               ; preds = %259, %43, %38, %22
  %48 = phi i32 [ %45, %43 ], [ 0, %38 ], [ 0, %22 ], [ %263, %259 ]
  %49 = phi %"struct.std::pair"* [ %44, %43 ], [ null, %38 ], [ null, %22 ], [ %44, %259 ]
  %50 = phi i32* [ %27, %43 ], [ %27, %38 ], [ null, %22 ], [ %27, %259 ]
  %51 = sext i32 %48 to i64
  %52 = bitcast %class.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %52) #12
  %53 = icmp slt i32 %48, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %55 unwind label %271

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %47
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false) #12
  %57 = icmp eq i32 %48, 0
  br i1 %57, label %72, label %58

58:                                               ; preds = %56
  %59 = shl nuw nsw i64 %51, 3
  %60 = invoke noalias nonnull i8* @_Znwm(i64 %59) #14
          to label %61 unwind label %271

61:                                               ; preds = %58
  %62 = bitcast i8* %60 to i64*
  %63 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %64 = bitcast %class.UnionFind* %3 to i8**
  store i8* %60, i8** %64, align 8, !tbaa !15
  %65 = getelementptr inbounds i64, i64* %62, i64 %51
  %66 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %65, i64** %66, align 8, !tbaa !17
  store i64 0, i64* %62, align 8, !tbaa !18
  %67 = getelementptr inbounds i8, i8* %60, i64 8
  %68 = bitcast i8* %67 to i64*
  %69 = icmp eq i32 %48, 1
  br i1 %69, label %73, label %70

70:                                               ; preds = %61
  %71 = add nsw i64 %59, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %67, i8 0, i64 %71, i1 false)
  br label %73

72:                                               ; preds = %56
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %52, i8 0, i64 48, i1 false)
  br label %246

73:                                               ; preds = %70, %61
  %74 = phi i64* [ %65, %70 ], [ %68, %61 ]
  %75 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64* %74, i64** %75, align 8, !tbaa !20
  %76 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 1
  %77 = bitcast %"class.std::vector.5"* %76 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false) #12
  %78 = invoke noalias nonnull i8* @_Znwm(i64 %59) #14
          to label %79 unwind label %235

79:                                               ; preds = %73
  %80 = bitcast i8* %78 to i64*
  %81 = bitcast %"class.std::vector.5"* %76 to i8**
  store i8* %78, i8** %81, align 8, !tbaa !15
  %82 = getelementptr inbounds i64, i64* %80, i64 %51
  %83 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* %82, i64** %83, align 8, !tbaa !17
  %84 = shl nsw i64 %51, 3
  %85 = add nsw i64 %84, -8
  %86 = lshr exact i64 %85, 3
  %87 = add nuw nsw i64 %86, 1
  %88 = icmp ult i64 %85, 24
  br i1 %88, label %159, label %89

89:                                               ; preds = %79
  %90 = and i64 %87, 4611686018427387900
  %91 = getelementptr i64, i64* %80, i64 %90
  %92 = add nsw i64 %90, -4
  %93 = lshr exact i64 %92, 2
  %94 = add nuw nsw i64 %93, 1
  %95 = and i64 %94, 7
  %96 = icmp ult i64 %92, 28
  br i1 %96, label %144, label %97

97:                                               ; preds = %89
  %98 = and i64 %94, 9223372036854775800
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 0, %97 ], [ %141, %99 ]
  %101 = phi i64 [ %98, %97 ], [ %142, %99 ]
  %102 = getelementptr i64, i64* %80, i64 %100
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %103, align 8, !tbaa !18
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %105, align 8, !tbaa !18
  %106 = or i64 %100, 4
  %107 = getelementptr i64, i64* %80, i64 %106
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %108, align 8, !tbaa !18
  %109 = getelementptr i64, i64* %107, i64 2
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %110, align 8, !tbaa !18
  %111 = or i64 %100, 8
  %112 = getelementptr i64, i64* %80, i64 %111
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %113, align 8, !tbaa !18
  %114 = getelementptr i64, i64* %112, i64 2
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %115, align 8, !tbaa !18
  %116 = or i64 %100, 12
  %117 = getelementptr i64, i64* %80, i64 %116
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %118, align 8, !tbaa !18
  %119 = getelementptr i64, i64* %117, i64 2
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %120, align 8, !tbaa !18
  %121 = or i64 %100, 16
  %122 = getelementptr i64, i64* %80, i64 %121
  %123 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %123, align 8, !tbaa !18
  %124 = getelementptr i64, i64* %122, i64 2
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %125, align 8, !tbaa !18
  %126 = or i64 %100, 20
  %127 = getelementptr i64, i64* %80, i64 %126
  %128 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %128, align 8, !tbaa !18
  %129 = getelementptr i64, i64* %127, i64 2
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %130, align 8, !tbaa !18
  %131 = or i64 %100, 24
  %132 = getelementptr i64, i64* %80, i64 %131
  %133 = bitcast i64* %132 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %133, align 8, !tbaa !18
  %134 = getelementptr i64, i64* %132, i64 2
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %135, align 8, !tbaa !18
  %136 = or i64 %100, 28
  %137 = getelementptr i64, i64* %80, i64 %136
  %138 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %138, align 8, !tbaa !18
  %139 = getelementptr i64, i64* %137, i64 2
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %140, align 8, !tbaa !18
  %141 = add nuw i64 %100, 32
  %142 = add i64 %101, -8
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %99, !llvm.loop !21

144:                                              ; preds = %99, %89
  %145 = phi i64 [ 0, %89 ], [ %141, %99 ]
  %146 = icmp eq i64 %95, 0
  br i1 %146, label %157, label %147

147:                                              ; preds = %144, %147
  %148 = phi i64 [ %154, %147 ], [ %145, %144 ]
  %149 = phi i64 [ %155, %147 ], [ %95, %144 ]
  %150 = getelementptr i64, i64* %80, i64 %148
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %151, align 8, !tbaa !18
  %152 = getelementptr i64, i64* %150, i64 2
  %153 = bitcast i64* %152 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %153, align 8, !tbaa !18
  %154 = add nuw i64 %148, 4
  %155 = add i64 %149, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %147, !llvm.loop !24

157:                                              ; preds = %147, %144
  %158 = icmp eq i64 %87, %90
  br i1 %158, label %165, label %159

159:                                              ; preds = %79, %157
  %160 = phi i64* [ %80, %79 ], [ %91, %157 ]
  br label %161

161:                                              ; preds = %159, %161
  %162 = phi i64* [ %163, %161 ], [ %160, %159 ]
  store i64 1, i64* %162, align 8, !tbaa !18
  %163 = getelementptr inbounds i64, i64* %162, i64 1
  %164 = icmp eq i64* %163, %82
  br i1 %164, label %165, label %161, !llvm.loop !26

165:                                              ; preds = %161, %157
  %166 = load i64*, i64** %63, align 8
  %167 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64* %82, i64** %167, align 8, !tbaa !20
  %168 = icmp sgt i32 %48, 0
  br i1 %168, label %169, label %246

169:                                              ; preds = %165
  %170 = icmp ult i32 %48, 4
  br i1 %170, label %233, label %171

171:                                              ; preds = %169
  %172 = and i64 %51, -4
  %173 = add nsw i64 %172, -4
  %174 = lshr exact i64 %173, 2
  %175 = add nuw nsw i64 %174, 1
  %176 = and i64 %175, 3
  %177 = icmp ult i64 %173, 12
  br i1 %177, label %214, label %178

178:                                              ; preds = %171
  %179 = and i64 %175, 9223372036854775804
  br label %180

180:                                              ; preds = %180, %178
  %181 = phi i64 [ 0, %178 ], [ %210, %180 ]
  %182 = phi <2 x i64> [ <i64 0, i64 1>, %178 ], [ %211, %180 ]
  %183 = phi i64 [ %179, %178 ], [ %212, %180 ]
  %184 = add <2 x i64> %182, <i64 2, i64 2>
  %185 = getelementptr inbounds i64, i64* %166, i64 %181
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %182, <2 x i64>* %186, align 8, !tbaa !18
  %187 = getelementptr inbounds i64, i64* %185, i64 2
  %188 = bitcast i64* %187 to <2 x i64>*
  store <2 x i64> %184, <2 x i64>* %188, align 8, !tbaa !18
  %189 = or i64 %181, 4
  %190 = add <2 x i64> %182, <i64 4, i64 4>
  %191 = add <2 x i64> %182, <i64 6, i64 6>
  %192 = getelementptr inbounds i64, i64* %166, i64 %189
  %193 = bitcast i64* %192 to <2 x i64>*
  store <2 x i64> %190, <2 x i64>* %193, align 8, !tbaa !18
  %194 = getelementptr inbounds i64, i64* %192, i64 2
  %195 = bitcast i64* %194 to <2 x i64>*
  store <2 x i64> %191, <2 x i64>* %195, align 8, !tbaa !18
  %196 = or i64 %181, 8
  %197 = add <2 x i64> %182, <i64 8, i64 8>
  %198 = add <2 x i64> %182, <i64 10, i64 10>
  %199 = getelementptr inbounds i64, i64* %166, i64 %196
  %200 = bitcast i64* %199 to <2 x i64>*
  store <2 x i64> %197, <2 x i64>* %200, align 8, !tbaa !18
  %201 = getelementptr inbounds i64, i64* %199, i64 2
  %202 = bitcast i64* %201 to <2 x i64>*
  store <2 x i64> %198, <2 x i64>* %202, align 8, !tbaa !18
  %203 = or i64 %181, 12
  %204 = add <2 x i64> %182, <i64 12, i64 12>
  %205 = add <2 x i64> %182, <i64 14, i64 14>
  %206 = getelementptr inbounds i64, i64* %166, i64 %203
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> %204, <2 x i64>* %207, align 8, !tbaa !18
  %208 = getelementptr inbounds i64, i64* %206, i64 2
  %209 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> %205, <2 x i64>* %209, align 8, !tbaa !18
  %210 = add nuw i64 %181, 16
  %211 = add <2 x i64> %182, <i64 16, i64 16>
  %212 = add i64 %183, -4
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %180, !llvm.loop !28

214:                                              ; preds = %180, %171
  %215 = phi i64 [ 0, %171 ], [ %210, %180 ]
  %216 = phi <2 x i64> [ <i64 0, i64 1>, %171 ], [ %211, %180 ]
  %217 = icmp eq i64 %176, 0
  br i1 %217, label %231, label %218

218:                                              ; preds = %214, %218
  %219 = phi i64 [ %227, %218 ], [ %215, %214 ]
  %220 = phi <2 x i64> [ %228, %218 ], [ %216, %214 ]
  %221 = phi i64 [ %229, %218 ], [ %176, %214 ]
  %222 = add <2 x i64> %220, <i64 2, i64 2>
  %223 = getelementptr inbounds i64, i64* %166, i64 %219
  %224 = bitcast i64* %223 to <2 x i64>*
  store <2 x i64> %220, <2 x i64>* %224, align 8, !tbaa !18
  %225 = getelementptr inbounds i64, i64* %223, i64 2
  %226 = bitcast i64* %225 to <2 x i64>*
  store <2 x i64> %222, <2 x i64>* %226, align 8, !tbaa !18
  %227 = add nuw i64 %219, 4
  %228 = add <2 x i64> %220, <i64 4, i64 4>
  %229 = add i64 %221, -1
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %218, !llvm.loop !29

231:                                              ; preds = %218, %214
  %232 = icmp eq i64 %172, %51
  br i1 %232, label %246, label %233

233:                                              ; preds = %169, %231
  %234 = phi i64 [ 0, %169 ], [ %172, %231 ]
  br label %241

235:                                              ; preds = %73
  %236 = landingpad { i8*, i32 }
          cleanup
  %237 = load i64*, i64** %63, align 8, !tbaa !15
  %238 = icmp eq i64* %237, null
  br i1 %238, label %390, label %239

239:                                              ; preds = %235
  %240 = bitcast i64* %237 to i8*
  call void @_ZdlPv(i8* nonnull %240) #12
  br label %390

241:                                              ; preds = %233, %241
  %242 = phi i64 [ %244, %241 ], [ %234, %233 ]
  %243 = getelementptr inbounds i64, i64* %166, i64 %242
  store i64 %242, i64* %243, align 8, !tbaa !18
  %244 = add nuw nsw i64 %242, 1
  %245 = icmp eq i64 %244, %51
  br i1 %245, label %246, label %241, !llvm.loop !30

246:                                              ; preds = %241, %231, %72, %165
  %247 = bitcast i32* %4 to i8*
  %248 = bitcast i32* %5 to i8*
  %249 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %250 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %251 = load i32, i32* %2, align 4, !tbaa !13
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %273, label %268

253:                                              ; preds = %36, %40
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %402

255:                                              ; preds = %43, %259
  %256 = phi i64 [ %262, %259 ], [ 0, %43 ]
  %257 = getelementptr inbounds i32, i32* %27, i64 %256
  %258 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %257)
          to label %259 unwind label %266

259:                                              ; preds = %255
  %260 = load i32, i32* %257, align 4, !tbaa !13
  %261 = add nsw i32 %260, -1
  store i32 %261, i32* %257, align 4, !tbaa !13
  %262 = add nuw nsw i64 %256, 1
  %263 = load i32, i32* %1, align 4, !tbaa !13
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %262, %264
  br i1 %265, label %255, label %47, !llvm.loop !31

266:                                              ; preds = %255
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %393

268:                                              ; preds = %306, %246
  %269 = load i32, i32* %1, align 4, !tbaa !13
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %315, label %312

271:                                              ; preds = %58, %54
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %390

273:                                              ; preds = %246, %306
  %274 = phi i32 [ %307, %306 ], [ 0, %246 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %247) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %248) #12
  %275 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %276 unwind label %310

276:                                              ; preds = %273
  %277 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %275, i32* nonnull align 4 dereferenceable(4) %5)
          to label %278 unwind label %310

278:                                              ; preds = %276
  %279 = load i32, i32* %4, align 4, !tbaa !13
  %280 = add nsw i32 %279, -1
  store i32 %280, i32* %4, align 4, !tbaa !13
  %281 = load i32, i32* %5, align 4, !tbaa !13
  %282 = add nsw i32 %281, -1
  store i32 %282, i32* %5, align 4, !tbaa !13
  %283 = sext i32 %280 to i64
  %284 = invoke i64 @_ZN9UnionFind4rootEx(%class.UnionFind* nonnull align 8 dereferenceable(48) %3, i64 %283)
          to label %285 unwind label %310

285:                                              ; preds = %278
  %286 = sext i32 %282 to i64
  %287 = invoke i64 @_ZN9UnionFind4rootEx(%class.UnionFind* nonnull align 8 dereferenceable(48) %3, i64 %286)
          to label %288 unwind label %310

288:                                              ; preds = %285
  %289 = icmp eq i64 %284, %287
  br i1 %289, label %306, label %290

290:                                              ; preds = %288
  %291 = load i64*, i64** %249, align 8, !tbaa !15
  %292 = getelementptr inbounds i64, i64* %291, i64 %284
  %293 = load i64, i64* %292, align 8, !tbaa !18
  %294 = getelementptr inbounds i64, i64* %291, i64 %287
  %295 = load i64, i64* %294, align 8, !tbaa !18
  %296 = icmp slt i64 %293, %295
  %297 = select i1 %296, i64 %287, i64 %284
  %298 = select i1 %296, i64 %284, i64 %287
  %299 = load i64*, i64** %250, align 8, !tbaa !15
  %300 = getelementptr inbounds i64, i64* %299, i64 %298
  store i64 %297, i64* %300, align 8, !tbaa !18
  %301 = getelementptr inbounds i64, i64* %291, i64 %298
  %302 = load i64, i64* %301, align 8, !tbaa !18
  %303 = getelementptr inbounds i64, i64* %291, i64 %297
  %304 = load i64, i64* %303, align 8, !tbaa !18
  %305 = add nsw i64 %304, %302
  store i64 %305, i64* %303, align 8, !tbaa !18
  br label %306

306:                                              ; preds = %290, %288
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %248) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %247) #12
  %307 = add nuw nsw i32 %274, 1
  %308 = load i32, i32* %2, align 4, !tbaa !13
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %273, label %268, !llvm.loop !32

310:                                              ; preds = %285, %278, %276, %273
  %311 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %248) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %247) #12
  br label %388

312:                                              ; preds = %324, %268
  %313 = phi i32 [ 0, %268 ], [ %327, %324 ]
  %314 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %313)
          to label %334 unwind label %386

315:                                              ; preds = %268, %324
  %316 = phi i64 [ %328, %324 ], [ 0, %268 ]
  %317 = phi i32 [ %327, %324 ], [ 0, %268 ]
  %318 = getelementptr inbounds i32, i32* %50, i64 %316
  %319 = load i32, i32* %318, align 4, !tbaa !13
  %320 = invoke i64 @_ZN9UnionFind4rootEx(%class.UnionFind* nonnull align 8 dereferenceable(48) %3, i64 %316)
          to label %321 unwind label %332

321:                                              ; preds = %315
  %322 = sext i32 %319 to i64
  %323 = invoke i64 @_ZN9UnionFind4rootEx(%class.UnionFind* nonnull align 8 dereferenceable(48) %3, i64 %322)
          to label %324 unwind label %332

324:                                              ; preds = %321
  %325 = icmp eq i64 %320, %323
  %326 = zext i1 %325 to i32
  %327 = add nuw nsw i32 %317, %326
  %328 = add nuw nsw i64 %316, 1
  %329 = load i32, i32* %1, align 4, !tbaa !13
  %330 = sext i32 %329 to i64
  %331 = icmp slt i64 %328, %330
  br i1 %331, label %315, label %312, !llvm.loop !33

332:                                              ; preds = %321, %315
  %333 = landingpad { i8*, i32 }
          cleanup
  br label %388

334:                                              ; preds = %312
  %335 = bitcast %"class.std::basic_ostream"* %314 to i8**
  %336 = load i8*, i8** %335, align 8, !tbaa !5
  %337 = getelementptr i8, i8* %336, i64 -24
  %338 = bitcast i8* %337 to i64*
  %339 = load i64, i64* %338, align 8
  %340 = bitcast %"class.std::basic_ostream"* %314 to i8*
  %341 = add nsw i64 %339, 240
  %342 = getelementptr inbounds i8, i8* %340, i64 %341
  %343 = bitcast i8* %342 to %"class.std::ctype"**
  %344 = load %"class.std::ctype"*, %"class.std::ctype"** %343, align 8, !tbaa !34
  %345 = icmp eq %"class.std::ctype"* %344, null
  br i1 %345, label %346, label %348

346:                                              ; preds = %334
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %347 unwind label %386

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
          to label %356 unwind label %386

356:                                              ; preds = %355
  %357 = bitcast %"class.std::ctype"* %344 to i8 (%"class.std::ctype"*, i8)***
  %358 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %357, align 8, !tbaa !5
  %359 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %358, i64 6
  %360 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %359, align 8
  %361 = invoke signext i8 %360(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %344, i8 signext 10)
          to label %362 unwind label %386

362:                                              ; preds = %356, %352
  %363 = phi i8 [ %354, %352 ], [ %361, %356 ]
  %364 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %314, i8 signext %363)
          to label %365 unwind label %386

365:                                              ; preds = %362
  %366 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %364)
          to label %367 unwind label %386

367:                                              ; preds = %365
  %368 = load i64*, i64** %249, align 8, !tbaa !15
  %369 = icmp eq i64* %368, null
  br i1 %369, label %372, label %370

370:                                              ; preds = %367
  %371 = bitcast i64* %368 to i8*
  call void @_ZdlPv(i8* nonnull %371) #12
  br label %372

372:                                              ; preds = %370, %367
  %373 = load i64*, i64** %250, align 8, !tbaa !15
  %374 = icmp eq i64* %373, null
  br i1 %374, label %377, label %375

375:                                              ; preds = %372
  %376 = bitcast i64* %373 to i8*
  call void @_ZdlPv(i8* nonnull %376) #12
  br label %377

377:                                              ; preds = %372, %375
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %52) #12
  %378 = icmp eq %"struct.std::pair"* %49, null
  br i1 %378, label %381, label %379

379:                                              ; preds = %377
  %380 = bitcast %"struct.std::pair"* %49 to i8*
  call void @_ZdlPv(i8* nonnull %380) #12
  br label %381

381:                                              ; preds = %377, %379
  %382 = icmp eq i32* %50, null
  br i1 %382, label %385, label %383

383:                                              ; preds = %381
  %384 = bitcast i32* %50 to i8*
  call void @_ZdlPv(i8* nonnull %384) #12
  br label %385

385:                                              ; preds = %381, %383
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  ret i32 0

386:                                              ; preds = %365, %362, %356, %355, %346, %312
  %387 = landingpad { i8*, i32 }
          cleanup
  br label %388

388:                                              ; preds = %332, %386, %310
  %389 = phi { i8*, i32 } [ %311, %310 ], [ %333, %332 ], [ %387, %386 ]
  call void @_ZN9UnionFindD2Ev(%class.UnionFind* nonnull align 8 dereferenceable(48) %3) #12
  br label %390

390:                                              ; preds = %388, %235, %239, %271
  %391 = phi { i8*, i32 } [ %389, %388 ], [ %272, %271 ], [ %236, %239 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %52) #12
  %392 = icmp eq %"struct.std::pair"* %49, null
  br i1 %392, label %398, label %393

393:                                              ; preds = %266, %390
  %394 = phi { i8*, i32 } [ %267, %266 ], [ %391, %390 ]
  %395 = phi i32* [ %27, %266 ], [ %50, %390 ]
  %396 = phi %"struct.std::pair"* [ %44, %266 ], [ %49, %390 ]
  %397 = bitcast %"struct.std::pair"* %396 to i8*
  call void @_ZdlPv(i8* nonnull %397) #12
  br label %398

398:                                              ; preds = %393, %390
  %399 = phi i32* [ %50, %390 ], [ %395, %393 ]
  %400 = phi { i8*, i32 } [ %391, %390 ], [ %394, %393 ]
  %401 = icmp eq i32* %399, null
  br i1 %401, label %406, label %402

402:                                              ; preds = %253, %398
  %403 = phi { i8*, i32 } [ %254, %253 ], [ %400, %398 ]
  %404 = phi i32* [ %27, %253 ], [ %399, %398 ]
  %405 = bitcast i32* %404 to i8*
  call void @_ZdlPv(i8* nonnull %405) #12
  br label %406

406:                                              ; preds = %402, %398
  %407 = phi { i8*, i32 } [ %403, %402 ], [ %400, %398 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  resume { i8*, i32 } %407
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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
  %3 = load i64*, i64** %2, align 8, !tbaa !15
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !15
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
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN9UnionFind4rootEx(%class.UnionFind* nonnull align 8 dereferenceable(48) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !15
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !18
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2, %10
  %9 = phi i64 [ %11, %10 ], [ %1, %2 ]
  ret i64 %9

10:                                               ; preds = %2
  %11 = tail call i64 @_ZN9UnionFind4rootEx(%class.UnionFind* nonnull align 8 dereferenceable(48) %0, i64 %6)
  %12 = load i64*, i64** %3, align 8, !tbaa !15
  %13 = getelementptr inbounds i64, i64* %12, i64 %1
  store i64 %11, i64* %13, align 8, !tbaa !18
  br label %8
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s743824137.cpp() #10 section ".text.startup" {
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
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !11, i64 0}
!20 = !{!16, !10, i64 8}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !22, !27, !23}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !22, !23}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !22, !27, !23}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = !{!9, !10, i64 240}
!35 = !{!36, !11, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!37 = !{!11, !11, i64 0}
