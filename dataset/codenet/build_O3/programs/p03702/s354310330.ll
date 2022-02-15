; ModuleID = 'Project_CodeNet_C++1400/p03702/s354310330.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s354310330.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@ddx = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 -1, i32 0, i32 0, i32 1, i32 -1, i32 -1, i32 1], align 16
@ddy = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 1, i32 -1], align 16
@n = dso_local global i32 0, align 4
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@h = dso_local global [200111 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s354310330.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4combii(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.0", align 16
  %5 = add nsw i32 %1, 1
  %6 = sext i32 %5 to i64
  %7 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #17
  %8 = icmp slt i32 %1, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

10:                                               ; preds = %3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false) #17
  %11 = icmp eq i32 %5, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = getelementptr inbounds i64, i64* null, i64 %6
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %13, i64** %14, align 16, !tbaa !5
  %15 = bitcast %"class.std::vector.0"* %4 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %15, align 16, !tbaa !10
  %16 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #17
  br label %30

17:                                               ; preds = %10
  %18 = shl nsw i64 %6, 3
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #19
  %20 = bitcast i8* %19 to i64*
  %21 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %19, i8** %21, align 16, !tbaa !11
  %22 = getelementptr inbounds i64, i64* %20, i64 %6
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %22, i64** %23, align 16, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 %18, i1 false)
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %22, i64** %24, align 8, !tbaa !12
  %25 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #17
  %26 = mul nuw nsw i64 %6, 24
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %26) #19
          to label %28 unwind label %75

28:                                               ; preds = %17
  %29 = bitcast i8* %27 to %"class.std::vector.0"*
  br label %30

30:                                               ; preds = %12, %28
  %31 = phi %"class.std::vector.0"* [ %29, %28 ], [ null, %12 ]
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %32, align 8, !tbaa !13
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %33, align 8, !tbaa !15
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %6
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %35, align 8, !tbaa !16
  %36 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %31, i64 %6, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %42 unwind label %37

37:                                               ; preds = %30
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = icmp eq %"class.std::vector.0"* %31, null
  br i1 %39, label %77, label %40

40:                                               ; preds = %37
  %41 = bitcast %"class.std::vector.0"* %31 to i8*
  call void @_ZdlPv(i8* nonnull %41) #17
  br label %77

42:                                               ; preds = %30
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %36, %"class.std::vector.0"** %33, align 8, !tbaa !15
  %44 = load i64*, i64** %43, align 16, !tbaa !11
  %45 = icmp eq i64* %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = bitcast i64* %44 to i8*
  call void @_ZdlPv(i8* nonnull %47) #17
  br label %48

48:                                               ; preds = %42, %46
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #17
  %49 = ptrtoint %"class.std::vector.0"* %36 to i64
  %50 = ptrtoint %"class.std::vector.0"* %31 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 24
  %53 = icmp eq i64 %51, 0
  br i1 %53, label %243, label %54

54:                                               ; preds = %48
  %55 = call i64 @llvm.umax.i64(i64 %52, i64 1)
  %56 = add i64 %55, -1
  %57 = and i64 %55, 3
  %58 = icmp ult i64 %56, 3
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = and i64 %55, -4
  br label %85

61:                                               ; preds = %85, %54
  %62 = phi i64 [ 0, %54 ], [ %103, %85 ]
  %63 = icmp eq i64 %57, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %61, %64
  %65 = phi i64 [ %70, %64 ], [ %62, %61 ]
  %66 = phi i64 [ %71, %64 ], [ %57, %61 ]
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %65, i32 0, i32 0, i32 0, i32 0
  %68 = load i64*, i64** %67, align 8, !tbaa !11
  store i64 1, i64* %68, align 8, !tbaa !17
  %69 = getelementptr inbounds i64, i64* %68, i64 %65
  store i64 1, i64* %69, align 8, !tbaa !17
  %70 = add nuw nsw i64 %65, 1
  %71 = add i64 %66, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %64, !llvm.loop !19

73:                                               ; preds = %64, %61
  %74 = icmp ugt i64 %52, 1
  br i1 %74, label %106, label %243

75:                                               ; preds = %17
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %77

77:                                               ; preds = %37, %40, %75
  %78 = phi { i8*, i32 } [ %76, %75 ], [ %38, %40 ], [ %38, %37 ]
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = load i64*, i64** %79, align 16, !tbaa !11
  %81 = icmp eq i64* %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = bitcast i64* %80 to i8*
  call void @_ZdlPv(i8* nonnull %83) #17
  br label %84

84:                                               ; preds = %82, %77
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #17
  resume { i8*, i32 } %78

85:                                               ; preds = %85, %59
  %86 = phi i64 [ 0, %59 ], [ %103, %85 ]
  %87 = phi i64 [ %60, %59 ], [ %104, %85 ]
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %86, i32 0, i32 0, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8, !tbaa !11
  store i64 1, i64* %89, align 8, !tbaa !17
  %90 = getelementptr inbounds i64, i64* %89, i64 %86
  store i64 1, i64* %90, align 8, !tbaa !17
  %91 = or i64 %86, 1
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %91, i32 0, i32 0, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8, !tbaa !11
  store i64 1, i64* %93, align 8, !tbaa !17
  %94 = getelementptr inbounds i64, i64* %93, i64 %91
  store i64 1, i64* %94, align 8, !tbaa !17
  %95 = or i64 %86, 2
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %95, i32 0, i32 0, i32 0, i32 0
  %97 = load i64*, i64** %96, align 8, !tbaa !11
  store i64 1, i64* %97, align 8, !tbaa !17
  %98 = getelementptr inbounds i64, i64* %97, i64 %95
  store i64 1, i64* %98, align 8, !tbaa !17
  %99 = or i64 %86, 3
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %99, i32 0, i32 0, i32 0, i32 0
  %101 = load i64*, i64** %100, align 8, !tbaa !11
  store i64 1, i64* %101, align 8, !tbaa !17
  %102 = getelementptr inbounds i64, i64* %101, i64 %99
  store i64 1, i64* %102, align 8, !tbaa !17
  %103 = add nuw nsw i64 %86, 4
  %104 = add i64 %87, -4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %61, label %85, !llvm.loop !21

106:                                              ; preds = %73, %221
  %107 = phi i64 [ %224, %221 ], [ 0, %73 ]
  %108 = phi i64 [ %222, %221 ], [ 1, %73 ]
  %109 = add i64 %107, -4
  %110 = lshr i64 %109, 2
  %111 = add nuw nsw i64 %110, 1
  %112 = add i64 %107, 1
  %113 = icmp ugt i64 %108, 1
  br i1 %113, label %114, label %221

114:                                              ; preds = %106
  %115 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %108, i32 0, i32 0, i32 0, i32 0
  %116 = add nsw i64 %108, -1
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %116, i32 0, i32 0, i32 0, i32 0
  %118 = load i64*, i64** %117, align 8, !tbaa !11
  %119 = load i64*, i64** %115, align 8, !tbaa !11
  %120 = icmp ult i64 %107, 4
  br i1 %120, label %205, label %121

121:                                              ; preds = %114
  %122 = getelementptr i64, i64* %119, i64 1
  %123 = getelementptr i64, i64* %119, i64 %112
  %124 = getelementptr i64, i64* %118, i64 %112
  %125 = icmp ult i64* %122, %124
  %126 = icmp ult i64* %118, %123
  %127 = and i1 %125, %126
  br i1 %127, label %205, label %128

128:                                              ; preds = %121
  %129 = and i64 %107, -4
  %130 = or i64 %129, 1
  %131 = and i64 %111, 1
  %132 = icmp ult i64 %109, 4
  br i1 %132, label %180, label %133

133:                                              ; preds = %128
  %134 = and i64 %111, 9223372036854775806
  br label %135

135:                                              ; preds = %135, %133
  %136 = phi i64 [ 0, %133 ], [ %177, %135 ]
  %137 = phi i64 [ %134, %133 ], [ %178, %135 ]
  %138 = or i64 %136, 1
  %139 = getelementptr inbounds i64, i64* %118, i64 %136
  %140 = bitcast i64* %139 to <2 x i64>*
  %141 = load <2 x i64>, <2 x i64>* %140, align 8, !tbaa !17, !alias.scope !23
  %142 = getelementptr inbounds i64, i64* %139, i64 2
  %143 = bitcast i64* %142 to <2 x i64>*
  %144 = load <2 x i64>, <2 x i64>* %143, align 8, !tbaa !17, !alias.scope !23
  %145 = getelementptr inbounds i64, i64* %118, i64 %138
  %146 = bitcast i64* %145 to <2 x i64>*
  %147 = load <2 x i64>, <2 x i64>* %146, align 8, !tbaa !17, !alias.scope !23
  %148 = getelementptr inbounds i64, i64* %145, i64 2
  %149 = bitcast i64* %148 to <2 x i64>*
  %150 = load <2 x i64>, <2 x i64>* %149, align 8, !tbaa !17, !alias.scope !23
  %151 = add nsw <2 x i64> %147, %141
  %152 = add nsw <2 x i64> %150, %144
  %153 = getelementptr inbounds i64, i64* %119, i64 %138
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %151, <2 x i64>* %154, align 8, !tbaa !17, !alias.scope !26, !noalias !23
  %155 = getelementptr inbounds i64, i64* %153, i64 2
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> %152, <2 x i64>* %156, align 8, !tbaa !17, !alias.scope !26, !noalias !23
  %157 = or i64 %136, 4
  %158 = or i64 %136, 5
  %159 = getelementptr inbounds i64, i64* %118, i64 %157
  %160 = bitcast i64* %159 to <2 x i64>*
  %161 = load <2 x i64>, <2 x i64>* %160, align 8, !tbaa !17, !alias.scope !23
  %162 = getelementptr inbounds i64, i64* %159, i64 2
  %163 = bitcast i64* %162 to <2 x i64>*
  %164 = load <2 x i64>, <2 x i64>* %163, align 8, !tbaa !17, !alias.scope !23
  %165 = getelementptr inbounds i64, i64* %118, i64 %158
  %166 = bitcast i64* %165 to <2 x i64>*
  %167 = load <2 x i64>, <2 x i64>* %166, align 8, !tbaa !17, !alias.scope !23
  %168 = getelementptr inbounds i64, i64* %165, i64 2
  %169 = bitcast i64* %168 to <2 x i64>*
  %170 = load <2 x i64>, <2 x i64>* %169, align 8, !tbaa !17, !alias.scope !23
  %171 = add nsw <2 x i64> %167, %161
  %172 = add nsw <2 x i64> %170, %164
  %173 = getelementptr inbounds i64, i64* %119, i64 %158
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %171, <2 x i64>* %174, align 8, !tbaa !17, !alias.scope !26, !noalias !23
  %175 = getelementptr inbounds i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %172, <2 x i64>* %176, align 8, !tbaa !17, !alias.scope !26, !noalias !23
  %177 = add nuw i64 %136, 8
  %178 = add i64 %137, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %135, !llvm.loop !28

180:                                              ; preds = %135, %128
  %181 = phi i64 [ 0, %128 ], [ %177, %135 ]
  %182 = icmp eq i64 %131, 0
  br i1 %182, label %203, label %183

183:                                              ; preds = %180
  %184 = or i64 %181, 1
  %185 = getelementptr inbounds i64, i64* %118, i64 %181
  %186 = bitcast i64* %185 to <2 x i64>*
  %187 = load <2 x i64>, <2 x i64>* %186, align 8, !tbaa !17, !alias.scope !23
  %188 = getelementptr inbounds i64, i64* %185, i64 2
  %189 = bitcast i64* %188 to <2 x i64>*
  %190 = load <2 x i64>, <2 x i64>* %189, align 8, !tbaa !17, !alias.scope !23
  %191 = getelementptr inbounds i64, i64* %118, i64 %184
  %192 = bitcast i64* %191 to <2 x i64>*
  %193 = load <2 x i64>, <2 x i64>* %192, align 8, !tbaa !17, !alias.scope !23
  %194 = getelementptr inbounds i64, i64* %191, i64 2
  %195 = bitcast i64* %194 to <2 x i64>*
  %196 = load <2 x i64>, <2 x i64>* %195, align 8, !tbaa !17, !alias.scope !23
  %197 = add nsw <2 x i64> %193, %187
  %198 = add nsw <2 x i64> %196, %190
  %199 = getelementptr inbounds i64, i64* %119, i64 %184
  %200 = bitcast i64* %199 to <2 x i64>*
  store <2 x i64> %197, <2 x i64>* %200, align 8, !tbaa !17, !alias.scope !26, !noalias !23
  %201 = getelementptr inbounds i64, i64* %199, i64 2
  %202 = bitcast i64* %201 to <2 x i64>*
  store <2 x i64> %198, <2 x i64>* %202, align 8, !tbaa !17, !alias.scope !26, !noalias !23
  br label %203

203:                                              ; preds = %180, %183
  %204 = icmp eq i64 %107, %129
  br i1 %204, label %221, label %205

205:                                              ; preds = %121, %114, %203
  %206 = phi i64 [ 1, %121 ], [ 1, %114 ], [ %130, %203 ]
  %207 = and i64 %107, 1
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %218, label %209

209:                                              ; preds = %205
  %210 = add nsw i64 %206, -1
  %211 = getelementptr inbounds i64, i64* %118, i64 %210
  %212 = load i64, i64* %211, align 8, !tbaa !17
  %213 = getelementptr inbounds i64, i64* %118, i64 %206
  %214 = load i64, i64* %213, align 8, !tbaa !17
  %215 = add nsw i64 %214, %212
  %216 = getelementptr inbounds i64, i64* %119, i64 %206
  store i64 %215, i64* %216, align 8, !tbaa !17
  %217 = add nuw nsw i64 %206, 1
  br label %218

218:                                              ; preds = %209, %205
  %219 = phi i64 [ %217, %209 ], [ %206, %205 ]
  %220 = icmp eq i64 %107, %206
  br i1 %220, label %221, label %225

221:                                              ; preds = %218, %225, %203, %106
  %222 = add nuw nsw i64 %108, 1
  %223 = icmp eq i64 %222, %52
  %224 = add i64 %107, 1
  br i1 %223, label %243, label %106, !llvm.loop !30

225:                                              ; preds = %218, %225
  %226 = phi i64 [ %241, %225 ], [ %219, %218 ]
  %227 = add nsw i64 %226, -1
  %228 = getelementptr inbounds i64, i64* %118, i64 %227
  %229 = load i64, i64* %228, align 8, !tbaa !17
  %230 = getelementptr inbounds i64, i64* %118, i64 %226
  %231 = load i64, i64* %230, align 8, !tbaa !17
  %232 = add nsw i64 %231, %229
  %233 = getelementptr inbounds i64, i64* %119, i64 %226
  store i64 %232, i64* %233, align 8, !tbaa !17
  %234 = add nuw nsw i64 %226, 1
  %235 = getelementptr inbounds i64, i64* %118, i64 %226
  %236 = load i64, i64* %235, align 8, !tbaa !17
  %237 = getelementptr inbounds i64, i64* %118, i64 %234
  %238 = load i64, i64* %237, align 8, !tbaa !17
  %239 = add nsw i64 %238, %236
  %240 = getelementptr inbounds i64, i64* %119, i64 %234
  store i64 %239, i64* %240, align 8, !tbaa !17
  %241 = add nuw nsw i64 %226, 2
  %242 = icmp eq i64 %241, %108
  br i1 %242, label %221, label %225, !llvm.loop !31

243:                                              ; preds = %221, %48, %73
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4sosuxPb(i64 %0, i8* nocapture %1) local_unnamed_addr #5 {
  %3 = sitofp i64 %0 to double
  %4 = tail call double @sqrt(double %3) #17
  %5 = fcmp ult double %4, 2.000000e+00
  br i1 %5, label %6, label %7

6:                                                ; preds = %16, %2
  ret void

7:                                                ; preds = %2, %16
  %8 = phi i64 [ %19, %16 ], [ 2, %2 ]
  %9 = phi i64 [ %17, %16 ], [ %0, %2 ]
  %10 = srem i64 %9, %8
  %11 = sdiv i64 %9, %8
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, i8* %1, i64 %8
  store i8 1, i8* %14, align 1, !tbaa !32
  %15 = add nsw i64 %8, -1
  br label %16

16:                                               ; preds = %7, %13
  %17 = phi i64 [ %11, %13 ], [ %9, %7 ]
  %18 = phi i64 [ %15, %13 ], [ %8, %7 ]
  %19 = add nsw i64 %18, 1
  %20 = sitofp i64 %19 to double
  %21 = tail call double @sqrt(double %3) #17
  %22 = fcmp ult double %21, %20
  br i1 %22, label %6, label %7, !llvm.loop !34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5__gcdxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  %5 = select i1 %3, i64 %0, i64 %1
  br label %6

6:                                                ; preds = %6, %2
  %7 = phi i64 [ %4, %2 ], [ %8, %6 ]
  %8 = phi i64 [ %5, %2 ], [ %9, %6 ]
  %9 = srem i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %6, !llvm.loop !35

11:                                               ; preds = %6
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4ketax(i64 %0) local_unnamed_addr #6 {
  %2 = add i64 %0, 9
  %3 = icmp ult i64 %2, 19
  br i1 %3, label %11, label %4

4:                                                ; preds = %1, %4
  %5 = phi i32 [ %8, %4 ], [ 1, %1 ]
  %6 = phi i64 [ %7, %4 ], [ %0, %1 ]
  %7 = sdiv i64 %6, 10
  %8 = add nuw nsw i32 %5, 1
  %9 = add nsw i64 %7, 9
  %10 = icmp ult i64 %9, 19
  br i1 %10, label %11, label %4, !llvm.loop !36

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 1, %1 ], [ %8, %4 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z1fi(i32 %0) local_unnamed_addr #7 {
  %2 = load i32, i32* @n, align 4, !tbaa !37
  %3 = sext i32 %0 to i64
  %4 = load i64, i64* @b, align 8
  %5 = mul nsw i64 %4, %3
  %6 = load i64, i64* @a, align 8
  %7 = sub nsw i64 %6, %4
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = zext i32 %2 to i64
  br label %14

11:                                               ; preds = %26, %1
  %12 = phi i64 [ 0, %1 ], [ %27, %26 ]
  %13 = icmp sle i64 %12, %3
  ret i1 %13

14:                                               ; preds = %9, %26
  %15 = phi i64 [ 0, %9 ], [ %28, %26 ]
  %16 = phi i64 [ 0, %9 ], [ %27, %26 ]
  %17 = getelementptr inbounds [200111 x i64], [200111 x i64]* @h, i64 0, i64 %15
  %18 = load i64, i64* %17, align 8, !tbaa !17
  %19 = sub nsw i64 %18, %5
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = add nsw i64 %19, -1
  %23 = add i64 %22, %7
  %24 = sdiv i64 %23, %7
  %25 = add nsw i64 %24, %16
  br label %26

26:                                               ; preds = %21, %14
  %27 = phi i64 [ %25, %21 ], [ %16, %14 ]
  %28 = add nuw nsw i64 %15, 1
  %29 = icmp eq i64 %28, %10
  br i1 %29, label %11, label %14, !llvm.loop !39
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @a)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @b)
  %4 = load i32, i32* @n, align 4, !tbaa !37
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %65, label %13

6:                                                ; preds = %65
  %7 = load i64, i64* @b, align 8
  %8 = load i64, i64* @a, align 8
  %9 = sub nsw i64 %8, %7
  %10 = icmp sgt i32 %70, 0
  %11 = zext i32 %70 to i64
  %12 = add i64 %9, -1
  br i1 %10, label %14, label %13

13:                                               ; preds = %0, %6
  br label %73

14:                                               ; preds = %6
  %15 = and i64 %11, 1
  %16 = icmp eq i32 %70, 1
  %17 = and i64 %11, 4294967294
  %18 = icmp eq i64 %15, 0
  br label %19

19:                                               ; preds = %14, %58
  %20 = phi i32 [ %62, %58 ], [ 1000000007, %14 ]
  %21 = phi i32 [ %61, %58 ], [ 0, %14 ]
  %22 = add nsw i32 %20, %21
  %23 = ashr i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %7, %24
  br i1 %16, label %45, label %26

26:                                               ; preds = %19, %119
  %27 = phi i64 [ %121, %119 ], [ 0, %19 ]
  %28 = phi i64 [ %120, %119 ], [ 0, %19 ]
  %29 = phi i64 [ %122, %119 ], [ %17, %19 ]
  %30 = getelementptr inbounds [200111 x i64], [200111 x i64]* @h, i64 0, i64 %27
  %31 = load i64, i64* %30, align 16, !tbaa !17
  %32 = sub nsw i64 %31, %25
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = add i64 %12, %32
  %36 = sdiv i64 %35, %9
  %37 = add nsw i64 %36, %28
  br label %38

38:                                               ; preds = %34, %26
  %39 = phi i64 [ %37, %34 ], [ %28, %26 ]
  %40 = or i64 %27, 1
  %41 = getelementptr inbounds [200111 x i64], [200111 x i64]* @h, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !17
  %43 = sub nsw i64 %42, %25
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %115, label %119

45:                                               ; preds = %119, %19
  %46 = phi i64 [ undef, %19 ], [ %120, %119 ]
  %47 = phi i64 [ 0, %19 ], [ %121, %119 ]
  %48 = phi i64 [ 0, %19 ], [ %120, %119 ]
  br i1 %18, label %58, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [200111 x i64], [200111 x i64]* @h, i64 0, i64 %47
  %51 = load i64, i64* %50, align 8, !tbaa !17
  %52 = sub nsw i64 %51, %25
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = add i64 %12, %52
  %56 = sdiv i64 %55, %9
  %57 = add nsw i64 %56, %48
  br label %58

58:                                               ; preds = %54, %49, %45
  %59 = phi i64 [ %46, %45 ], [ %57, %54 ], [ %48, %49 ]
  %60 = icmp sgt i64 %59, %24
  %61 = select i1 %60, i32 %23, i32 %21
  %62 = select i1 %60, i32 %20, i32 %23
  %63 = add nsw i32 %61, 1
  %64 = icmp slt i32 %63, %62
  br i1 %64, label %19, label %83, !llvm.loop !40

65:                                               ; preds = %0, %65
  %66 = phi i64 [ %69, %65 ], [ 0, %0 ]
  %67 = getelementptr inbounds [200111 x i64], [200111 x i64]* @h, i64 0, i64 %66
  %68 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %67)
  %69 = add nuw nsw i64 %66, 1
  %70 = load i32, i32* @n, align 4, !tbaa !37
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %65, label %6, !llvm.loop !41

73:                                               ; preds = %13, %73
  %74 = phi i32 [ %80, %73 ], [ 1000000007, %13 ]
  %75 = phi i32 [ %79, %73 ], [ 0, %13 ]
  %76 = add nsw i32 %74, %75
  %77 = ashr i32 %76, 1
  %78 = icmp slt i32 %76, 0
  %79 = select i1 %78, i32 %77, i32 %75
  %80 = select i1 %78, i32 %74, i32 %77
  %81 = add nsw i32 %79, 1
  %82 = icmp slt i32 %81, %80
  br i1 %82, label %73, label %83, !llvm.loop !40

83:                                               ; preds = %73, %58
  %84 = phi i32 [ %63, %58 ], [ %81, %73 ]
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %84)
  %86 = bitcast %"class.std::basic_ostream"* %85 to i8**
  %87 = load i8*, i8** %86, align 8, !tbaa !42
  %88 = getelementptr i8, i8* %87, i64 -24
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8
  %91 = bitcast %"class.std::basic_ostream"* %85 to i8*
  %92 = add nsw i64 %90, 240
  %93 = getelementptr inbounds i8, i8* %91, i64 %92
  %94 = bitcast i8* %93 to %"class.std::ctype"**
  %95 = load %"class.std::ctype"*, %"class.std::ctype"** %94, align 8, !tbaa !44
  %96 = icmp eq %"class.std::ctype"* %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %83
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

98:                                               ; preds = %83
  %99 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 8
  %100 = load i8, i8* %99, align 8, !tbaa !46
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 9, i64 10
  %104 = load i8, i8* %103, align 1, !tbaa !48
  br label %111

105:                                              ; preds = %98
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95)
  %106 = bitcast %"class.std::ctype"* %95 to i8 (%"class.std::ctype"*, i8)***
  %107 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %106, align 8, !tbaa !42
  %108 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %107, i64 6
  %109 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, align 8
  %110 = tail call signext i8 %109(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95, i8 signext 10)
  br label %111

111:                                              ; preds = %102, %105
  %112 = phi i8 [ %104, %102 ], [ %110, %105 ]
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8 signext %112)
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113)
  ret i32 0

115:                                              ; preds = %38
  %116 = add i64 %12, %43
  %117 = sdiv i64 %116, %9
  %118 = add nsw i64 %117, %39
  br label %119

119:                                              ; preds = %115, %38
  %120 = phi i64 [ %118, %115 ], [ %39, %38 ]
  %121 = add nuw nsw i64 %27, 2
  %122 = add i64 %29, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %45, label %26, !llvm.loop !39
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !12
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #17
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !49

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #19
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !12
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !5
  %34 = load i64*, i64** %5, align 8, !tbaa !10
  %35 = load i64*, i64** %4, align 8, !tbaa !10
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #17
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !12
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !50

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #17
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !11
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #17
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !51

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #18
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #20
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s354310330.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 16}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!6, !7, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!14, !7, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!15 = !{!14, !7, i64 8}
!16 = !{!14, !7, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !22, !29}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22, !29}
!32 = !{!33, !33, i64 0}
!33 = !{!"bool", !8, i64 0}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = !{!38, !38, i64 0}
!38 = !{!"int", !8, i64 0}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !9, i64 0}
!44 = !{!45, !7, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !33, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!46 = !{!47, !8, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !33, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!48 = !{!8, !8, i64 0}
!49 = !{!"branch_weights", i32 1, i32 2000}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
