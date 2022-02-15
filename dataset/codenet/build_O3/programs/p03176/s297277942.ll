; ModuleID = 'Project_CodeNet_C++1400/p03176/s297277942.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s297277942.cpp"
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
%struct.SegMax = type { i64, i32, %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN6SegMax9query_subEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s297277942.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %struct.SegMax, align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

9:                                                ; preds = %0
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %29, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %6, 2
  %13 = call noalias nonnull i8* @_Znwm(i64 %12) #13
  %14 = bitcast i8* %13 to i32*
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds i8, i8* %13, i64 4
  %16 = bitcast i8* %15 to i32*
  %17 = icmp eq i32 %5, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i32, i32* %14, i64 %6
  %20 = add nsw i64 %12, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %15, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %18, %11
  %22 = phi i32* [ %19, %18 ], [ %16, %11 ]
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = ptrtoint i32* %22 to i64
  %25 = ptrtoint i8* %13 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %28 = icmp sgt i32 %23, 0
  br i1 %28, label %50, label %29

29:                                               ; preds = %59, %21, %9
  %30 = phi i32 [ %23, %21 ], [ 0, %9 ], [ %63, %59 ]
  %31 = phi i64 [ %27, %21 ], [ 0, %9 ], [ %27, %59 ]
  %32 = phi i32* [ %14, %21 ], [ null, %9 ], [ %14, %59 ]
  %33 = sext i32 %30 to i64
  %34 = icmp slt i32 %30, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %36 unwind label %193

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %29
  %38 = icmp eq i32 %30, 0
  br i1 %38, label %70, label %39

39:                                               ; preds = %37
  %40 = shl nuw nsw i64 %33, 3
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #13
          to label %42 unwind label %193

42:                                               ; preds = %39
  %43 = bitcast i8* %41 to i64*
  store i64 0, i64* %43, align 8, !tbaa !9
  %44 = getelementptr inbounds i8, i8* %41, i64 8
  %45 = bitcast i8* %44 to i64*
  %46 = icmp eq i32 %30, 1
  br i1 %46, label %70, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i64, i64* %43, i64 %33
  %49 = add nsw i64 %40, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %44, i8 0, i64 %49, i1 false)
  br label %70

50:                                               ; preds = %21, %59
  %51 = phi i64 [ %62, %59 ], [ 0, %21 ]
  %52 = icmp eq i64 %51, %27
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = and i64 %27, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %54, i64 %27) #12
          to label %55 unwind label %68

55:                                               ; preds = %53
  unreachable

56:                                               ; preds = %50
  %57 = getelementptr inbounds i32, i32* %14, i64 %51
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %57)
          to label %59 unwind label %66

59:                                               ; preds = %56
  %60 = load i32, i32* %57, align 4, !tbaa !5
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %57, align 4, !tbaa !5
  %62 = add nuw nsw i64 %51, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %50, label %29, !llvm.loop !11

66:                                               ; preds = %56
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %343

68:                                               ; preds = %53
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %343

70:                                               ; preds = %37, %47, %42
  %71 = phi i64* [ %43, %42 ], [ %43, %47 ], [ null, %37 ]
  %72 = phi i64* [ %45, %42 ], [ %48, %47 ], [ null, %37 ]
  %73 = ptrtoint i64* %72 to i64
  %74 = ptrtoint i64* %71 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 3
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %195, label %79

79:                                               ; preds = %204, %70
  %80 = phi i32 [ %77, %70 ], [ %206, %204 ]
  %81 = bitcast %struct.SegMax* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %81) #11
  %82 = getelementptr inbounds %struct.SegMax, %struct.SegMax* %2, i64 0, i32 0
  store i64 1000000000000000000, i64* %82, align 8, !tbaa !13
  %83 = getelementptr inbounds %struct.SegMax, %struct.SegMax* %2, i64 0, i32 1
  store i32 0, i32* %83, align 8, !tbaa !16
  %84 = getelementptr inbounds %struct.SegMax, %struct.SegMax* %2, i64 0, i32 2
  %85 = shl nsw i32 %80, 2
  %86 = sext i32 %85 to i64
  %87 = icmp slt i32 %80, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %89 unwind label %217

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %79
  %91 = bitcast %"class.std::vector.0"* %84 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false) #11
  %92 = icmp eq i32 %80, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %84, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %94, align 8, !tbaa !17
  %95 = getelementptr inbounds i64, i64* null, i64 %86
  %96 = getelementptr inbounds %struct.SegMax, %struct.SegMax* %2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i64* %95, i64** %96, align 8, !tbaa !20
  br label %182

97:                                               ; preds = %90
  %98 = shl nuw nsw i64 %86, 3
  %99 = invoke noalias nonnull i8* @_Znwm(i64 %98) #13
          to label %100 unwind label %217

100:                                              ; preds = %97
  %101 = bitcast i8* %99 to i64*
  %102 = bitcast %"class.std::vector.0"* %84 to i8**
  store i8* %99, i8** %102, align 8, !tbaa !17
  %103 = getelementptr inbounds i64, i64* %101, i64 %86
  %104 = getelementptr inbounds %struct.SegMax, %struct.SegMax* %2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i64* %103, i64** %104, align 8, !tbaa !20
  %105 = shl nsw i64 %86, 3
  %106 = add nsw i64 %105, -8
  %107 = lshr exact i64 %106, 3
  %108 = add nuw nsw i64 %107, 1
  %109 = and i64 %108, 4611686018427387900
  %110 = getelementptr i64, i64* %101, i64 %109
  %111 = add nsw i64 %109, -4
  %112 = lshr exact i64 %111, 2
  %113 = add nuw nsw i64 %112, 1
  %114 = and i64 %113, 7
  %115 = icmp ult i64 %111, 28
  br i1 %115, label %163, label %116

116:                                              ; preds = %100
  %117 = and i64 %113, 9223372036854775800
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i64 [ 0, %116 ], [ %160, %118 ]
  %120 = phi i64 [ %117, %116 ], [ %161, %118 ]
  %121 = getelementptr i64, i64* %101, i64 %119
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %122, align 8, !tbaa !9
  %123 = getelementptr i64, i64* %121, i64 2
  %124 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %124, align 8, !tbaa !9
  %125 = or i64 %119, 4
  %126 = getelementptr i64, i64* %101, i64 %125
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %127, align 8, !tbaa !9
  %128 = getelementptr i64, i64* %126, i64 2
  %129 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %129, align 8, !tbaa !9
  %130 = or i64 %119, 8
  %131 = getelementptr i64, i64* %101, i64 %130
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %132, align 8, !tbaa !9
  %133 = getelementptr i64, i64* %131, i64 2
  %134 = bitcast i64* %133 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %134, align 8, !tbaa !9
  %135 = or i64 %119, 12
  %136 = getelementptr i64, i64* %101, i64 %135
  %137 = bitcast i64* %136 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %137, align 8, !tbaa !9
  %138 = getelementptr i64, i64* %136, i64 2
  %139 = bitcast i64* %138 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %139, align 8, !tbaa !9
  %140 = or i64 %119, 16
  %141 = getelementptr i64, i64* %101, i64 %140
  %142 = bitcast i64* %141 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %142, align 8, !tbaa !9
  %143 = getelementptr i64, i64* %141, i64 2
  %144 = bitcast i64* %143 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %144, align 8, !tbaa !9
  %145 = or i64 %119, 20
  %146 = getelementptr i64, i64* %101, i64 %145
  %147 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %147, align 8, !tbaa !9
  %148 = getelementptr i64, i64* %146, i64 2
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %149, align 8, !tbaa !9
  %150 = or i64 %119, 24
  %151 = getelementptr i64, i64* %101, i64 %150
  %152 = bitcast i64* %151 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %152, align 8, !tbaa !9
  %153 = getelementptr i64, i64* %151, i64 2
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %154, align 8, !tbaa !9
  %155 = or i64 %119, 28
  %156 = getelementptr i64, i64* %101, i64 %155
  %157 = bitcast i64* %156 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %157, align 8, !tbaa !9
  %158 = getelementptr i64, i64* %156, i64 2
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %159, align 8, !tbaa !9
  %160 = add nuw i64 %119, 32
  %161 = add i64 %120, -8
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %118, !llvm.loop !21

163:                                              ; preds = %118, %100
  %164 = phi i64 [ 0, %100 ], [ %160, %118 ]
  %165 = icmp eq i64 %114, 0
  br i1 %165, label %176, label %166

166:                                              ; preds = %163, %166
  %167 = phi i64 [ %173, %166 ], [ %164, %163 ]
  %168 = phi i64 [ %174, %166 ], [ %114, %163 ]
  %169 = getelementptr i64, i64* %101, i64 %167
  %170 = bitcast i64* %169 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %170, align 8, !tbaa !9
  %171 = getelementptr i64, i64* %169, i64 2
  %172 = bitcast i64* %171 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %172, align 8, !tbaa !9
  %173 = add nuw i64 %167, 4
  %174 = add i64 %168, -1
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %166, !llvm.loop !23

176:                                              ; preds = %166, %163
  %177 = icmp eq i64 %108, %109
  br i1 %177, label %182, label %178

178:                                              ; preds = %176, %178
  %179 = phi i64* [ %180, %178 ], [ %110, %176 ]
  store i64 -1000000000000000000, i64* %179, align 8, !tbaa !9
  %180 = getelementptr inbounds i64, i64* %179, i64 1
  %181 = icmp eq i64* %180, %103
  br i1 %181, label %182, label %178, !llvm.loop !25

182:                                              ; preds = %178, %176, %93
  %183 = phi i64* [ null, %93 ], [ %103, %176 ], [ %103, %178 ]
  %184 = getelementptr inbounds %struct.SegMax, %struct.SegMax* %2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i64* %183, i64** %184, align 8, !tbaa !27
  br label %185

185:                                              ; preds = %185, %182
  %186 = phi i32 [ 1, %182 ], [ %188, %185 ]
  %187 = icmp slt i32 %186, %80
  %188 = shl nsw i32 %186, 1
  br i1 %187, label %185, label %189, !llvm.loop !28

189:                                              ; preds = %185
  store i32 %186, i32* %83, align 8, !tbaa !16
  %190 = getelementptr inbounds %struct.SegMax, %struct.SegMax* %2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %191 = load i32, i32* %1, align 4, !tbaa !5
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %219, label %213

193:                                              ; preds = %39, %35
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %340

195:                                              ; preds = %70, %204
  %196 = phi i64 [ %205, %204 ], [ 0, %70 ]
  %197 = icmp eq i64 %196, %76
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = and i64 %76, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %199, i64 %76) #12
          to label %200 unwind label %211

200:                                              ; preds = %198
  unreachable

201:                                              ; preds = %195
  %202 = getelementptr inbounds i64, i64* %71, i64 %196
  %203 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %202)
          to label %204 unwind label %209

204:                                              ; preds = %201
  %205 = add nuw nsw i64 %196, 1
  %206 = load i32, i32* %1, align 4, !tbaa !5
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %205, %207
  br i1 %208, label %195, label %79, !llvm.loop !29

209:                                              ; preds = %201
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %335

211:                                              ; preds = %198
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %335

213:                                              ; preds = %267, %189
  %214 = phi i32 [ %186, %189 ], [ %242, %267 ]
  %215 = phi i32 [ %191, %189 ], [ %269, %267 ]
  %216 = invoke i64 @_ZN6SegMax9query_subEiiiii(%struct.SegMax* nonnull align 8 dereferenceable(40) %2, i32 0, i32 %215, i32 0, i32 0, i32 %214)
          to label %276 unwind label %325

217:                                              ; preds = %97, %88
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %333

219:                                              ; preds = %189, %267
  %220 = phi i32 [ %242, %267 ], [ %186, %189 ]
  %221 = phi i64 [ %268, %267 ], [ 0, %189 ]
  %222 = icmp eq i64 %221, %31
  br i1 %222, label %223, label %226

223:                                              ; preds = %219
  %224 = and i64 %31, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %224, i64 %31) #12
          to label %225 unwind label %274

225:                                              ; preds = %223
  unreachable

226:                                              ; preds = %219
  %227 = getelementptr inbounds i32, i32* %32, i64 %221
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = invoke i64 @_ZN6SegMax9query_subEiiiii(%struct.SegMax* nonnull align 8 dereferenceable(40) %2, i32 0, i32 %228, i32 0, i32 0, i32 %220)
          to label %230 unwind label %272

230:                                              ; preds = %226
  %231 = icmp eq i64 %221, %76
  br i1 %231, label %232, label %235

232:                                              ; preds = %230
  %233 = and i64 %76, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %233, i64 %76) #12
          to label %234 unwind label %274

234:                                              ; preds = %232
  unreachable

235:                                              ; preds = %230
  %236 = icmp sgt i64 %229, 0
  %237 = select i1 %236, i64 %229, i64 0
  %238 = getelementptr inbounds i64, i64* %71, i64 %221
  %239 = load i64, i64* %238, align 8, !tbaa !9
  %240 = add nsw i64 %239, %237
  %241 = load i32, i32* %227, align 4, !tbaa !5
  %242 = load i32, i32* %83, align 8, !tbaa !16
  %243 = add i32 %241, -1
  %244 = add i32 %243, %242
  %245 = sext i32 %244 to i64
  %246 = load i64*, i64** %190, align 8, !tbaa !17
  %247 = getelementptr inbounds i64, i64* %246, i64 %245
  store i64 %240, i64* %247, align 8, !tbaa !9
  %248 = icmp sgt i32 %244, 0
  br i1 %248, label %249, label %267

249:                                              ; preds = %235, %249
  %250 = phi i32 [ %252, %249 ], [ %244, %235 ]
  %251 = add nsw i32 %250, -1
  %252 = lshr i32 %251, 1
  %253 = or i32 %251, 1
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds i64, i64* %246, i64 %254
  %256 = add i32 %250, 1
  %257 = and i32 %256, -2
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds i64, i64* %246, i64 %258
  %260 = load i64, i64* %255, align 8
  %261 = load i64, i64* %259, align 8
  %262 = icmp slt i64 %260, %261
  %263 = select i1 %262, i64 %261, i64 %260
  %264 = zext i32 %252 to i64
  %265 = getelementptr inbounds i64, i64* %246, i64 %264
  store i64 %263, i64* %265, align 8, !tbaa !9
  %266 = icmp ult i32 %251, 2
  br i1 %266, label %267, label %249, !llvm.loop !30

267:                                              ; preds = %249, %235
  %268 = add nuw nsw i64 %221, 1
  %269 = load i32, i32* %1, align 4, !tbaa !5
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %268, %270
  br i1 %271, label %219, label %213, !llvm.loop !31

272:                                              ; preds = %226
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %327

274:                                              ; preds = %223, %232
  %275 = landingpad { i8*, i32 }
          cleanup
  br label %327

276:                                              ; preds = %213
  %277 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %216)
          to label %278 unwind label %325

278:                                              ; preds = %276
  %279 = bitcast %"class.std::basic_ostream"* %277 to i8**
  %280 = load i8*, i8** %279, align 8, !tbaa !32
  %281 = getelementptr i8, i8* %280, i64 -24
  %282 = bitcast i8* %281 to i64*
  %283 = load i64, i64* %282, align 8
  %284 = bitcast %"class.std::basic_ostream"* %277 to i8*
  %285 = add nsw i64 %283, 240
  %286 = getelementptr inbounds i8, i8* %284, i64 %285
  %287 = bitcast i8* %286 to %"class.std::ctype"**
  %288 = load %"class.std::ctype"*, %"class.std::ctype"** %287, align 8, !tbaa !34
  %289 = icmp eq %"class.std::ctype"* %288, null
  br i1 %289, label %290, label %292

290:                                              ; preds = %278
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %291 unwind label %325

291:                                              ; preds = %290
  unreachable

292:                                              ; preds = %278
  %293 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %288, i64 0, i32 8
  %294 = load i8, i8* %293, align 8, !tbaa !37
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %299, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %288, i64 0, i32 9, i64 10
  %298 = load i8, i8* %297, align 1, !tbaa !39
  br label %306

299:                                              ; preds = %292
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %288)
          to label %300 unwind label %325

300:                                              ; preds = %299
  %301 = bitcast %"class.std::ctype"* %288 to i8 (%"class.std::ctype"*, i8)***
  %302 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %301, align 8, !tbaa !32
  %303 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %302, i64 6
  %304 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %303, align 8
  %305 = invoke signext i8 %304(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %288, i8 signext 10)
          to label %306 unwind label %325

306:                                              ; preds = %300, %296
  %307 = phi i8 [ %298, %296 ], [ %305, %300 ]
  %308 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %277, i8 signext %307)
          to label %309 unwind label %325

309:                                              ; preds = %306
  %310 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %308)
          to label %311 unwind label %325

311:                                              ; preds = %309
  %312 = load i64*, i64** %190, align 8, !tbaa !17
  %313 = icmp eq i64* %312, null
  br i1 %313, label %316, label %314

314:                                              ; preds = %311
  %315 = bitcast i64* %312 to i8*
  call void @_ZdlPv(i8* nonnull %315) #11
  br label %316

316:                                              ; preds = %311, %314
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %81) #11
  %317 = icmp eq i64* %71, null
  br i1 %317, label %320, label %318

318:                                              ; preds = %316
  %319 = bitcast i64* %71 to i8*
  call void @_ZdlPv(i8* nonnull %319) #11
  br label %320

320:                                              ; preds = %316, %318
  %321 = icmp eq i32* %32, null
  br i1 %321, label %324, label %322

322:                                              ; preds = %320
  %323 = bitcast i32* %32 to i8*
  call void @_ZdlPv(i8* nonnull %323) #11
  br label %324

324:                                              ; preds = %320, %322
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0

325:                                              ; preds = %309, %306, %300, %299, %290, %276, %213
  %326 = landingpad { i8*, i32 }
          cleanup
  br label %327

327:                                              ; preds = %272, %274, %325
  %328 = phi { i8*, i32 } [ %326, %325 ], [ %273, %272 ], [ %275, %274 ]
  %329 = load i64*, i64** %190, align 8, !tbaa !17
  %330 = icmp eq i64* %329, null
  br i1 %330, label %333, label %331

331:                                              ; preds = %327
  %332 = bitcast i64* %329 to i8*
  call void @_ZdlPv(i8* nonnull %332) #11
  br label %333

333:                                              ; preds = %331, %327, %217
  %334 = phi { i8*, i32 } [ %218, %217 ], [ %328, %327 ], [ %328, %331 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %81) #11
  br label %335

335:                                              ; preds = %209, %211, %333
  %336 = phi { i8*, i32 } [ %334, %333 ], [ %210, %209 ], [ %212, %211 ]
  %337 = icmp eq i64* %71, null
  br i1 %337, label %340, label %338

338:                                              ; preds = %335
  %339 = bitcast i64* %71 to i8*
  call void @_ZdlPv(i8* nonnull %339) #11
  br label %340

340:                                              ; preds = %193, %335, %338
  %341 = phi { i8*, i32 } [ %194, %193 ], [ %336, %335 ], [ %336, %338 ]
  %342 = icmp eq i32* %32, null
  br i1 %342, label %347, label %343

343:                                              ; preds = %68, %66, %340
  %344 = phi { i8*, i32 } [ %341, %340 ], [ %69, %68 ], [ %67, %66 ]
  %345 = phi i32* [ %32, %340 ], [ %14, %68 ], [ %14, %66 ]
  %346 = bitcast i32* %345 to i8*
  call void @_ZdlPv(i8* nonnull %346) #11
  br label %347

347:                                              ; preds = %343, %340
  %348 = phi { i8*, i32 } [ %344, %343 ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  resume { i8*, i32 } %348
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN6SegMax9query_subEiiiii(%struct.SegMax* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #8 comdat align 2 {
  %7 = icmp sgt i32 %5, %1
  %8 = icmp sgt i32 %2, %4
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.SegMax, %struct.SegMax* %0, i64 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !13
  %13 = sub nsw i64 0, %12
  br label %24

14:                                               ; preds = %6
  %15 = icmp sgt i32 %1, %4
  %16 = icmp sgt i32 %5, %2
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = sext i32 %3 to i64
  %20 = getelementptr inbounds %struct.SegMax, %struct.SegMax* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8, !tbaa !17
  %22 = getelementptr inbounds i64, i64* %21, i64 %19
  %23 = load i64, i64* %22, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %10, %18, %26
  %25 = phi i64 [ %35, %26 ], [ %13, %10 ], [ %23, %18 ]
  ret i64 %25

26:                                               ; preds = %14
  %27 = shl nsw i32 %3, 1
  %28 = or i32 %27, 1
  %29 = add nsw i32 %5, %4
  %30 = sdiv i32 %29, 2
  %31 = tail call i64 @_ZN6SegMax9query_subEiiiii(%struct.SegMax* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %28, i32 %4, i32 %30)
  %32 = add nsw i32 %27, 2
  %33 = tail call i64 @_ZN6SegMax9query_subEiiiii(%struct.SegMax* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %32, i32 %30, i32 %5)
  %34 = icmp slt i64 %31, %33
  %35 = select i1 %34, i64 %33, i64 %31
  br label %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s297277942.cpp() #9 section ".text.startup" {
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
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTS6SegMax", !10, i64 0, !6, i64 8, !15, i64 16}
!15 = !{!"_ZTSSt6vectorIxSaIxEE"}
!16 = !{!14, !6, i64 8}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!18, !19, i64 16}
!21 = distinct !{!21, !12, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !12, !26, !22}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = !{!18, !19, i64 8}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !19, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !36, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !36, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
