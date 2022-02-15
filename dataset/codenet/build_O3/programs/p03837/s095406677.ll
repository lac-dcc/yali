; ModuleID = 'Project_CodeNet_C++1400/p03837/s095406677.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s095406677.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%struct.Edge = type { i32, i32, i32 }

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s095406677.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #13
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

16:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #13
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %19, align 8, !tbaa !9
  %20 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %13
  br label %27

21:                                               ; preds = %16
  %22 = mul nuw nsw i64 %13, 24
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #15
  %24 = bitcast i8* %23 to %"class.std::vector.0"*
  %25 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %23, i8** %25, align 8, !tbaa !9
  %26 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %22, i1 false)
  br label %27

27:                                               ; preds = %21, %18
  %28 = phi %"class.std::vector.0"* [ null, %18 ], [ %24, %21 ]
  %29 = phi %"class.std::vector.0"* [ %20, %18 ], [ %26, %21 ]
  %30 = phi %"class.std::vector.0"* [ null, %18 ], [ %26, %21 ]
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %29, %"class.std::vector.0"** %31, align 8
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %30, %"class.std::vector.0"** %32, align 8, !tbaa !12
  %33 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #13
  %34 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #13
  %35 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #13
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %40, label %418

38:                                               ; preds = %406
  %39 = icmp eq %struct.Edge* %409, %410
  br i1 %39, label %418, label %422

40:                                               ; preds = %27, %406
  %41 = phi i32 [ %411, %406 ], [ 0, %27 ]
  %42 = phi %struct.Edge* [ %409, %406 ], [ null, %27 ]
  %43 = phi %struct.Edge* [ %410, %406 ], [ null, %27 ]
  %44 = phi %struct.Edge* [ %407, %406 ], [ null, %27 ]
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %46 unwind label %414

46:                                               ; preds = %40
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i32* nonnull align 4 dereferenceable(4) %4)
          to label %48 unwind label %414

48:                                               ; preds = %46
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i32* nonnull align 4 dereferenceable(4) %6)
          to label %50 unwind label %414

50:                                               ; preds = %48
  %51 = load i32, i32* %5, align 4, !tbaa !5
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %5, align 4, !tbaa !5
  %53 = load i32, i32* %4, align 4, !tbaa !5
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %4, align 4, !tbaa !5
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %55
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %55, i32 0, i32 0, i32 0, i32 1
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !13
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %55, i32 0, i32 0, i32 0, i32 2
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8, !tbaa !15
  %61 = icmp eq %"struct.std::pair"* %58, %60
  br i1 %61, label %68, label %62

62:                                               ; preds = %50
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 0
  %64 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %64, i32* %63, align 4, !tbaa !16
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 1
  %66 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %66, i32* %65, align 4, !tbaa !18
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 1
  store %"struct.std::pair"* %67, %"struct.std::pair"** %57, align 8, !tbaa !13
  br label %205

68:                                               ; preds = %50
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 0, i32 0, i32 0, i32 0, i32 0
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !19
  %71 = ptrtoint %"struct.std::pair"* %58 to i64
  %72 = ptrtoint %"struct.std::pair"* %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = icmp eq i64 %73, 9223372036854775800
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %77 unwind label %416

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %68
  %79 = icmp eq i64 %73, 0
  %80 = select i1 %79, i64 1, i64 %74
  %81 = add nsw i64 %80, %74
  %82 = icmp ult i64 %81, %74
  %83 = icmp ugt i64 %81, 1152921504606846975
  %84 = or i1 %82, %83
  %85 = select i1 %84, i64 1152921504606846975, i64 %81
  %86 = shl nuw nsw i64 %85, 3
  %87 = invoke noalias nonnull i8* @_Znwm(i64 %86) #15
          to label %88 unwind label %414

88:                                               ; preds = %78
  %89 = bitcast i8* %87 to %"struct.std::pair"*
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %74, i32 0
  %91 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %91, i32* %90, align 4, !tbaa !16
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %74, i32 1
  %93 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %93, i32* %92, align 4, !tbaa !18
  %94 = icmp eq %"struct.std::pair"* %70, %58
  br i1 %94, label %194, label %95

95:                                               ; preds = %88
  %96 = add i64 %71, -8
  %97 = sub i64 %96, %72
  %98 = lshr i64 %97, 3
  %99 = add nuw nsw i64 %98, 1
  %100 = icmp ult i64 %97, 24
  br i1 %100, label %182, label %101

101:                                              ; preds = %95
  %102 = and i64 %99, 4611686018427387900
  %103 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 %102
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %70, i64 %102
  %105 = add nsw i64 %102, -4
  %106 = lshr exact i64 %105, 2
  %107 = add nuw nsw i64 %106, 1
  %108 = and i64 %107, 3
  %109 = icmp ult i64 %105, 12
  br i1 %109, label %161, label %110

110:                                              ; preds = %101
  %111 = and i64 %107, 9223372036854775804
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ 0, %110 ], [ %158, %112 ]
  %114 = phi i64 [ %111, %110 ], [ %159, %112 ]
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 %113
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %70, i64 %113
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #13
  %117 = bitcast %"struct.std::pair"* %116 to <2 x i64>*
  %118 = load <2 x i64>, <2 x i64>* %117, align 4, !alias.scope !23, !noalias !20
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %116, i64 2
  %120 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  %121 = load <2 x i64>, <2 x i64>* %120, align 4, !alias.scope !23, !noalias !20
  %122 = bitcast %"struct.std::pair"* %115 to <2 x i64>*
  store <2 x i64> %118, <2 x i64>* %122, align 4, !alias.scope !20, !noalias !23
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %115, i64 2
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  store <2 x i64> %121, <2 x i64>* %124, align 4, !alias.scope !20, !noalias !23
  %125 = or i64 %113, 4
  %126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 %125
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %70, i64 %125
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #13
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 4, !alias.scope !27, !noalias !25
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 2
  %131 = bitcast %"struct.std::pair"* %130 to <2 x i64>*
  %132 = load <2 x i64>, <2 x i64>* %131, align 4, !alias.scope !27, !noalias !25
  %133 = bitcast %"struct.std::pair"* %126 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %133, align 4, !alias.scope !25, !noalias !27
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %126, i64 2
  %135 = bitcast %"struct.std::pair"* %134 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %135, align 4, !alias.scope !25, !noalias !27
  %136 = or i64 %113, 8
  %137 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 %136
  %138 = getelementptr %"struct.std::pair", %"struct.std::pair"* %70, i64 %136
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #13
  %139 = bitcast %"struct.std::pair"* %138 to <2 x i64>*
  %140 = load <2 x i64>, <2 x i64>* %139, align 4, !alias.scope !31, !noalias !29
  %141 = getelementptr %"struct.std::pair", %"struct.std::pair"* %138, i64 2
  %142 = bitcast %"struct.std::pair"* %141 to <2 x i64>*
  %143 = load <2 x i64>, <2 x i64>* %142, align 4, !alias.scope !31, !noalias !29
  %144 = bitcast %"struct.std::pair"* %137 to <2 x i64>*
  store <2 x i64> %140, <2 x i64>* %144, align 4, !alias.scope !29, !noalias !31
  %145 = getelementptr %"struct.std::pair", %"struct.std::pair"* %137, i64 2
  %146 = bitcast %"struct.std::pair"* %145 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %146, align 4, !alias.scope !29, !noalias !31
  %147 = or i64 %113, 12
  %148 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 %147
  %149 = getelementptr %"struct.std::pair", %"struct.std::pair"* %70, i64 %147
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #13
  %150 = bitcast %"struct.std::pair"* %149 to <2 x i64>*
  %151 = load <2 x i64>, <2 x i64>* %150, align 4, !alias.scope !35, !noalias !33
  %152 = getelementptr %"struct.std::pair", %"struct.std::pair"* %149, i64 2
  %153 = bitcast %"struct.std::pair"* %152 to <2 x i64>*
  %154 = load <2 x i64>, <2 x i64>* %153, align 4, !alias.scope !35, !noalias !33
  %155 = bitcast %"struct.std::pair"* %148 to <2 x i64>*
  store <2 x i64> %151, <2 x i64>* %155, align 4, !alias.scope !33, !noalias !35
  %156 = getelementptr %"struct.std::pair", %"struct.std::pair"* %148, i64 2
  %157 = bitcast %"struct.std::pair"* %156 to <2 x i64>*
  store <2 x i64> %154, <2 x i64>* %157, align 4, !alias.scope !33, !noalias !35
  %158 = add nuw i64 %113, 16
  %159 = add i64 %114, -4
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %112, !llvm.loop !37

161:                                              ; preds = %112, %101
  %162 = phi i64 [ 0, %101 ], [ %158, %112 ]
  %163 = icmp eq i64 %108, 0
  br i1 %163, label %180, label %164

164:                                              ; preds = %161, %164
  %165 = phi i64 [ %177, %164 ], [ %162, %161 ]
  %166 = phi i64 [ %178, %164 ], [ %108, %161 ]
  %167 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 %165
  %168 = getelementptr %"struct.std::pair", %"struct.std::pair"* %70, i64 %165
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #13
  %169 = bitcast %"struct.std::pair"* %168 to <2 x i64>*
  %170 = load <2 x i64>, <2 x i64>* %169, align 4, !alias.scope !23, !noalias !20
  %171 = getelementptr %"struct.std::pair", %"struct.std::pair"* %168, i64 2
  %172 = bitcast %"struct.std::pair"* %171 to <2 x i64>*
  %173 = load <2 x i64>, <2 x i64>* %172, align 4, !alias.scope !23, !noalias !20
  %174 = bitcast %"struct.std::pair"* %167 to <2 x i64>*
  store <2 x i64> %170, <2 x i64>* %174, align 4, !alias.scope !20, !noalias !23
  %175 = getelementptr %"struct.std::pair", %"struct.std::pair"* %167, i64 2
  %176 = bitcast %"struct.std::pair"* %175 to <2 x i64>*
  store <2 x i64> %173, <2 x i64>* %176, align 4, !alias.scope !20, !noalias !23
  %177 = add nuw i64 %165, 4
  %178 = add i64 %166, -1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %164, !llvm.loop !40

180:                                              ; preds = %164, %161
  %181 = icmp eq i64 %99, %102
  br i1 %181, label %194, label %182

182:                                              ; preds = %95, %180
  %183 = phi %"struct.std::pair"* [ %89, %95 ], [ %103, %180 ]
  %184 = phi %"struct.std::pair"* [ %70, %95 ], [ %104, %180 ]
  br label %185

185:                                              ; preds = %182, %185
  %186 = phi %"struct.std::pair"* [ %192, %185 ], [ %183, %182 ]
  %187 = phi %"struct.std::pair"* [ %191, %185 ], [ %184, %182 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #13
  %188 = bitcast %"struct.std::pair"* %187 to i64*
  %189 = bitcast %"struct.std::pair"* %186 to i64*
  %190 = load i64, i64* %188, align 4, !alias.scope !23, !noalias !20
  store i64 %190, i64* %189, align 4, !alias.scope !20, !noalias !23
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 1
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 1
  %193 = icmp eq %"struct.std::pair"* %191, %58
  br i1 %193, label %194, label %185, !llvm.loop !42

194:                                              ; preds = %185, %180, %88
  %195 = phi %"struct.std::pair"* [ %89, %88 ], [ %103, %180 ], [ %192, %185 ]
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 1
  %197 = icmp eq %"struct.std::pair"* %70, null
  br i1 %197, label %201, label %198

198:                                              ; preds = %194
  %199 = bitcast %"struct.std::pair"* %70 to i8*
  call void @_ZdlPv(i8* nonnull %199) #13
  %200 = load i32, i32* %4, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %198, %194
  %202 = phi i32 [ %200, %198 ], [ %93, %194 ]
  %203 = bitcast %"class.std::vector.0"* %56 to i8**
  store i8* %87, i8** %203, align 8, !tbaa !19
  store %"struct.std::pair"* %196, %"struct.std::pair"** %57, align 8, !tbaa !13
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %85
  store %"struct.std::pair"* %204, %"struct.std::pair"** %59, align 8, !tbaa !15
  br label %205

205:                                              ; preds = %201, %62
  %206 = phi i32 [ %202, %201 ], [ %66, %62 ]
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %207
  %209 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %207, i32 0, i32 0, i32 0, i32 1
  %210 = load %"struct.std::pair"*, %"struct.std::pair"** %209, align 8, !tbaa !13
  %211 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %207, i32 0, i32 0, i32 0, i32 2
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %211, align 8, !tbaa !15
  %213 = icmp eq %"struct.std::pair"* %210, %212
  br i1 %213, label %220, label %214

214:                                              ; preds = %205
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 0, i32 0
  %216 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %216, i32* %215, align 4, !tbaa !16
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 0, i32 1
  %218 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %218, i32* %217, align 4, !tbaa !18
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 1
  store %"struct.std::pair"* %219, %"struct.std::pair"** %209, align 8, !tbaa !13
  br label %355

220:                                              ; preds = %205
  %221 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %208, i64 0, i32 0, i32 0, i32 0, i32 0
  %222 = load %"struct.std::pair"*, %"struct.std::pair"** %221, align 8, !tbaa !19
  %223 = ptrtoint %"struct.std::pair"* %210 to i64
  %224 = ptrtoint %"struct.std::pair"* %222 to i64
  %225 = sub i64 %223, %224
  %226 = ashr exact i64 %225, 3
  %227 = icmp eq i64 %225, 9223372036854775800
  br i1 %227, label %228, label %230

228:                                              ; preds = %220
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %229 unwind label %416

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %220
  %231 = icmp eq i64 %225, 0
  %232 = select i1 %231, i64 1, i64 %226
  %233 = add nsw i64 %232, %226
  %234 = icmp ult i64 %233, %226
  %235 = icmp ugt i64 %233, 1152921504606846975
  %236 = or i1 %234, %235
  %237 = select i1 %236, i64 1152921504606846975, i64 %233
  %238 = shl nuw nsw i64 %237, 3
  %239 = invoke noalias nonnull i8* @_Znwm(i64 %238) #15
          to label %240 unwind label %414

240:                                              ; preds = %230
  %241 = bitcast i8* %239 to %"struct.std::pair"*
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 %226, i32 0
  %243 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %243, i32* %242, align 4, !tbaa !16
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 %226, i32 1
  %245 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %245, i32* %244, align 4, !tbaa !18
  %246 = icmp eq %"struct.std::pair"* %222, %210
  br i1 %246, label %346, label %247

247:                                              ; preds = %240
  %248 = add i64 %223, -8
  %249 = sub i64 %248, %224
  %250 = lshr i64 %249, 3
  %251 = add nuw nsw i64 %250, 1
  %252 = icmp ult i64 %249, 24
  br i1 %252, label %334, label %253

253:                                              ; preds = %247
  %254 = and i64 %251, 4611686018427387900
  %255 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 %254
  %256 = getelementptr %"struct.std::pair", %"struct.std::pair"* %222, i64 %254
  %257 = add nsw i64 %254, -4
  %258 = lshr exact i64 %257, 2
  %259 = add nuw nsw i64 %258, 1
  %260 = and i64 %259, 3
  %261 = icmp ult i64 %257, 12
  br i1 %261, label %313, label %262

262:                                              ; preds = %253
  %263 = and i64 %259, 9223372036854775804
  br label %264

264:                                              ; preds = %264, %262
  %265 = phi i64 [ 0, %262 ], [ %310, %264 ]
  %266 = phi i64 [ %263, %262 ], [ %311, %264 ]
  %267 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 %265
  %268 = getelementptr %"struct.std::pair", %"struct.std::pair"* %222, i64 %265
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #13
  %269 = bitcast %"struct.std::pair"* %268 to <2 x i64>*
  %270 = load <2 x i64>, <2 x i64>* %269, align 4, !alias.scope !47, !noalias !44
  %271 = getelementptr %"struct.std::pair", %"struct.std::pair"* %268, i64 2
  %272 = bitcast %"struct.std::pair"* %271 to <2 x i64>*
  %273 = load <2 x i64>, <2 x i64>* %272, align 4, !alias.scope !47, !noalias !44
  %274 = bitcast %"struct.std::pair"* %267 to <2 x i64>*
  store <2 x i64> %270, <2 x i64>* %274, align 4, !alias.scope !44, !noalias !47
  %275 = getelementptr %"struct.std::pair", %"struct.std::pair"* %267, i64 2
  %276 = bitcast %"struct.std::pair"* %275 to <2 x i64>*
  store <2 x i64> %273, <2 x i64>* %276, align 4, !alias.scope !44, !noalias !47
  %277 = or i64 %265, 4
  %278 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 %277
  %279 = getelementptr %"struct.std::pair", %"struct.std::pair"* %222, i64 %277
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #13
  %280 = bitcast %"struct.std::pair"* %279 to <2 x i64>*
  %281 = load <2 x i64>, <2 x i64>* %280, align 4, !alias.scope !51, !noalias !49
  %282 = getelementptr %"struct.std::pair", %"struct.std::pair"* %279, i64 2
  %283 = bitcast %"struct.std::pair"* %282 to <2 x i64>*
  %284 = load <2 x i64>, <2 x i64>* %283, align 4, !alias.scope !51, !noalias !49
  %285 = bitcast %"struct.std::pair"* %278 to <2 x i64>*
  store <2 x i64> %281, <2 x i64>* %285, align 4, !alias.scope !49, !noalias !51
  %286 = getelementptr %"struct.std::pair", %"struct.std::pair"* %278, i64 2
  %287 = bitcast %"struct.std::pair"* %286 to <2 x i64>*
  store <2 x i64> %284, <2 x i64>* %287, align 4, !alias.scope !49, !noalias !51
  %288 = or i64 %265, 8
  %289 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 %288
  %290 = getelementptr %"struct.std::pair", %"struct.std::pair"* %222, i64 %288
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !55) #13
  %291 = bitcast %"struct.std::pair"* %290 to <2 x i64>*
  %292 = load <2 x i64>, <2 x i64>* %291, align 4, !alias.scope !55, !noalias !53
  %293 = getelementptr %"struct.std::pair", %"struct.std::pair"* %290, i64 2
  %294 = bitcast %"struct.std::pair"* %293 to <2 x i64>*
  %295 = load <2 x i64>, <2 x i64>* %294, align 4, !alias.scope !55, !noalias !53
  %296 = bitcast %"struct.std::pair"* %289 to <2 x i64>*
  store <2 x i64> %292, <2 x i64>* %296, align 4, !alias.scope !53, !noalias !55
  %297 = getelementptr %"struct.std::pair", %"struct.std::pair"* %289, i64 2
  %298 = bitcast %"struct.std::pair"* %297 to <2 x i64>*
  store <2 x i64> %295, <2 x i64>* %298, align 4, !alias.scope !53, !noalias !55
  %299 = or i64 %265, 12
  %300 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 %299
  %301 = getelementptr %"struct.std::pair", %"struct.std::pair"* %222, i64 %299
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #13
  %302 = bitcast %"struct.std::pair"* %301 to <2 x i64>*
  %303 = load <2 x i64>, <2 x i64>* %302, align 4, !alias.scope !59, !noalias !57
  %304 = getelementptr %"struct.std::pair", %"struct.std::pair"* %301, i64 2
  %305 = bitcast %"struct.std::pair"* %304 to <2 x i64>*
  %306 = load <2 x i64>, <2 x i64>* %305, align 4, !alias.scope !59, !noalias !57
  %307 = bitcast %"struct.std::pair"* %300 to <2 x i64>*
  store <2 x i64> %303, <2 x i64>* %307, align 4, !alias.scope !57, !noalias !59
  %308 = getelementptr %"struct.std::pair", %"struct.std::pair"* %300, i64 2
  %309 = bitcast %"struct.std::pair"* %308 to <2 x i64>*
  store <2 x i64> %306, <2 x i64>* %309, align 4, !alias.scope !57, !noalias !59
  %310 = add nuw i64 %265, 16
  %311 = add i64 %266, -4
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %264, !llvm.loop !61

313:                                              ; preds = %264, %253
  %314 = phi i64 [ 0, %253 ], [ %310, %264 ]
  %315 = icmp eq i64 %260, 0
  br i1 %315, label %332, label %316

316:                                              ; preds = %313, %316
  %317 = phi i64 [ %329, %316 ], [ %314, %313 ]
  %318 = phi i64 [ %330, %316 ], [ %260, %313 ]
  %319 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 %317
  %320 = getelementptr %"struct.std::pair", %"struct.std::pair"* %222, i64 %317
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #13
  %321 = bitcast %"struct.std::pair"* %320 to <2 x i64>*
  %322 = load <2 x i64>, <2 x i64>* %321, align 4, !alias.scope !47, !noalias !44
  %323 = getelementptr %"struct.std::pair", %"struct.std::pair"* %320, i64 2
  %324 = bitcast %"struct.std::pair"* %323 to <2 x i64>*
  %325 = load <2 x i64>, <2 x i64>* %324, align 4, !alias.scope !47, !noalias !44
  %326 = bitcast %"struct.std::pair"* %319 to <2 x i64>*
  store <2 x i64> %322, <2 x i64>* %326, align 4, !alias.scope !44, !noalias !47
  %327 = getelementptr %"struct.std::pair", %"struct.std::pair"* %319, i64 2
  %328 = bitcast %"struct.std::pair"* %327 to <2 x i64>*
  store <2 x i64> %325, <2 x i64>* %328, align 4, !alias.scope !44, !noalias !47
  %329 = add nuw i64 %317, 4
  %330 = add i64 %318, -1
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %316, !llvm.loop !62

332:                                              ; preds = %316, %313
  %333 = icmp eq i64 %251, %254
  br i1 %333, label %346, label %334

334:                                              ; preds = %247, %332
  %335 = phi %"struct.std::pair"* [ %241, %247 ], [ %255, %332 ]
  %336 = phi %"struct.std::pair"* [ %222, %247 ], [ %256, %332 ]
  br label %337

337:                                              ; preds = %334, %337
  %338 = phi %"struct.std::pair"* [ %344, %337 ], [ %335, %334 ]
  %339 = phi %"struct.std::pair"* [ %343, %337 ], [ %336, %334 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #13
  %340 = bitcast %"struct.std::pair"* %339 to i64*
  %341 = bitcast %"struct.std::pair"* %338 to i64*
  %342 = load i64, i64* %340, align 4, !alias.scope !47, !noalias !44
  store i64 %342, i64* %341, align 4, !alias.scope !44, !noalias !47
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %339, i64 1
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %338, i64 1
  %345 = icmp eq %"struct.std::pair"* %343, %210
  br i1 %345, label %346, label %337, !llvm.loop !63

346:                                              ; preds = %337, %332, %240
  %347 = phi %"struct.std::pair"* [ %241, %240 ], [ %255, %332 ], [ %344, %337 ]
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %347, i64 1
  %349 = icmp eq %"struct.std::pair"* %222, null
  br i1 %349, label %352, label %350

350:                                              ; preds = %346
  %351 = bitcast %"struct.std::pair"* %222 to i8*
  call void @_ZdlPv(i8* nonnull %351) #13
  br label %352

352:                                              ; preds = %350, %346
  %353 = bitcast %"class.std::vector.0"* %208 to i8**
  store i8* %239, i8** %353, align 8, !tbaa !19
  store %"struct.std::pair"* %348, %"struct.std::pair"** %209, align 8, !tbaa !13
  %354 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 %237
  store %"struct.std::pair"* %354, %"struct.std::pair"** %211, align 8, !tbaa !15
  br label %355

355:                                              ; preds = %352, %214
  %356 = icmp eq %struct.Edge* %43, %44
  br i1 %356, label %364, label %357

357:                                              ; preds = %355
  %358 = load i32, i32* %5, align 4, !tbaa !5
  %359 = load i32, i32* %4, align 4, !tbaa !5
  %360 = load i32, i32* %6, align 4, !tbaa !5
  %361 = getelementptr inbounds %struct.Edge, %struct.Edge* %43, i64 0, i32 0
  store i32 %358, i32* %361, align 4, !tbaa !64
  %362 = getelementptr inbounds %struct.Edge, %struct.Edge* %43, i64 0, i32 1
  store i32 %359, i32* %362, align 4, !tbaa !66
  %363 = getelementptr inbounds %struct.Edge, %struct.Edge* %43, i64 0, i32 2
  store i32 %360, i32* %363, align 4, !tbaa !67
  br label %406

364:                                              ; preds = %355
  %365 = ptrtoint %struct.Edge* %43 to i64
  %366 = ptrtoint %struct.Edge* %42 to i64
  %367 = sub i64 %365, %366
  %368 = sdiv exact i64 %367, 12
  %369 = icmp eq i64 %367, 9223372036854775800
  br i1 %369, label %370, label %372

370:                                              ; preds = %364
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %371 unwind label %416

371:                                              ; preds = %370
  unreachable

372:                                              ; preds = %364
  %373 = icmp eq i64 %367, 0
  %374 = select i1 %373, i64 1, i64 %368
  %375 = add nsw i64 %374, %368
  %376 = icmp ult i64 %375, %368
  %377 = icmp ugt i64 %375, 768614336404564650
  %378 = or i1 %376, %377
  %379 = select i1 %378, i64 768614336404564650, i64 %375
  %380 = mul nuw nsw i64 %379, 12
  %381 = invoke noalias nonnull i8* @_Znwm(i64 %380) #15
          to label %382 unwind label %414

382:                                              ; preds = %372
  %383 = bitcast i8* %381 to %struct.Edge*
  %384 = load i32, i32* %5, align 4, !tbaa !5
  %385 = load i32, i32* %4, align 4, !tbaa !5
  %386 = load i32, i32* %6, align 4, !tbaa !5
  %387 = getelementptr inbounds %struct.Edge, %struct.Edge* %383, i64 %368, i32 0
  store i32 %384, i32* %387, align 4, !tbaa !64
  %388 = getelementptr inbounds %struct.Edge, %struct.Edge* %383, i64 %368, i32 1
  store i32 %385, i32* %388, align 4, !tbaa !66
  %389 = getelementptr inbounds %struct.Edge, %struct.Edge* %383, i64 %368, i32 2
  store i32 %386, i32* %389, align 4, !tbaa !67
  %390 = icmp eq %struct.Edge* %42, %43
  br i1 %390, label %399, label %391

391:                                              ; preds = %382, %391
  %392 = phi %struct.Edge* [ %397, %391 ], [ %383, %382 ]
  %393 = phi %struct.Edge* [ %396, %391 ], [ %42, %382 ]
  %394 = bitcast %struct.Edge* %392 to i8*
  %395 = bitcast %struct.Edge* %393 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %394, i8* noundef nonnull align 4 dereferenceable(12) %395, i64 12, i1 false) #13, !tbaa.struct !68, !alias.scope !69
  %396 = getelementptr inbounds %struct.Edge, %struct.Edge* %393, i64 1
  %397 = getelementptr inbounds %struct.Edge, %struct.Edge* %392, i64 1
  %398 = icmp eq %struct.Edge* %396, %43
  br i1 %398, label %399, label %391, !llvm.loop !73

399:                                              ; preds = %391, %382
  %400 = phi %struct.Edge* [ %383, %382 ], [ %397, %391 ]
  %401 = icmp eq %struct.Edge* %42, null
  br i1 %401, label %404, label %402

402:                                              ; preds = %399
  %403 = bitcast %struct.Edge* %42 to i8*
  call void @_ZdlPv(i8* nonnull %403) #13
  br label %404

404:                                              ; preds = %402, %399
  %405 = getelementptr inbounds %struct.Edge, %struct.Edge* %383, i64 %379
  br label %406

406:                                              ; preds = %404, %357
  %407 = phi %struct.Edge* [ %405, %404 ], [ %44, %357 ]
  %408 = phi %struct.Edge* [ %400, %404 ], [ %43, %357 ]
  %409 = phi %struct.Edge* [ %383, %404 ], [ %42, %357 ]
  %410 = getelementptr inbounds %struct.Edge, %struct.Edge* %408, i64 1
  %411 = add nuw nsw i32 %41, 1
  %412 = load i32, i32* %2, align 4, !tbaa !5
  %413 = icmp slt i32 %411, %412
  br i1 %413, label %40, label %38, !llvm.loop !74

414:                                              ; preds = %40, %46, %48, %78, %230, %372
  %415 = landingpad { i8*, i32 }
          cleanup
  br label %951

416:                                              ; preds = %76, %228, %370
  %417 = landingpad { i8*, i32 }
          cleanup
  br label %951

418:                                              ; preds = %886, %27, %38
  %419 = phi %struct.Edge* [ %409, %38 ], [ null, %27 ], [ %409, %886 ]
  %420 = phi i32 [ 0, %38 ], [ 0, %27 ], [ %882, %886 ]
  %421 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %420)
          to label %895 unwind label %949

422:                                              ; preds = %38, %886
  %423 = phi i32 [ %882, %886 ], [ 0, %38 ]
  %424 = phi %struct.Edge* [ %888, %886 ], [ %409, %38 ]
  %425 = getelementptr inbounds %struct.Edge, %struct.Edge* %424, i64 0, i32 0
  %426 = load i32, i32* %425, align 4, !tbaa.struct !68
  %427 = getelementptr inbounds %struct.Edge, %struct.Edge* %424, i64 0, i32 1
  %428 = load i32, i32* %427, align 4, !tbaa.struct !75
  %429 = getelementptr inbounds %struct.Edge, %struct.Edge* %424, i64 0, i32 2
  %430 = load i32, i32* %429, align 4, !tbaa.struct !76
  %431 = load i32, i32* %1, align 4, !tbaa !5
  %432 = sext i32 %431 to i64
  %433 = icmp slt i32 %431, 0
  br i1 %433, label %434, label %436

434:                                              ; preds = %422
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %435 unwind label %656

435:                                              ; preds = %434
  unreachable

436:                                              ; preds = %422
  %437 = icmp eq i32 %431, 0
  br i1 %437, label %525, label %438

438:                                              ; preds = %436
  %439 = shl nuw nsw i64 %432, 2
  %440 = invoke noalias nonnull i8* @_Znwm(i64 %439) #15
          to label %441 unwind label %654

441:                                              ; preds = %438
  %442 = bitcast i8* %440 to i32*
  %443 = getelementptr inbounds i32, i32* %442, i64 %432
  %444 = shl nsw i64 %432, 2
  %445 = add nsw i64 %444, -4
  %446 = lshr exact i64 %445, 2
  %447 = add nuw nsw i64 %446, 1
  %448 = icmp ult i64 %445, 28
  br i1 %448, label %519, label %449

449:                                              ; preds = %441
  %450 = and i64 %447, 9223372036854775800
  %451 = getelementptr i32, i32* %442, i64 %450
  %452 = add nsw i64 %450, -8
  %453 = lshr exact i64 %452, 3
  %454 = add nuw nsw i64 %453, 1
  %455 = and i64 %454, 7
  %456 = icmp ult i64 %452, 56
  br i1 %456, label %504, label %457

457:                                              ; preds = %449
  %458 = and i64 %454, 4611686018427387896
  br label %459

459:                                              ; preds = %459, %457
  %460 = phi i64 [ 0, %457 ], [ %501, %459 ]
  %461 = phi i64 [ %458, %457 ], [ %502, %459 ]
  %462 = getelementptr i32, i32* %442, i64 %460
  %463 = bitcast i32* %462 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %463, align 4, !tbaa !5
  %464 = getelementptr i32, i32* %462, i64 4
  %465 = bitcast i32* %464 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %465, align 4, !tbaa !5
  %466 = or i64 %460, 8
  %467 = getelementptr i32, i32* %442, i64 %466
  %468 = bitcast i32* %467 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %468, align 4, !tbaa !5
  %469 = getelementptr i32, i32* %467, i64 4
  %470 = bitcast i32* %469 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %470, align 4, !tbaa !5
  %471 = or i64 %460, 16
  %472 = getelementptr i32, i32* %442, i64 %471
  %473 = bitcast i32* %472 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %473, align 4, !tbaa !5
  %474 = getelementptr i32, i32* %472, i64 4
  %475 = bitcast i32* %474 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %475, align 4, !tbaa !5
  %476 = or i64 %460, 24
  %477 = getelementptr i32, i32* %442, i64 %476
  %478 = bitcast i32* %477 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %478, align 4, !tbaa !5
  %479 = getelementptr i32, i32* %477, i64 4
  %480 = bitcast i32* %479 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %480, align 4, !tbaa !5
  %481 = or i64 %460, 32
  %482 = getelementptr i32, i32* %442, i64 %481
  %483 = bitcast i32* %482 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %483, align 4, !tbaa !5
  %484 = getelementptr i32, i32* %482, i64 4
  %485 = bitcast i32* %484 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %485, align 4, !tbaa !5
  %486 = or i64 %460, 40
  %487 = getelementptr i32, i32* %442, i64 %486
  %488 = bitcast i32* %487 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %488, align 4, !tbaa !5
  %489 = getelementptr i32, i32* %487, i64 4
  %490 = bitcast i32* %489 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %490, align 4, !tbaa !5
  %491 = or i64 %460, 48
  %492 = getelementptr i32, i32* %442, i64 %491
  %493 = bitcast i32* %492 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %493, align 4, !tbaa !5
  %494 = getelementptr i32, i32* %492, i64 4
  %495 = bitcast i32* %494 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %495, align 4, !tbaa !5
  %496 = or i64 %460, 56
  %497 = getelementptr i32, i32* %442, i64 %496
  %498 = bitcast i32* %497 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %498, align 4, !tbaa !5
  %499 = getelementptr i32, i32* %497, i64 4
  %500 = bitcast i32* %499 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %500, align 4, !tbaa !5
  %501 = add nuw i64 %460, 64
  %502 = add i64 %461, -8
  %503 = icmp eq i64 %502, 0
  br i1 %503, label %504, label %459, !llvm.loop !77

504:                                              ; preds = %459, %449
  %505 = phi i64 [ 0, %449 ], [ %501, %459 ]
  %506 = icmp eq i64 %455, 0
  br i1 %506, label %517, label %507

507:                                              ; preds = %504, %507
  %508 = phi i64 [ %514, %507 ], [ %505, %504 ]
  %509 = phi i64 [ %515, %507 ], [ %455, %504 ]
  %510 = getelementptr i32, i32* %442, i64 %508
  %511 = bitcast i32* %510 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %511, align 4, !tbaa !5
  %512 = getelementptr i32, i32* %510, i64 4
  %513 = bitcast i32* %512 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %513, align 4, !tbaa !5
  %514 = add nuw i64 %508, 8
  %515 = add i64 %509, -1
  %516 = icmp eq i64 %515, 0
  br i1 %516, label %517, label %507, !llvm.loop !78

517:                                              ; preds = %507, %504
  %518 = icmp eq i64 %447, %450
  br i1 %518, label %525, label %519

519:                                              ; preds = %441, %517
  %520 = phi i32* [ %442, %441 ], [ %451, %517 ]
  br label %521

521:                                              ; preds = %519, %521
  %522 = phi i32* [ %523, %521 ], [ %520, %519 ]
  store i32 1001001001, i32* %522, align 4, !tbaa !5
  %523 = getelementptr inbounds i32, i32* %522, i64 1
  %524 = icmp eq i32* %523, %443
  br i1 %524, label %525, label %521, !llvm.loop !79

525:                                              ; preds = %521, %517, %436
  %526 = phi i32* [ null, %436 ], [ %442, %517 ], [ %442, %521 ]
  %527 = sext i32 %426 to i64
  %528 = getelementptr inbounds i32, i32* %526, i64 %527
  store i32 0, i32* %528, align 4, !tbaa !5
  %529 = invoke noalias nonnull i8* @_Znwm(i64 8) #15
          to label %530 unwind label %658

530:                                              ; preds = %525
  %531 = bitcast i8* %529 to %"struct.std::pair"*
  %532 = bitcast i8* %529 to i32*
  store i32 0, i32* %532, align 4, !tbaa !16
  %533 = getelementptr inbounds i8, i8* %529, i64 4
  %534 = bitcast i8* %533 to i32*
  store i32 %426, i32* %534, align 4, !tbaa !18
  %535 = getelementptr inbounds i8, i8* %529, i64 8
  %536 = bitcast i8* %535 to %"struct.std::pair"*
  %537 = bitcast i8* %529 to i64*
  %538 = load i64, i64* %537, align 4
  %539 = trunc i64 %538 to i32
  %540 = lshr i64 %538, 32
  %541 = trunc i64 %540 to i32
  store i32 %539, i32* %532, align 4, !tbaa !16
  store i32 %541, i32* %534, align 4, !tbaa !18
  br label %542

542:                                              ; preds = %868, %530
  %543 = phi %"struct.std::pair"* [ %531, %530 ], [ %869, %868 ]
  %544 = phi %"struct.std::pair"* [ %536, %530 ], [ %870, %868 ]
  %545 = phi %"struct.std::pair"* [ %536, %530 ], [ %871, %868 ]
  %546 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %543, i64 0, i32 0
  %547 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %543, i64 0, i32 1
  %548 = ptrtoint %"struct.std::pair"* %543 to i64
  br label %549

549:                                              ; preds = %542, %660
  %550 = phi %"struct.std::pair"* [ %649, %660 ], [ %544, %542 ]
  br label %551

551:                                              ; preds = %549, %648
  %552 = phi %"struct.std::pair"* [ %649, %648 ], [ %550, %549 ]
  %553 = icmp eq %"struct.std::pair"* %543, %552
  br i1 %553, label %876, label %554

554:                                              ; preds = %551
  %555 = load i32, i32* %546, align 4, !tbaa !16
  %556 = load i32, i32* %547, align 4, !tbaa !18
  %557 = ptrtoint %"struct.std::pair"* %552 to i64
  %558 = sub i64 %557, %548
  %559 = icmp sgt i64 %558, 8
  br i1 %559, label %560, label %648

560:                                              ; preds = %554
  %561 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %552, i64 -1
  %562 = bitcast %"struct.std::pair"* %561 to i64*
  %563 = load i64, i64* %562, align 4
  %564 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %561, i64 0, i32 0
  store i32 %555, i32* %564, align 4, !tbaa !16
  %565 = load i32, i32* %547, align 4, !tbaa !5
  %566 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %552, i64 -1, i32 1
  store i32 %565, i32* %566, align 4, !tbaa !18
  %567 = ptrtoint %"struct.std::pair"* %561 to i64
  %568 = sub i64 %567, %548
  %569 = ashr exact i64 %568, 3
  %570 = add nsw i64 %569, -1
  %571 = sdiv i64 %570, 2
  %572 = icmp sgt i64 %568, 16
  br i1 %572, label %573, label %600

573:                                              ; preds = %560, %592
  %574 = phi i64 [ %594, %592 ], [ 0, %560 ]
  %575 = shl i64 %574, 1
  %576 = add i64 %575, 2
  %577 = or i64 %575, 1
  %578 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %543, i64 %577, i32 0
  %579 = load i32, i32* %578, align 4, !tbaa !16
  %580 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %543, i64 %576, i32 0
  %581 = load i32, i32* %580, align 4, !tbaa !16
  %582 = icmp slt i32 %579, %581
  br i1 %582, label %591, label %583

583:                                              ; preds = %573
  %584 = icmp slt i32 %581, %579
  br i1 %584, label %592, label %585

585:                                              ; preds = %583
  %586 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %543, i64 %577, i32 1
  %587 = load i32, i32* %586, align 4, !tbaa !18
  %588 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %543, i64 %576, i32 1
  %589 = load i32, i32* %588, align 4, !tbaa !18
  %590 = icmp slt i32 %587, %589
  br i1 %590, label %591, label %592

591:                                              ; preds = %585, %573
  br label %592

592:                                              ; preds = %591, %585, %583
  %593 = phi i32 [ %579, %591 ], [ %581, %585 ], [ %581, %583 ]
  %594 = phi i64 [ %577, %591 ], [ %576, %585 ], [ %576, %583 ]
  %595 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %543, i64 %574, i32 0
  store i32 %593, i32* %595, align 4, !tbaa !16
  %596 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %543, i64 %594, i32 1
  %597 = load i32, i32* %596, align 4, !tbaa !5
  %598 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %543, i64 %574, i32 1
  store i32 %597, i32* %598, align 4, !tbaa !18
  %599 = icmp slt i64 %594, %571
  br i1 %599, label %573, label %600, !llvm.loop !80

600:                                              ; preds = %592, %560
  %601 = phi i64 [ 0, %560 ], [ %594, %592 ]
  %602 = and i64 %568, 8
  %603 = icmp eq i64 %602, 0
  br i1 %603, label %604, label %617

604:                                              ; preds = %600
  %605 = add nsw i64 %569, -2
  %606 = sdiv i64 %605, 2
  %607 = icmp eq i64 %601, %606
  br i1 %607, label %608, label %617

608:                                              ; preds = %604
  %609 = shl i64 %601, 1
  %610 = or i64 %609, 1
  %611 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %543, i64 %610, i32 0
  %612 = load i32, i32* %611, align 4, !tbaa !5
  %613 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %543, i64 %601, i32 0
  store i32 %612, i32* %613, align 4, !tbaa !16
  %614 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %543, i64 %610, i32 1
  %615 = load i32, i32* %614, align 4, !tbaa !5
  %616 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %543, i64 %601, i32 1
  store i32 %615, i32* %616, align 4, !tbaa !18
  br label %617

617:                                              ; preds = %608, %604, %600
  %618 = phi i64 [ %610, %608 ], [ %601, %604 ], [ %601, %600 ]
  %619 = trunc i64 %563 to i32
  %620 = lshr i64 %563, 32
  %621 = trunc i64 %620 to i32
  %622 = icmp sgt i64 %618, 0
  br i1 %622, label %623, label %644

623:                                              ; preds = %617, %639
  %624 = phi i64 [ %626, %639 ], [ %618, %617 ]
  %625 = add nsw i64 %624, -1
  %626 = lshr i64 %625, 1
  %627 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %543, i64 %626, i32 0
  %628 = load i32, i32* %627, align 4, !tbaa !16
  %629 = icmp sgt i32 %628, %619
  br i1 %629, label %630, label %633

630:                                              ; preds = %623
  %631 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %543, i64 %626, i32 1
  %632 = load i32, i32* %631, align 4, !tbaa !5
  br label %639

633:                                              ; preds = %623
  %634 = icmp slt i32 %628, %619
  br i1 %634, label %644, label %635

635:                                              ; preds = %633
  %636 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %543, i64 %626, i32 1
  %637 = load i32, i32* %636, align 4, !tbaa !18
  %638 = icmp sgt i32 %637, %621
  br i1 %638, label %639, label %644

639:                                              ; preds = %635, %630
  %640 = phi i32 [ %632, %630 ], [ %637, %635 ]
  %641 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %543, i64 %624, i32 0
  store i32 %628, i32* %641, align 4, !tbaa !16
  %642 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %543, i64 %624, i32 1
  store i32 %640, i32* %642, align 4, !tbaa !18
  %643 = icmp ult i64 %625, 2
  br i1 %643, label %644, label %623, !llvm.loop !81

644:                                              ; preds = %639, %635, %633, %617
  %645 = phi i64 [ %618, %617 ], [ %624, %633 ], [ 0, %639 ], [ %624, %635 ]
  %646 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %543, i64 %645, i32 0
  store i32 %619, i32* %646, align 4, !tbaa !16
  %647 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %543, i64 %645, i32 1
  store i32 %621, i32* %647, align 4, !tbaa !18
  br label %648

648:                                              ; preds = %644, %554
  %649 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %552, i64 -1
  %650 = sext i32 %556 to i64
  %651 = getelementptr inbounds i32, i32* %526, i64 %650
  %652 = load i32, i32* %651, align 4, !tbaa !5
  %653 = icmp slt i32 %652, %555
  br i1 %653, label %551, label %660, !llvm.loop !82

654:                                              ; preds = %438
  %655 = landingpad { i8*, i32 }
          cleanup
  br label %951

656:                                              ; preds = %434
  %657 = landingpad { i8*, i32 }
          cleanup
  br label %951

658:                                              ; preds = %525
  %659 = landingpad { i8*, i32 }
          cleanup
  br label %892

660:                                              ; preds = %648
  %661 = sext i32 %556 to i64
  %662 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %661, i32 0, i32 0, i32 0, i32 0
  %663 = load %"struct.std::pair"*, %"struct.std::pair"** %662, align 8, !tbaa !83
  %664 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %661, i32 0, i32 0, i32 0, i32 1
  %665 = load %"struct.std::pair"*, %"struct.std::pair"** %664, align 8, !tbaa !83
  %666 = icmp eq %"struct.std::pair"* %663, %665
  br i1 %666, label %549, label %667, !llvm.loop !82

667:                                              ; preds = %660
  %668 = getelementptr inbounds i32, i32* %526, i64 %661
  br label %669

669:                                              ; preds = %667, %874
  %670 = phi i32 [ %875, %874 ], [ %652, %667 ]
  %671 = phi %"struct.std::pair"* [ %872, %874 ], [ %663, %667 ]
  %672 = phi %"struct.std::pair"* [ %871, %874 ], [ %545, %667 ]
  %673 = phi %"struct.std::pair"* [ %870, %874 ], [ %649, %667 ]
  %674 = phi %"struct.std::pair"* [ %869, %874 ], [ %543, %667 ]
  %675 = bitcast %"struct.std::pair"* %671 to i64*
  %676 = load i64, i64* %675, align 4
  %677 = trunc i64 %676 to i32
  %678 = lshr i64 %676, 32
  %679 = trunc i64 %678 to i32
  %680 = ashr i64 %676, 32
  %681 = getelementptr inbounds i32, i32* %526, i64 %680
  %682 = load i32, i32* %681, align 4, !tbaa !5
  %683 = add nsw i32 %670, %677
  %684 = icmp sgt i32 %682, %683
  br i1 %684, label %685, label %868

685:                                              ; preds = %669
  store i32 %683, i32* %681, align 4, !tbaa !5
  %686 = icmp eq %"struct.std::pair"* %673, %672
  br i1 %686, label %690, label %687

687:                                              ; preds = %685
  %688 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %673, i64 0, i32 0
  store i32 %683, i32* %688, align 4, !tbaa !16
  %689 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %673, i64 0, i32 1
  store i32 %679, i32* %689, align 4, !tbaa !18
  br label %820

690:                                              ; preds = %685
  %691 = ptrtoint %"struct.std::pair"* %672 to i64
  %692 = ptrtoint %"struct.std::pair"* %674 to i64
  %693 = sub i64 %691, %692
  %694 = ashr exact i64 %693, 3
  %695 = icmp eq i64 %693, 9223372036854775800
  br i1 %695, label %696, label %698

696:                                              ; preds = %690
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %697 unwind label %863

697:                                              ; preds = %696
  unreachable

698:                                              ; preds = %690
  %699 = icmp eq i64 %693, 0
  %700 = select i1 %699, i64 1, i64 %694
  %701 = add nsw i64 %700, %694
  %702 = icmp ult i64 %701, %694
  %703 = icmp ugt i64 %701, 1152921504606846975
  %704 = or i1 %702, %703
  %705 = select i1 %704, i64 1152921504606846975, i64 %701
  %706 = shl nuw nsw i64 %705, 3
  %707 = invoke noalias nonnull i8* @_Znwm(i64 %706) #15
          to label %708 unwind label %861

708:                                              ; preds = %698
  %709 = bitcast i8* %707 to %"struct.std::pair"*
  %710 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %709, i64 %694, i32 0
  %711 = load i32, i32* %681, align 4, !tbaa !5
  store i32 %711, i32* %710, align 4, !tbaa !16
  %712 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %709, i64 %694, i32 1
  store i32 %679, i32* %712, align 4, !tbaa !18
  %713 = icmp eq %"struct.std::pair"* %674, %672
  br i1 %713, label %813, label %714

714:                                              ; preds = %708
  %715 = add i64 %691, -8
  %716 = sub i64 %715, %692
  %717 = lshr i64 %716, 3
  %718 = add nuw nsw i64 %717, 1
  %719 = icmp ult i64 %716, 24
  br i1 %719, label %801, label %720

720:                                              ; preds = %714
  %721 = and i64 %718, 4611686018427387900
  %722 = getelementptr %"struct.std::pair", %"struct.std::pair"* %709, i64 %721
  %723 = getelementptr %"struct.std::pair", %"struct.std::pair"* %674, i64 %721
  %724 = add nsw i64 %721, -4
  %725 = lshr exact i64 %724, 2
  %726 = add nuw nsw i64 %725, 1
  %727 = and i64 %726, 3
  %728 = icmp ult i64 %724, 12
  br i1 %728, label %780, label %729

729:                                              ; preds = %720
  %730 = and i64 %726, 9223372036854775804
  br label %731

731:                                              ; preds = %731, %729
  %732 = phi i64 [ 0, %729 ], [ %777, %731 ]
  %733 = phi i64 [ %730, %729 ], [ %778, %731 ]
  %734 = getelementptr %"struct.std::pair", %"struct.std::pair"* %709, i64 %732
  %735 = getelementptr %"struct.std::pair", %"struct.std::pair"* %674, i64 %732
  call void @llvm.experimental.noalias.scope.decl(metadata !84) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !87) #13
  %736 = bitcast %"struct.std::pair"* %735 to <2 x i64>*
  %737 = load <2 x i64>, <2 x i64>* %736, align 4, !alias.scope !87, !noalias !84
  %738 = getelementptr %"struct.std::pair", %"struct.std::pair"* %735, i64 2
  %739 = bitcast %"struct.std::pair"* %738 to <2 x i64>*
  %740 = load <2 x i64>, <2 x i64>* %739, align 4, !alias.scope !87, !noalias !84
  %741 = bitcast %"struct.std::pair"* %734 to <2 x i64>*
  store <2 x i64> %737, <2 x i64>* %741, align 4, !alias.scope !84, !noalias !87
  %742 = getelementptr %"struct.std::pair", %"struct.std::pair"* %734, i64 2
  %743 = bitcast %"struct.std::pair"* %742 to <2 x i64>*
  store <2 x i64> %740, <2 x i64>* %743, align 4, !alias.scope !84, !noalias !87
  %744 = or i64 %732, 4
  %745 = getelementptr %"struct.std::pair", %"struct.std::pair"* %709, i64 %744
  %746 = getelementptr %"struct.std::pair", %"struct.std::pair"* %674, i64 %744
  call void @llvm.experimental.noalias.scope.decl(metadata !89) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !91) #13
  %747 = bitcast %"struct.std::pair"* %746 to <2 x i64>*
  %748 = load <2 x i64>, <2 x i64>* %747, align 4, !alias.scope !91, !noalias !89
  %749 = getelementptr %"struct.std::pair", %"struct.std::pair"* %746, i64 2
  %750 = bitcast %"struct.std::pair"* %749 to <2 x i64>*
  %751 = load <2 x i64>, <2 x i64>* %750, align 4, !alias.scope !91, !noalias !89
  %752 = bitcast %"struct.std::pair"* %745 to <2 x i64>*
  store <2 x i64> %748, <2 x i64>* %752, align 4, !alias.scope !89, !noalias !91
  %753 = getelementptr %"struct.std::pair", %"struct.std::pair"* %745, i64 2
  %754 = bitcast %"struct.std::pair"* %753 to <2 x i64>*
  store <2 x i64> %751, <2 x i64>* %754, align 4, !alias.scope !89, !noalias !91
  %755 = or i64 %732, 8
  %756 = getelementptr %"struct.std::pair", %"struct.std::pair"* %709, i64 %755
  %757 = getelementptr %"struct.std::pair", %"struct.std::pair"* %674, i64 %755
  call void @llvm.experimental.noalias.scope.decl(metadata !93) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !95) #13
  %758 = bitcast %"struct.std::pair"* %757 to <2 x i64>*
  %759 = load <2 x i64>, <2 x i64>* %758, align 4, !alias.scope !95, !noalias !93
  %760 = getelementptr %"struct.std::pair", %"struct.std::pair"* %757, i64 2
  %761 = bitcast %"struct.std::pair"* %760 to <2 x i64>*
  %762 = load <2 x i64>, <2 x i64>* %761, align 4, !alias.scope !95, !noalias !93
  %763 = bitcast %"struct.std::pair"* %756 to <2 x i64>*
  store <2 x i64> %759, <2 x i64>* %763, align 4, !alias.scope !93, !noalias !95
  %764 = getelementptr %"struct.std::pair", %"struct.std::pair"* %756, i64 2
  %765 = bitcast %"struct.std::pair"* %764 to <2 x i64>*
  store <2 x i64> %762, <2 x i64>* %765, align 4, !alias.scope !93, !noalias !95
  %766 = or i64 %732, 12
  %767 = getelementptr %"struct.std::pair", %"struct.std::pair"* %709, i64 %766
  %768 = getelementptr %"struct.std::pair", %"struct.std::pair"* %674, i64 %766
  call void @llvm.experimental.noalias.scope.decl(metadata !97) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !99) #13
  %769 = bitcast %"struct.std::pair"* %768 to <2 x i64>*
  %770 = load <2 x i64>, <2 x i64>* %769, align 4, !alias.scope !99, !noalias !97
  %771 = getelementptr %"struct.std::pair", %"struct.std::pair"* %768, i64 2
  %772 = bitcast %"struct.std::pair"* %771 to <2 x i64>*
  %773 = load <2 x i64>, <2 x i64>* %772, align 4, !alias.scope !99, !noalias !97
  %774 = bitcast %"struct.std::pair"* %767 to <2 x i64>*
  store <2 x i64> %770, <2 x i64>* %774, align 4, !alias.scope !97, !noalias !99
  %775 = getelementptr %"struct.std::pair", %"struct.std::pair"* %767, i64 2
  %776 = bitcast %"struct.std::pair"* %775 to <2 x i64>*
  store <2 x i64> %773, <2 x i64>* %776, align 4, !alias.scope !97, !noalias !99
  %777 = add nuw i64 %732, 16
  %778 = add i64 %733, -4
  %779 = icmp eq i64 %778, 0
  br i1 %779, label %780, label %731, !llvm.loop !101

780:                                              ; preds = %731, %720
  %781 = phi i64 [ 0, %720 ], [ %777, %731 ]
  %782 = icmp eq i64 %727, 0
  br i1 %782, label %799, label %783

783:                                              ; preds = %780, %783
  %784 = phi i64 [ %796, %783 ], [ %781, %780 ]
  %785 = phi i64 [ %797, %783 ], [ %727, %780 ]
  %786 = getelementptr %"struct.std::pair", %"struct.std::pair"* %709, i64 %784
  %787 = getelementptr %"struct.std::pair", %"struct.std::pair"* %674, i64 %784
  call void @llvm.experimental.noalias.scope.decl(metadata !84) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !87) #13
  %788 = bitcast %"struct.std::pair"* %787 to <2 x i64>*
  %789 = load <2 x i64>, <2 x i64>* %788, align 4, !alias.scope !87, !noalias !84
  %790 = getelementptr %"struct.std::pair", %"struct.std::pair"* %787, i64 2
  %791 = bitcast %"struct.std::pair"* %790 to <2 x i64>*
  %792 = load <2 x i64>, <2 x i64>* %791, align 4, !alias.scope !87, !noalias !84
  %793 = bitcast %"struct.std::pair"* %786 to <2 x i64>*
  store <2 x i64> %789, <2 x i64>* %793, align 4, !alias.scope !84, !noalias !87
  %794 = getelementptr %"struct.std::pair", %"struct.std::pair"* %786, i64 2
  %795 = bitcast %"struct.std::pair"* %794 to <2 x i64>*
  store <2 x i64> %792, <2 x i64>* %795, align 4, !alias.scope !84, !noalias !87
  %796 = add nuw i64 %784, 4
  %797 = add i64 %785, -1
  %798 = icmp eq i64 %797, 0
  br i1 %798, label %799, label %783, !llvm.loop !102

799:                                              ; preds = %783, %780
  %800 = icmp eq i64 %718, %721
  br i1 %800, label %813, label %801

801:                                              ; preds = %714, %799
  %802 = phi %"struct.std::pair"* [ %709, %714 ], [ %722, %799 ]
  %803 = phi %"struct.std::pair"* [ %674, %714 ], [ %723, %799 ]
  br label %804

804:                                              ; preds = %801, %804
  %805 = phi %"struct.std::pair"* [ %811, %804 ], [ %802, %801 ]
  %806 = phi %"struct.std::pair"* [ %810, %804 ], [ %803, %801 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !84) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !87) #13
  %807 = bitcast %"struct.std::pair"* %806 to i64*
  %808 = bitcast %"struct.std::pair"* %805 to i64*
  %809 = load i64, i64* %807, align 4, !alias.scope !87, !noalias !84
  store i64 %809, i64* %808, align 4, !alias.scope !84, !noalias !87
  %810 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %806, i64 1
  %811 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %805, i64 1
  %812 = icmp eq %"struct.std::pair"* %810, %672
  br i1 %812, label %813, label %804, !llvm.loop !103

813:                                              ; preds = %804, %799, %708
  %814 = phi %"struct.std::pair"* [ %709, %708 ], [ %722, %799 ], [ %811, %804 ]
  %815 = icmp eq %"struct.std::pair"* %674, null
  br i1 %815, label %818, label %816

816:                                              ; preds = %813
  %817 = bitcast %"struct.std::pair"* %674 to i8*
  call void @_ZdlPv(i8* nonnull %817) #13
  br label %818

818:                                              ; preds = %816, %813
  %819 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %709, i64 %705
  br label %820

820:                                              ; preds = %818, %687
  %821 = phi %"struct.std::pair"* [ %709, %818 ], [ %674, %687 ]
  %822 = phi %"struct.std::pair"* [ %814, %818 ], [ %673, %687 ]
  %823 = phi %"struct.std::pair"* [ %819, %818 ], [ %672, %687 ]
  %824 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %822, i64 1
  %825 = bitcast %"struct.std::pair"* %822 to i64*
  %826 = load i64, i64* %825, align 4
  %827 = ptrtoint %"struct.std::pair"* %824 to i64
  %828 = ptrtoint %"struct.std::pair"* %821 to i64
  %829 = sub i64 %827, %828
  %830 = ashr exact i64 %829, 3
  %831 = add nsw i64 %830, -1
  %832 = trunc i64 %826 to i32
  %833 = lshr i64 %826, 32
  %834 = trunc i64 %833 to i32
  %835 = icmp sgt i64 %829, 8
  br i1 %835, label %836, label %857

836:                                              ; preds = %820, %852
  %837 = phi i64 [ %839, %852 ], [ %831, %820 ]
  %838 = add nsw i64 %837, -1
  %839 = lshr i64 %838, 1
  %840 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %821, i64 %839, i32 0
  %841 = load i32, i32* %840, align 4, !tbaa !16
  %842 = icmp sgt i32 %841, %832
  br i1 %842, label %843, label %846

843:                                              ; preds = %836
  %844 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %821, i64 %839, i32 1
  %845 = load i32, i32* %844, align 4, !tbaa !5
  br label %852

846:                                              ; preds = %836
  %847 = icmp slt i32 %841, %832
  br i1 %847, label %857, label %848

848:                                              ; preds = %846
  %849 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %821, i64 %839, i32 1
  %850 = load i32, i32* %849, align 4, !tbaa !18
  %851 = icmp sgt i32 %850, %834
  br i1 %851, label %852, label %857

852:                                              ; preds = %848, %843
  %853 = phi i32 [ %845, %843 ], [ %850, %848 ]
  %854 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %821, i64 %837, i32 0
  store i32 %841, i32* %854, align 4, !tbaa !16
  %855 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %821, i64 %837, i32 1
  store i32 %853, i32* %855, align 4, !tbaa !18
  %856 = icmp ult i64 %838, 2
  br i1 %856, label %857, label %836, !llvm.loop !81

857:                                              ; preds = %846, %848, %852, %820
  %858 = phi i64 [ %831, %820 ], [ %837, %848 ], [ 0, %852 ], [ %837, %846 ]
  %859 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %821, i64 %858, i32 0
  store i32 %832, i32* %859, align 4, !tbaa !16
  %860 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %821, i64 %858, i32 1
  store i32 %834, i32* %860, align 4, !tbaa !18
  br label %868

861:                                              ; preds = %698
  %862 = landingpad { i8*, i32 }
          cleanup
  br label %865

863:                                              ; preds = %696
  %864 = landingpad { i8*, i32 }
          cleanup
  br label %865

865:                                              ; preds = %863, %861
  %866 = phi { i8*, i32 } [ %862, %861 ], [ %864, %863 ]
  %867 = icmp eq %"struct.std::pair"* %674, null
  br i1 %867, label %892, label %890

868:                                              ; preds = %857, %669
  %869 = phi %"struct.std::pair"* [ %821, %857 ], [ %674, %669 ]
  %870 = phi %"struct.std::pair"* [ %824, %857 ], [ %673, %669 ]
  %871 = phi %"struct.std::pair"* [ %823, %857 ], [ %672, %669 ]
  %872 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %671, i64 1
  %873 = icmp eq %"struct.std::pair"* %872, %665
  br i1 %873, label %542, label %874, !llvm.loop !82

874:                                              ; preds = %868
  %875 = load i32, i32* %668, align 4, !tbaa !5
  br label %669

876:                                              ; preds = %551
  %877 = sext i32 %428 to i64
  %878 = getelementptr inbounds i32, i32* %526, i64 %877
  %879 = load i32, i32* %878, align 4, !tbaa !5
  %880 = icmp slt i32 %879, %430
  %881 = zext i1 %880 to i32
  %882 = add nuw nsw i32 %423, %881
  %883 = icmp eq %"struct.std::pair"* %543, null
  br i1 %883, label %886, label %884

884:                                              ; preds = %876
  %885 = bitcast %"struct.std::pair"* %543 to i8*
  call void @_ZdlPv(i8* nonnull %885) #13
  br label %886

886:                                              ; preds = %876, %884
  %887 = bitcast i32* %526 to i8*
  call void @_ZdlPv(i8* nonnull %887) #13
  %888 = getelementptr inbounds %struct.Edge, %struct.Edge* %424, i64 1
  %889 = icmp eq %struct.Edge* %424, %408
  br i1 %889, label %418, label %422

890:                                              ; preds = %865
  %891 = bitcast %"struct.std::pair"* %674 to i8*
  call void @_ZdlPv(i8* nonnull %891) #13
  br label %892

892:                                              ; preds = %890, %865, %658
  %893 = phi { i8*, i32 } [ %659, %658 ], [ %866, %865 ], [ %866, %890 ]
  %894 = bitcast i32* %526 to i8*
  call void @_ZdlPv(i8* nonnull %894) #13
  br label %951

895:                                              ; preds = %418
  %896 = bitcast %"class.std::basic_ostream"* %421 to i8**
  %897 = load i8*, i8** %896, align 8, !tbaa !104
  %898 = getelementptr i8, i8* %897, i64 -24
  %899 = bitcast i8* %898 to i64*
  %900 = load i64, i64* %899, align 8
  %901 = bitcast %"class.std::basic_ostream"* %421 to i8*
  %902 = add nsw i64 %900, 240
  %903 = getelementptr inbounds i8, i8* %901, i64 %902
  %904 = bitcast i8* %903 to %"class.std::ctype"**
  %905 = load %"class.std::ctype"*, %"class.std::ctype"** %904, align 8, !tbaa !106
  %906 = icmp eq %"class.std::ctype"* %905, null
  br i1 %906, label %907, label %909

907:                                              ; preds = %895
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %908 unwind label %949

908:                                              ; preds = %907
  unreachable

909:                                              ; preds = %895
  %910 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %905, i64 0, i32 8
  %911 = load i8, i8* %910, align 8, !tbaa !109
  %912 = icmp eq i8 %911, 0
  br i1 %912, label %916, label %913

913:                                              ; preds = %909
  %914 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %905, i64 0, i32 9, i64 10
  %915 = load i8, i8* %914, align 1, !tbaa !111
  br label %923

916:                                              ; preds = %909
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %905)
          to label %917 unwind label %949

917:                                              ; preds = %916
  %918 = bitcast %"class.std::ctype"* %905 to i8 (%"class.std::ctype"*, i8)***
  %919 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %918, align 8, !tbaa !104
  %920 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %919, i64 6
  %921 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %920, align 8
  %922 = invoke signext i8 %921(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %905, i8 signext 10)
          to label %923 unwind label %949

923:                                              ; preds = %917, %913
  %924 = phi i8 [ %915, %913 ], [ %922, %917 ]
  %925 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %421, i8 signext %924)
          to label %926 unwind label %949

926:                                              ; preds = %923
  %927 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %925)
          to label %928 unwind label %949

928:                                              ; preds = %926
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #13
  %929 = icmp eq %struct.Edge* %419, null
  br i1 %929, label %932, label %930

930:                                              ; preds = %928
  %931 = bitcast %struct.Edge* %419 to i8*
  call void @_ZdlPv(i8* nonnull %931) #13
  br label %932

932:                                              ; preds = %928, %930
  %933 = icmp eq %"class.std::vector.0"* %28, %30
  br i1 %933, label %944, label %934

934:                                              ; preds = %932, %941
  %935 = phi %"class.std::vector.0"* [ %942, %941 ], [ %28, %932 ]
  %936 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %935, i64 0, i32 0, i32 0, i32 0, i32 0
  %937 = load %"struct.std::pair"*, %"struct.std::pair"** %936, align 8, !tbaa !19
  %938 = icmp eq %"struct.std::pair"* %937, null
  br i1 %938, label %941, label %939

939:                                              ; preds = %934
  %940 = bitcast %"struct.std::pair"* %937 to i8*
  call void @_ZdlPv(i8* nonnull %940) #13
  br label %941

941:                                              ; preds = %939, %934
  %942 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %935, i64 1
  %943 = icmp eq %"class.std::vector.0"* %942, %30
  br i1 %943, label %944, label %934, !llvm.loop !112

944:                                              ; preds = %941, %932
  %945 = icmp eq %"class.std::vector.0"* %28, null
  br i1 %945, label %948, label %946

946:                                              ; preds = %944
  %947 = bitcast %"class.std::vector.0"* %28 to i8*
  call void @_ZdlPv(i8* nonnull %947) #13
  br label %948

948:                                              ; preds = %944, %946
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0

949:                                              ; preds = %926, %923, %917, %916, %907, %418
  %950 = landingpad { i8*, i32 }
          cleanup
  br label %951

951:                                              ; preds = %654, %656, %414, %416, %892, %949
  %952 = phi %struct.Edge* [ %419, %949 ], [ %409, %892 ], [ %42, %414 ], [ %42, %416 ], [ %409, %654 ], [ %409, %656 ]
  %953 = phi { i8*, i32 } [ %950, %949 ], [ %893, %892 ], [ %415, %414 ], [ %417, %416 ], [ %655, %654 ], [ %657, %656 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #13
  %954 = icmp eq %struct.Edge* %952, null
  br i1 %954, label %957, label %955

955:                                              ; preds = %951
  %956 = bitcast %struct.Edge* %952 to i8*
  call void @_ZdlPv(i8* nonnull %956) #13
  br label %957

957:                                              ; preds = %951, %955
  call void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %953
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !19
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !112

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s095406677.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !11, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!14, !11, i64 16}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!18 = !{!17, !6, i64 4}
!19 = !{!14, !11, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!25 = !{!26}
!26 = distinct !{!26, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!27 = !{!28}
!28 = distinct !{!28, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!29 = !{!30}
!30 = distinct !{!30, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!31 = !{!32}
!32 = distinct !{!32, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!33 = !{!34}
!34 = distinct !{!34, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!35 = !{!36}
!36 = distinct !{!36, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!37 = distinct !{!37, !38, !39}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!"llvm.loop.isvectorized", i32 1}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.unroll.disable"}
!42 = distinct !{!42, !38, !43, !39}
!43 = !{!"llvm.loop.unroll.runtime.disable"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!49 = !{!50}
!50 = distinct !{!50, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!51 = !{!52}
!52 = distinct !{!52, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!53 = !{!54}
!54 = distinct !{!54, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!55 = !{!56}
!56 = distinct !{!56, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!57 = !{!58}
!58 = distinct !{!58, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!59 = !{!60}
!60 = distinct !{!60, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!61 = distinct !{!61, !38, !39}
!62 = distinct !{!62, !41}
!63 = distinct !{!63, !38, !43, !39}
!64 = !{!65, !6, i64 0}
!65 = !{!"_ZTS4Edge", !6, i64 0, !6, i64 4, !6, i64 8}
!66 = !{!65, !6, i64 4}
!67 = !{!65, !6, i64 8}
!68 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!72 = distinct !{!72, !71, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!73 = distinct !{!73, !38}
!74 = distinct !{!74, !38}
!75 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!76 = !{i64 0, i64 4, !5}
!77 = distinct !{!77, !38, !39}
!78 = distinct !{!78, !41}
!79 = distinct !{!79, !38, !43, !39}
!80 = distinct !{!80, !38}
!81 = distinct !{!81, !38}
!82 = distinct !{!82, !38}
!83 = !{!11, !11, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!89 = !{!90}
!90 = distinct !{!90, !86, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!91 = !{!92}
!92 = distinct !{!92, !86, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!93 = !{!94}
!94 = distinct !{!94, !86, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!95 = !{!96}
!96 = distinct !{!96, !86, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!97 = !{!98}
!98 = distinct !{!98, !86, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!99 = !{!100}
!100 = distinct !{!100, !86, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!101 = distinct !{!101, !38, !39}
!102 = distinct !{!102, !41}
!103 = distinct !{!103, !38, !43, !39}
!104 = !{!105, !105, i64 0}
!105 = !{!"vtable pointer", !8, i64 0}
!106 = !{!107, !11, i64 240}
!107 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !108, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!108 = !{!"bool", !7, i64 0}
!109 = !{!110, !7, i64 56}
!110 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !108, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!111 = !{!7, !7, i64 0}
!112 = distinct !{!112, !38}
