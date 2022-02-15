; ModuleID = 'Project_CodeNet_C++1400/p03837/s468486884.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s468486884.cpp"
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

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s468486884.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #14
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

16:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #14
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %19, align 8, !tbaa !9
  %20 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %13
  br label %27

21:                                               ; preds = %16
  %22 = mul nuw nsw i64 %13, 24
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #16
  %24 = bitcast i8* %23 to %"class.std::vector.0"*
  %25 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %23, i8** %25, align 8, !tbaa !9
  %26 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %22, i1 false)
  br label %27

27:                                               ; preds = %21, %18
  %28 = phi %"class.std::vector.0"* [ %20, %18 ], [ %26, %21 ]
  %29 = phi %"class.std::vector.0"* [ null, %18 ], [ %26, %21 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %28, %"class.std::vector.0"** %30, align 8
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %29, %"class.std::vector.0"** %32, align 8, !tbaa !12
  %33 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #14
  %34 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #14
  %35 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #14
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %81, label %38

38:                                               ; preds = %408, %27
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = zext i32 %39 to i64
  %41 = call i8* @llvm.stacksave()
  %42 = mul nuw i64 %40, %40
  %43 = alloca i32, i64 %42, align 16
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %38
  %47 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  br label %626

48:                                               ; preds = %38
  %49 = zext i32 %44 to i64
  %50 = and i64 %49, 1
  %51 = icmp eq i32 %44, 1
  %52 = and i64 %49, 4294967294
  %53 = icmp eq i64 %50, 0
  br label %54

54:                                               ; preds = %48, %78
  %55 = phi i64 [ 0, %48 ], [ %79, %78 ]
  %56 = mul nuw nsw i64 %55, %40
  %57 = add nuw nsw i64 %56, %55
  %58 = getelementptr inbounds i32, i32* %43, i64 %57
  br i1 %51, label %70, label %59

59:                                               ; preds = %54, %741
  %60 = phi i64 [ %742, %741 ], [ 0, %54 ]
  %61 = phi i64 [ %743, %741 ], [ %52, %54 ]
  %62 = icmp eq i64 %55, %60
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = add nuw nsw i64 %56, %60
  %65 = getelementptr inbounds i32, i32* %43, i64 %64
  store i32 1000000007, i32* %65, align 4, !tbaa !5
  br label %67

66:                                               ; preds = %59
  store i32 0, i32* %58, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %66, %63
  %68 = or i64 %60, 1
  %69 = icmp eq i64 %55, %68
  br i1 %69, label %740, label %737

70:                                               ; preds = %741, %54
  %71 = phi i64 [ 0, %54 ], [ %742, %741 ]
  br i1 %53, label %78, label %72

72:                                               ; preds = %70
  %73 = icmp eq i64 %55, %71
  br i1 %73, label %77, label %74

74:                                               ; preds = %72
  %75 = add nuw nsw i64 %56, %71
  %76 = getelementptr inbounds i32, i32* %43, i64 %75
  store i32 1000000007, i32* %76, align 4, !tbaa !5
  br label %78

77:                                               ; preds = %72
  store i32 0, i32* %58, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %77, %74, %70
  %79 = add nuw nsw i64 %55, 1
  %80 = icmp eq i64 %79, %49
  br i1 %80, label %422, label %54, !llvm.loop !13

81:                                               ; preds = %27, %408
  %82 = phi i32 [ %409, %408 ], [ 0, %27 ]
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %84 unwind label %412

84:                                               ; preds = %81
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %83, i32* nonnull align 4 dereferenceable(4) %5)
          to label %86 unwind label %412

86:                                               ; preds = %84
  %87 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %85, i32* nonnull align 4 dereferenceable(4) %6)
          to label %88 unwind label %412

88:                                               ; preds = %86
  %89 = load i32, i32* %4, align 4, !tbaa !5
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %4, align 4, !tbaa !5
  %91 = load i32, i32* %5, align 4, !tbaa !5
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %5, align 4, !tbaa !5
  %93 = sext i32 %90 to i64
  %94 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !9
  %95 = load i32, i32* %6, align 4, !tbaa !5
  %96 = zext i32 %95 to i64
  %97 = shl nuw i64 %96, 32
  %98 = zext i32 %92 to i64
  %99 = or i64 %97, %98
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 %93, i32 0, i32 0, i32 0, i32 1
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8, !tbaa !15
  %102 = ptrtoint %"struct.std::pair"* %101 to i64
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 %93, i32 0, i32 0, i32 0, i32 2
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8, !tbaa !17
  %105 = icmp eq %"struct.std::pair"* %101, %104
  br i1 %105, label %111, label %106

106:                                              ; preds = %88
  %107 = bitcast %"struct.std::pair"* %101 to i64*
  store i64 %99, i64* %107, align 4
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8, !tbaa !15
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 1
  store %"struct.std::pair"* %109, %"struct.std::pair"** %100, align 8, !tbaa !15
  %110 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !9
  br label %253

111:                                              ; preds = %88
  %112 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 %93, i32 0, i32 0, i32 0, i32 0
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8, !tbaa !18
  %114 = ptrtoint %"struct.std::pair"* %113 to i64
  %115 = ptrtoint %"struct.std::pair"* %101 to i64
  %116 = ptrtoint %"struct.std::pair"* %113 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 3
  %119 = icmp eq i64 %117, 9223372036854775800
  br i1 %119, label %120, label %122

120:                                              ; preds = %111
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %121 unwind label %416

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %111
  %123 = icmp eq i64 %117, 0
  %124 = select i1 %123, i64 1, i64 %118
  %125 = add nsw i64 %124, %118
  %126 = icmp ult i64 %125, %118
  %127 = icmp ugt i64 %125, 1152921504606846975
  %128 = or i1 %126, %127
  %129 = select i1 %128, i64 1152921504606846975, i64 %125
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %122
  %132 = shl nuw nsw i64 %129, 3
  %133 = invoke noalias nonnull i8* @_Znwm(i64 %132) #16
          to label %134 unwind label %414

134:                                              ; preds = %131
  %135 = bitcast i8* %133 to %"struct.std::pair"*
  br label %136

136:                                              ; preds = %134, %122
  %137 = phi %"struct.std::pair"* [ %135, %134 ], [ null, %122 ]
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 %118
  %139 = bitcast %"struct.std::pair"* %138 to i64*
  store i64 %99, i64* %139, align 4
  %140 = icmp eq %"struct.std::pair"* %113, %101
  br i1 %140, label %240, label %141

141:                                              ; preds = %136
  %142 = add i64 %102, -8
  %143 = sub i64 %142, %114
  %144 = lshr i64 %143, 3
  %145 = add nuw nsw i64 %144, 1
  %146 = icmp ult i64 %143, 24
  br i1 %146, label %228, label %147

147:                                              ; preds = %141
  %148 = and i64 %145, 4611686018427387900
  %149 = getelementptr %"struct.std::pair", %"struct.std::pair"* %137, i64 %148
  %150 = getelementptr %"struct.std::pair", %"struct.std::pair"* %113, i64 %148
  %151 = add nsw i64 %148, -4
  %152 = lshr exact i64 %151, 2
  %153 = add nuw nsw i64 %152, 1
  %154 = and i64 %153, 3
  %155 = icmp ult i64 %151, 12
  br i1 %155, label %207, label %156

156:                                              ; preds = %147
  %157 = and i64 %153, 9223372036854775804
  br label %158

158:                                              ; preds = %158, %156
  %159 = phi i64 [ 0, %156 ], [ %204, %158 ]
  %160 = phi i64 [ %157, %156 ], [ %205, %158 ]
  %161 = getelementptr %"struct.std::pair", %"struct.std::pair"* %137, i64 %159
  %162 = getelementptr %"struct.std::pair", %"struct.std::pair"* %113, i64 %159
  call void @llvm.experimental.noalias.scope.decl(metadata !19) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #14
  %163 = bitcast %"struct.std::pair"* %162 to <2 x i64>*
  %164 = load <2 x i64>, <2 x i64>* %163, align 4, !alias.scope !22, !noalias !19
  %165 = getelementptr %"struct.std::pair", %"struct.std::pair"* %162, i64 2
  %166 = bitcast %"struct.std::pair"* %165 to <2 x i64>*
  %167 = load <2 x i64>, <2 x i64>* %166, align 4, !alias.scope !22, !noalias !19
  %168 = bitcast %"struct.std::pair"* %161 to <2 x i64>*
  store <2 x i64> %164, <2 x i64>* %168, align 4, !alias.scope !19, !noalias !22
  %169 = getelementptr %"struct.std::pair", %"struct.std::pair"* %161, i64 2
  %170 = bitcast %"struct.std::pair"* %169 to <2 x i64>*
  store <2 x i64> %167, <2 x i64>* %170, align 4, !alias.scope !19, !noalias !22
  %171 = or i64 %159, 4
  %172 = getelementptr %"struct.std::pair", %"struct.std::pair"* %137, i64 %171
  %173 = getelementptr %"struct.std::pair", %"struct.std::pair"* %113, i64 %171
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #14
  %174 = bitcast %"struct.std::pair"* %173 to <2 x i64>*
  %175 = load <2 x i64>, <2 x i64>* %174, align 4, !alias.scope !26, !noalias !24
  %176 = getelementptr %"struct.std::pair", %"struct.std::pair"* %173, i64 2
  %177 = bitcast %"struct.std::pair"* %176 to <2 x i64>*
  %178 = load <2 x i64>, <2 x i64>* %177, align 4, !alias.scope !26, !noalias !24
  %179 = bitcast %"struct.std::pair"* %172 to <2 x i64>*
  store <2 x i64> %175, <2 x i64>* %179, align 4, !alias.scope !24, !noalias !26
  %180 = getelementptr %"struct.std::pair", %"struct.std::pair"* %172, i64 2
  %181 = bitcast %"struct.std::pair"* %180 to <2 x i64>*
  store <2 x i64> %178, <2 x i64>* %181, align 4, !alias.scope !24, !noalias !26
  %182 = or i64 %159, 8
  %183 = getelementptr %"struct.std::pair", %"struct.std::pair"* %137, i64 %182
  %184 = getelementptr %"struct.std::pair", %"struct.std::pair"* %113, i64 %182
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #14
  %185 = bitcast %"struct.std::pair"* %184 to <2 x i64>*
  %186 = load <2 x i64>, <2 x i64>* %185, align 4, !alias.scope !30, !noalias !28
  %187 = getelementptr %"struct.std::pair", %"struct.std::pair"* %184, i64 2
  %188 = bitcast %"struct.std::pair"* %187 to <2 x i64>*
  %189 = load <2 x i64>, <2 x i64>* %188, align 4, !alias.scope !30, !noalias !28
  %190 = bitcast %"struct.std::pair"* %183 to <2 x i64>*
  store <2 x i64> %186, <2 x i64>* %190, align 4, !alias.scope !28, !noalias !30
  %191 = getelementptr %"struct.std::pair", %"struct.std::pair"* %183, i64 2
  %192 = bitcast %"struct.std::pair"* %191 to <2 x i64>*
  store <2 x i64> %189, <2 x i64>* %192, align 4, !alias.scope !28, !noalias !30
  %193 = or i64 %159, 12
  %194 = getelementptr %"struct.std::pair", %"struct.std::pair"* %137, i64 %193
  %195 = getelementptr %"struct.std::pair", %"struct.std::pair"* %113, i64 %193
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #14
  %196 = bitcast %"struct.std::pair"* %195 to <2 x i64>*
  %197 = load <2 x i64>, <2 x i64>* %196, align 4, !alias.scope !34, !noalias !32
  %198 = getelementptr %"struct.std::pair", %"struct.std::pair"* %195, i64 2
  %199 = bitcast %"struct.std::pair"* %198 to <2 x i64>*
  %200 = load <2 x i64>, <2 x i64>* %199, align 4, !alias.scope !34, !noalias !32
  %201 = bitcast %"struct.std::pair"* %194 to <2 x i64>*
  store <2 x i64> %197, <2 x i64>* %201, align 4, !alias.scope !32, !noalias !34
  %202 = getelementptr %"struct.std::pair", %"struct.std::pair"* %194, i64 2
  %203 = bitcast %"struct.std::pair"* %202 to <2 x i64>*
  store <2 x i64> %200, <2 x i64>* %203, align 4, !alias.scope !32, !noalias !34
  %204 = add nuw i64 %159, 16
  %205 = add i64 %160, -4
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %158, !llvm.loop !36

207:                                              ; preds = %158, %147
  %208 = phi i64 [ 0, %147 ], [ %204, %158 ]
  %209 = icmp eq i64 %154, 0
  br i1 %209, label %226, label %210

210:                                              ; preds = %207, %210
  %211 = phi i64 [ %223, %210 ], [ %208, %207 ]
  %212 = phi i64 [ %224, %210 ], [ %154, %207 ]
  %213 = getelementptr %"struct.std::pair", %"struct.std::pair"* %137, i64 %211
  %214 = getelementptr %"struct.std::pair", %"struct.std::pair"* %113, i64 %211
  call void @llvm.experimental.noalias.scope.decl(metadata !19) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #14
  %215 = bitcast %"struct.std::pair"* %214 to <2 x i64>*
  %216 = load <2 x i64>, <2 x i64>* %215, align 4, !alias.scope !22, !noalias !19
  %217 = getelementptr %"struct.std::pair", %"struct.std::pair"* %214, i64 2
  %218 = bitcast %"struct.std::pair"* %217 to <2 x i64>*
  %219 = load <2 x i64>, <2 x i64>* %218, align 4, !alias.scope !22, !noalias !19
  %220 = bitcast %"struct.std::pair"* %213 to <2 x i64>*
  store <2 x i64> %216, <2 x i64>* %220, align 4, !alias.scope !19, !noalias !22
  %221 = getelementptr %"struct.std::pair", %"struct.std::pair"* %213, i64 2
  %222 = bitcast %"struct.std::pair"* %221 to <2 x i64>*
  store <2 x i64> %219, <2 x i64>* %222, align 4, !alias.scope !19, !noalias !22
  %223 = add nuw i64 %211, 4
  %224 = add i64 %212, -1
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %210, !llvm.loop !38

226:                                              ; preds = %210, %207
  %227 = icmp eq i64 %145, %148
  br i1 %227, label %240, label %228

228:                                              ; preds = %141, %226
  %229 = phi %"struct.std::pair"* [ %137, %141 ], [ %149, %226 ]
  %230 = phi %"struct.std::pair"* [ %113, %141 ], [ %150, %226 ]
  br label %231

231:                                              ; preds = %228, %231
  %232 = phi %"struct.std::pair"* [ %238, %231 ], [ %229, %228 ]
  %233 = phi %"struct.std::pair"* [ %237, %231 ], [ %230, %228 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !19) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #14
  %234 = bitcast %"struct.std::pair"* %233 to i64*
  %235 = bitcast %"struct.std::pair"* %232 to i64*
  %236 = load i64, i64* %234, align 4, !alias.scope !22, !noalias !19
  store i64 %236, i64* %235, align 4, !alias.scope !19, !noalias !22
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 1
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 1
  %239 = icmp eq %"struct.std::pair"* %237, %101
  br i1 %239, label %240, label %231, !llvm.loop !40

240:                                              ; preds = %231, %226, %136
  %241 = phi %"struct.std::pair"* [ %137, %136 ], [ %149, %226 ], [ %238, %231 ]
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 1
  %243 = icmp eq %"struct.std::pair"* %113, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %240
  %245 = bitcast %"struct.std::pair"* %113 to i8*
  call void @_ZdlPv(i8* nonnull %245) #14
  br label %246

246:                                              ; preds = %244, %240
  store %"struct.std::pair"* %137, %"struct.std::pair"** %112, align 8, !tbaa !18
  store %"struct.std::pair"* %242, %"struct.std::pair"** %100, align 8, !tbaa !15
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 %129
  store %"struct.std::pair"* %247, %"struct.std::pair"** %103, align 8, !tbaa !17
  %248 = load i32, i32* %5, align 4, !tbaa !5
  %249 = load i32, i32* %4, align 4, !tbaa !5
  %250 = load i32, i32* %6, align 4, !tbaa !5
  %251 = zext i32 %250 to i64
  %252 = shl nuw i64 %251, 32
  br label %253

253:                                              ; preds = %106, %246
  %254 = phi i64 [ %97, %106 ], [ %252, %246 ]
  %255 = phi i32 [ %90, %106 ], [ %249, %246 ]
  %256 = phi %"class.std::vector.0"* [ %110, %106 ], [ %94, %246 ]
  %257 = phi i32 [ %92, %106 ], [ %248, %246 ]
  %258 = sext i32 %257 to i64
  %259 = zext i32 %255 to i64
  %260 = or i64 %254, %259
  %261 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %256, i64 %258, i32 0, i32 0, i32 0, i32 1
  %262 = load %"struct.std::pair"*, %"struct.std::pair"** %261, align 8, !tbaa !15
  %263 = ptrtoint %"struct.std::pair"* %262 to i64
  %264 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %256, i64 %258, i32 0, i32 0, i32 0, i32 2
  %265 = load %"struct.std::pair"*, %"struct.std::pair"** %264, align 8, !tbaa !17
  %266 = icmp eq %"struct.std::pair"* %262, %265
  br i1 %266, label %271, label %267

267:                                              ; preds = %253
  %268 = bitcast %"struct.std::pair"* %262 to i64*
  store i64 %260, i64* %268, align 4
  %269 = load %"struct.std::pair"*, %"struct.std::pair"** %261, align 8, !tbaa !15
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 1
  store %"struct.std::pair"* %270, %"struct.std::pair"** %261, align 8, !tbaa !15
  br label %408

271:                                              ; preds = %253
  %272 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %256, i64 %258, i32 0, i32 0, i32 0, i32 0
  %273 = load %"struct.std::pair"*, %"struct.std::pair"** %272, align 8, !tbaa !18
  %274 = ptrtoint %"struct.std::pair"* %273 to i64
  %275 = ptrtoint %"struct.std::pair"* %262 to i64
  %276 = ptrtoint %"struct.std::pair"* %273 to i64
  %277 = sub i64 %275, %276
  %278 = ashr exact i64 %277, 3
  %279 = icmp eq i64 %277, 9223372036854775800
  br i1 %279, label %280, label %282

280:                                              ; preds = %271
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %281 unwind label %420

281:                                              ; preds = %280
  unreachable

282:                                              ; preds = %271
  %283 = icmp eq i64 %277, 0
  %284 = select i1 %283, i64 1, i64 %278
  %285 = add nsw i64 %284, %278
  %286 = icmp ult i64 %285, %278
  %287 = icmp ugt i64 %285, 1152921504606846975
  %288 = or i1 %286, %287
  %289 = select i1 %288, i64 1152921504606846975, i64 %285
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %296, label %291

291:                                              ; preds = %282
  %292 = shl nuw nsw i64 %289, 3
  %293 = invoke noalias nonnull i8* @_Znwm(i64 %292) #16
          to label %294 unwind label %418

294:                                              ; preds = %291
  %295 = bitcast i8* %293 to %"struct.std::pair"*
  br label %296

296:                                              ; preds = %294, %282
  %297 = phi %"struct.std::pair"* [ %295, %294 ], [ null, %282 ]
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 %278
  %299 = bitcast %"struct.std::pair"* %298 to i64*
  store i64 %260, i64* %299, align 4
  %300 = icmp eq %"struct.std::pair"* %273, %262
  br i1 %300, label %400, label %301

301:                                              ; preds = %296
  %302 = add i64 %263, -8
  %303 = sub i64 %302, %274
  %304 = lshr i64 %303, 3
  %305 = add nuw nsw i64 %304, 1
  %306 = icmp ult i64 %303, 24
  br i1 %306, label %388, label %307

307:                                              ; preds = %301
  %308 = and i64 %305, 4611686018427387900
  %309 = getelementptr %"struct.std::pair", %"struct.std::pair"* %297, i64 %308
  %310 = getelementptr %"struct.std::pair", %"struct.std::pair"* %273, i64 %308
  %311 = add nsw i64 %308, -4
  %312 = lshr exact i64 %311, 2
  %313 = add nuw nsw i64 %312, 1
  %314 = and i64 %313, 3
  %315 = icmp ult i64 %311, 12
  br i1 %315, label %367, label %316

316:                                              ; preds = %307
  %317 = and i64 %313, 9223372036854775804
  br label %318

318:                                              ; preds = %318, %316
  %319 = phi i64 [ 0, %316 ], [ %364, %318 ]
  %320 = phi i64 [ %317, %316 ], [ %365, %318 ]
  %321 = getelementptr %"struct.std::pair", %"struct.std::pair"* %297, i64 %319
  %322 = getelementptr %"struct.std::pair", %"struct.std::pair"* %273, i64 %319
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #14
  %323 = bitcast %"struct.std::pair"* %322 to <2 x i64>*
  %324 = load <2 x i64>, <2 x i64>* %323, align 4, !alias.scope !45, !noalias !42
  %325 = getelementptr %"struct.std::pair", %"struct.std::pair"* %322, i64 2
  %326 = bitcast %"struct.std::pair"* %325 to <2 x i64>*
  %327 = load <2 x i64>, <2 x i64>* %326, align 4, !alias.scope !45, !noalias !42
  %328 = bitcast %"struct.std::pair"* %321 to <2 x i64>*
  store <2 x i64> %324, <2 x i64>* %328, align 4, !alias.scope !42, !noalias !45
  %329 = getelementptr %"struct.std::pair", %"struct.std::pair"* %321, i64 2
  %330 = bitcast %"struct.std::pair"* %329 to <2 x i64>*
  store <2 x i64> %327, <2 x i64>* %330, align 4, !alias.scope !42, !noalias !45
  %331 = or i64 %319, 4
  %332 = getelementptr %"struct.std::pair", %"struct.std::pair"* %297, i64 %331
  %333 = getelementptr %"struct.std::pair", %"struct.std::pair"* %273, i64 %331
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #14
  %334 = bitcast %"struct.std::pair"* %333 to <2 x i64>*
  %335 = load <2 x i64>, <2 x i64>* %334, align 4, !alias.scope !49, !noalias !47
  %336 = getelementptr %"struct.std::pair", %"struct.std::pair"* %333, i64 2
  %337 = bitcast %"struct.std::pair"* %336 to <2 x i64>*
  %338 = load <2 x i64>, <2 x i64>* %337, align 4, !alias.scope !49, !noalias !47
  %339 = bitcast %"struct.std::pair"* %332 to <2 x i64>*
  store <2 x i64> %335, <2 x i64>* %339, align 4, !alias.scope !47, !noalias !49
  %340 = getelementptr %"struct.std::pair", %"struct.std::pair"* %332, i64 2
  %341 = bitcast %"struct.std::pair"* %340 to <2 x i64>*
  store <2 x i64> %338, <2 x i64>* %341, align 4, !alias.scope !47, !noalias !49
  %342 = or i64 %319, 8
  %343 = getelementptr %"struct.std::pair", %"struct.std::pair"* %297, i64 %342
  %344 = getelementptr %"struct.std::pair", %"struct.std::pair"* %273, i64 %342
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #14
  %345 = bitcast %"struct.std::pair"* %344 to <2 x i64>*
  %346 = load <2 x i64>, <2 x i64>* %345, align 4, !alias.scope !53, !noalias !51
  %347 = getelementptr %"struct.std::pair", %"struct.std::pair"* %344, i64 2
  %348 = bitcast %"struct.std::pair"* %347 to <2 x i64>*
  %349 = load <2 x i64>, <2 x i64>* %348, align 4, !alias.scope !53, !noalias !51
  %350 = bitcast %"struct.std::pair"* %343 to <2 x i64>*
  store <2 x i64> %346, <2 x i64>* %350, align 4, !alias.scope !51, !noalias !53
  %351 = getelementptr %"struct.std::pair", %"struct.std::pair"* %343, i64 2
  %352 = bitcast %"struct.std::pair"* %351 to <2 x i64>*
  store <2 x i64> %349, <2 x i64>* %352, align 4, !alias.scope !51, !noalias !53
  %353 = or i64 %319, 12
  %354 = getelementptr %"struct.std::pair", %"struct.std::pair"* %297, i64 %353
  %355 = getelementptr %"struct.std::pair", %"struct.std::pair"* %273, i64 %353
  call void @llvm.experimental.noalias.scope.decl(metadata !55) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #14
  %356 = bitcast %"struct.std::pair"* %355 to <2 x i64>*
  %357 = load <2 x i64>, <2 x i64>* %356, align 4, !alias.scope !57, !noalias !55
  %358 = getelementptr %"struct.std::pair", %"struct.std::pair"* %355, i64 2
  %359 = bitcast %"struct.std::pair"* %358 to <2 x i64>*
  %360 = load <2 x i64>, <2 x i64>* %359, align 4, !alias.scope !57, !noalias !55
  %361 = bitcast %"struct.std::pair"* %354 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %361, align 4, !alias.scope !55, !noalias !57
  %362 = getelementptr %"struct.std::pair", %"struct.std::pair"* %354, i64 2
  %363 = bitcast %"struct.std::pair"* %362 to <2 x i64>*
  store <2 x i64> %360, <2 x i64>* %363, align 4, !alias.scope !55, !noalias !57
  %364 = add nuw i64 %319, 16
  %365 = add i64 %320, -4
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %367, label %318, !llvm.loop !59

367:                                              ; preds = %318, %307
  %368 = phi i64 [ 0, %307 ], [ %364, %318 ]
  %369 = icmp eq i64 %314, 0
  br i1 %369, label %386, label %370

370:                                              ; preds = %367, %370
  %371 = phi i64 [ %383, %370 ], [ %368, %367 ]
  %372 = phi i64 [ %384, %370 ], [ %314, %367 ]
  %373 = getelementptr %"struct.std::pair", %"struct.std::pair"* %297, i64 %371
  %374 = getelementptr %"struct.std::pair", %"struct.std::pair"* %273, i64 %371
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #14
  %375 = bitcast %"struct.std::pair"* %374 to <2 x i64>*
  %376 = load <2 x i64>, <2 x i64>* %375, align 4, !alias.scope !45, !noalias !42
  %377 = getelementptr %"struct.std::pair", %"struct.std::pair"* %374, i64 2
  %378 = bitcast %"struct.std::pair"* %377 to <2 x i64>*
  %379 = load <2 x i64>, <2 x i64>* %378, align 4, !alias.scope !45, !noalias !42
  %380 = bitcast %"struct.std::pair"* %373 to <2 x i64>*
  store <2 x i64> %376, <2 x i64>* %380, align 4, !alias.scope !42, !noalias !45
  %381 = getelementptr %"struct.std::pair", %"struct.std::pair"* %373, i64 2
  %382 = bitcast %"struct.std::pair"* %381 to <2 x i64>*
  store <2 x i64> %379, <2 x i64>* %382, align 4, !alias.scope !42, !noalias !45
  %383 = add nuw i64 %371, 4
  %384 = add i64 %372, -1
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %386, label %370, !llvm.loop !60

386:                                              ; preds = %370, %367
  %387 = icmp eq i64 %305, %308
  br i1 %387, label %400, label %388

388:                                              ; preds = %301, %386
  %389 = phi %"struct.std::pair"* [ %297, %301 ], [ %309, %386 ]
  %390 = phi %"struct.std::pair"* [ %273, %301 ], [ %310, %386 ]
  br label %391

391:                                              ; preds = %388, %391
  %392 = phi %"struct.std::pair"* [ %398, %391 ], [ %389, %388 ]
  %393 = phi %"struct.std::pair"* [ %397, %391 ], [ %390, %388 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #14
  %394 = bitcast %"struct.std::pair"* %393 to i64*
  %395 = bitcast %"struct.std::pair"* %392 to i64*
  %396 = load i64, i64* %394, align 4, !alias.scope !45, !noalias !42
  store i64 %396, i64* %395, align 4, !alias.scope !42, !noalias !45
  %397 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %393, i64 1
  %398 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %392, i64 1
  %399 = icmp eq %"struct.std::pair"* %397, %262
  br i1 %399, label %400, label %391, !llvm.loop !61

400:                                              ; preds = %391, %386, %296
  %401 = phi %"struct.std::pair"* [ %297, %296 ], [ %309, %386 ], [ %398, %391 ]
  %402 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %401, i64 1
  %403 = icmp eq %"struct.std::pair"* %273, null
  br i1 %403, label %406, label %404

404:                                              ; preds = %400
  %405 = bitcast %"struct.std::pair"* %273 to i8*
  call void @_ZdlPv(i8* nonnull %405) #14
  br label %406

406:                                              ; preds = %404, %400
  store %"struct.std::pair"* %297, %"struct.std::pair"** %272, align 8, !tbaa !18
  store %"struct.std::pair"* %402, %"struct.std::pair"** %261, align 8, !tbaa !15
  %407 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 %289
  store %"struct.std::pair"* %407, %"struct.std::pair"** %264, align 8, !tbaa !17
  br label %408

408:                                              ; preds = %406, %267
  %409 = add nuw nsw i32 %82, 1
  %410 = load i32, i32* %2, align 4, !tbaa !5
  %411 = icmp slt i32 %409, %410
  br i1 %411, label %81, label %38, !llvm.loop !62

412:                                              ; preds = %86, %84, %81
  %413 = landingpad { i8*, i32 }
          cleanup
  br label %735

414:                                              ; preds = %131
  %415 = landingpad { i8*, i32 }
          cleanup
  br label %735

416:                                              ; preds = %120
  %417 = landingpad { i8*, i32 }
          cleanup
  br label %735

418:                                              ; preds = %291
  %419 = landingpad { i8*, i32 }
          cleanup
  br label %735

420:                                              ; preds = %280
  %421 = landingpad { i8*, i32 }
          cleanup
  br label %735

422:                                              ; preds = %78
  %423 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  br i1 %45, label %424, label %626

424:                                              ; preds = %422
  %425 = zext i32 %44 to i64
  br label %426

426:                                              ; preds = %424, %574
  %427 = phi i64 [ 0, %424 ], [ %575, %574 ]
  %428 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %423, i64 %427, i32 0, i32 0, i32 0, i32 1
  %429 = load %"struct.std::pair"*, %"struct.std::pair"** %428, align 8, !tbaa !15
  %430 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %423, i64 %427, i32 0, i32 0, i32 0, i32 0
  %431 = load %"struct.std::pair"*, %"struct.std::pair"** %430, align 8, !tbaa !18
  %432 = ptrtoint %"struct.std::pair"* %429 to i64
  %433 = ptrtoint %"struct.std::pair"* %431 to i64
  %434 = sub i64 %432, %433
  %435 = mul nuw nsw i64 %427, %40
  %436 = icmp eq i64 %434, 0
  br i1 %436, label %574, label %437

437:                                              ; preds = %426
  %438 = ashr exact i64 %434, 3
  %439 = call i64 @llvm.umax.i64(i64 %438, i64 1)
  %440 = and i64 %439, 1
  %441 = icmp ult i64 %438, 2
  br i1 %441, label %560, label %442

442:                                              ; preds = %437
  %443 = and i64 %439, -2
  br label %577

444:                                              ; preds = %574
  br i1 %45, label %445, label %626

445:                                              ; preds = %444
  %446 = zext i32 %44 to i64
  %447 = icmp ult i32 %44, 8
  %448 = and i64 %49, 4294967288
  %449 = icmp eq i64 %448, %49
  %450 = and i64 %446, 1
  %451 = icmp eq i64 %450, 0
  %452 = sub nsw i64 0, %446
  br label %453

453:                                              ; preds = %445, %557
  %454 = phi i64 [ 0, %445 ], [ %558, %557 ]
  %455 = add nuw i64 %454, 1
  %456 = mul i64 %454, %40
  %457 = getelementptr i32, i32* %43, i64 %456
  %458 = add i64 %456, %49
  %459 = getelementptr i32, i32* %43, i64 %458
  %460 = mul nuw nsw i64 %454, %40
  br label %461

461:                                              ; preds = %554, %453
  %462 = phi i64 [ %555, %554 ], [ 0, %453 ]
  %463 = mul i64 %462, %40
  %464 = getelementptr i32, i32* %43, i64 %463
  %465 = add i64 %463, %49
  %466 = getelementptr i32, i32* %43, i64 %465
  %467 = mul nuw nsw i64 %462, %40
  %468 = getelementptr inbounds i32, i32* %43, i64 %467
  %469 = getelementptr inbounds i32, i32* %468, i64 %454
  br i1 %447, label %514, label %470

470:                                              ; preds = %461
  %471 = add i64 %455, %463
  %472 = getelementptr i32, i32* %43, i64 %471
  %473 = add i64 %454, %463
  %474 = getelementptr i32, i32* %43, i64 %473
  %475 = icmp ult i32* %464, %472
  %476 = icmp ult i32* %474, %466
  %477 = and i1 %475, %476
  %478 = icmp ult i32* %464, %459
  %479 = icmp ult i32* %457, %466
  %480 = and i1 %478, %479
  %481 = or i1 %477, %480
  br i1 %481, label %514, label %482

482:                                              ; preds = %470
  %483 = load i32, i32* %469, align 4, !tbaa !5, !alias.scope !63
  %484 = insertelement <4 x i32> poison, i32 %483, i32 0
  %485 = shufflevector <4 x i32> %484, <4 x i32> poison, <4 x i32> zeroinitializer
  %486 = insertelement <4 x i32> poison, i32 %483, i32 0
  %487 = shufflevector <4 x i32> %486, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %488

488:                                              ; preds = %488, %482
  %489 = phi i64 [ 0, %482 ], [ %511, %488 ]
  %490 = getelementptr inbounds i32, i32* %468, i64 %489
  %491 = add nuw nsw i64 %460, %489
  %492 = getelementptr inbounds i32, i32* %43, i64 %491
  %493 = bitcast i32* %492 to <4 x i32>*
  %494 = load <4 x i32>, <4 x i32>* %493, align 4, !tbaa !5, !alias.scope !66
  %495 = getelementptr inbounds i32, i32* %492, i64 4
  %496 = bitcast i32* %495 to <4 x i32>*
  %497 = load <4 x i32>, <4 x i32>* %496, align 4, !tbaa !5, !alias.scope !66
  %498 = add nsw <4 x i32> %494, %485
  %499 = add nsw <4 x i32> %497, %487
  %500 = bitcast i32* %490 to <4 x i32>*
  %501 = load <4 x i32>, <4 x i32>* %500, align 4, !tbaa !5, !alias.scope !68, !noalias !70
  %502 = getelementptr inbounds i32, i32* %490, i64 4
  %503 = bitcast i32* %502 to <4 x i32>*
  %504 = load <4 x i32>, <4 x i32>* %503, align 4, !tbaa !5, !alias.scope !68, !noalias !70
  %505 = icmp slt <4 x i32> %498, %501
  %506 = icmp slt <4 x i32> %499, %504
  %507 = select <4 x i1> %505, <4 x i32> %498, <4 x i32> %501
  %508 = select <4 x i1> %506, <4 x i32> %499, <4 x i32> %504
  %509 = bitcast i32* %490 to <4 x i32>*
  store <4 x i32> %507, <4 x i32>* %509, align 4, !tbaa !5, !alias.scope !68, !noalias !70
  %510 = bitcast i32* %502 to <4 x i32>*
  store <4 x i32> %508, <4 x i32>* %510, align 4, !tbaa !5, !alias.scope !68, !noalias !70
  %511 = add nuw i64 %489, 8
  %512 = icmp eq i64 %511, %448
  br i1 %512, label %513, label %488, !llvm.loop !71

513:                                              ; preds = %488
  br i1 %449, label %554, label %514

514:                                              ; preds = %470, %461, %513
  %515 = phi i64 [ 0, %470 ], [ 0, %461 ], [ %448, %513 ]
  %516 = xor i64 %515, -1
  br i1 %451, label %528, label %517

517:                                              ; preds = %514
  %518 = getelementptr inbounds i32, i32* %468, i64 %515
  %519 = load i32, i32* %469, align 4, !tbaa !5
  %520 = add nuw nsw i64 %460, %515
  %521 = getelementptr inbounds i32, i32* %43, i64 %520
  %522 = load i32, i32* %521, align 4, !tbaa !5
  %523 = add nsw i32 %522, %519
  %524 = load i32, i32* %518, align 4, !tbaa !5
  %525 = icmp slt i32 %523, %524
  %526 = select i1 %525, i32 %523, i32 %524
  store i32 %526, i32* %518, align 4, !tbaa !5
  %527 = or i64 %515, 1
  br label %528

528:                                              ; preds = %517, %514
  %529 = phi i64 [ %527, %517 ], [ %515, %514 ]
  %530 = icmp eq i64 %516, %452
  br i1 %530, label %554, label %531

531:                                              ; preds = %528, %531
  %532 = phi i64 [ %552, %531 ], [ %529, %528 ]
  %533 = getelementptr inbounds i32, i32* %468, i64 %532
  %534 = load i32, i32* %469, align 4, !tbaa !5
  %535 = add nuw nsw i64 %460, %532
  %536 = getelementptr inbounds i32, i32* %43, i64 %535
  %537 = load i32, i32* %536, align 4, !tbaa !5
  %538 = add nsw i32 %537, %534
  %539 = load i32, i32* %533, align 4, !tbaa !5
  %540 = icmp slt i32 %538, %539
  %541 = select i1 %540, i32 %538, i32 %539
  store i32 %541, i32* %533, align 4, !tbaa !5
  %542 = add nuw nsw i64 %532, 1
  %543 = getelementptr inbounds i32, i32* %468, i64 %542
  %544 = load i32, i32* %469, align 4, !tbaa !5
  %545 = add nuw nsw i64 %460, %542
  %546 = getelementptr inbounds i32, i32* %43, i64 %545
  %547 = load i32, i32* %546, align 4, !tbaa !5
  %548 = add nsw i32 %547, %544
  %549 = load i32, i32* %543, align 4, !tbaa !5
  %550 = icmp slt i32 %548, %549
  %551 = select i1 %550, i32 %548, i32 %549
  store i32 %551, i32* %543, align 4, !tbaa !5
  %552 = add nuw nsw i64 %532, 2
  %553 = icmp eq i64 %552, %446
  br i1 %553, label %554, label %531, !llvm.loop !72

554:                                              ; preds = %528, %531, %513
  %555 = add nuw nsw i64 %462, 1
  %556 = icmp eq i64 %555, %446
  br i1 %556, label %557, label %461, !llvm.loop !73

557:                                              ; preds = %554
  %558 = add nuw nsw i64 %454, 1
  %559 = icmp eq i64 %558, %446
  br i1 %559, label %604, label %453, !llvm.loop !74

560:                                              ; preds = %577, %437
  %561 = phi i64 [ 0, %437 ], [ %601, %577 ]
  %562 = icmp eq i64 %440, 0
  br i1 %562, label %574, label %563

563:                                              ; preds = %560
  %564 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %431, i64 %561, i32 0
  %565 = load i32, i32* %564, align 4, !tbaa !75
  %566 = sext i32 %565 to i64
  %567 = add nsw i64 %435, %566
  %568 = getelementptr inbounds i32, i32* %43, i64 %567
  %569 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %431, i64 %561, i32 1
  %570 = load i32, i32* %569, align 4
  %571 = load i32, i32* %568, align 4
  %572 = icmp slt i32 %570, %571
  %573 = select i1 %572, i32 %570, i32 %571
  store i32 %573, i32* %568, align 4, !tbaa !5
  br label %574

574:                                              ; preds = %563, %560, %426
  %575 = add nuw nsw i64 %427, 1
  %576 = icmp eq i64 %575, %425
  br i1 %576, label %444, label %426, !llvm.loop !77

577:                                              ; preds = %577, %442
  %578 = phi i64 [ 0, %442 ], [ %601, %577 ]
  %579 = phi i64 [ %443, %442 ], [ %602, %577 ]
  %580 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %431, i64 %578, i32 0
  %581 = load i32, i32* %580, align 4, !tbaa !75
  %582 = sext i32 %581 to i64
  %583 = add nsw i64 %435, %582
  %584 = getelementptr inbounds i32, i32* %43, i64 %583
  %585 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %431, i64 %578, i32 1
  %586 = load i32, i32* %585, align 4
  %587 = load i32, i32* %584, align 4
  %588 = icmp slt i32 %586, %587
  %589 = select i1 %588, i32 %586, i32 %587
  store i32 %589, i32* %584, align 4, !tbaa !5
  %590 = or i64 %578, 1
  %591 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %431, i64 %590, i32 0
  %592 = load i32, i32* %591, align 4, !tbaa !75
  %593 = sext i32 %592 to i64
  %594 = add nsw i64 %435, %593
  %595 = getelementptr inbounds i32, i32* %43, i64 %594
  %596 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %431, i64 %590, i32 1
  %597 = load i32, i32* %596, align 4
  %598 = load i32, i32* %595, align 4
  %599 = icmp slt i32 %597, %598
  %600 = select i1 %599, i32 %597, i32 %598
  store i32 %600, i32* %595, align 4, !tbaa !5
  %601 = add nuw nsw i64 %578, 2
  %602 = add i64 %579, -2
  %603 = icmp eq i64 %602, 0
  br i1 %603, label %560, label %577, !llvm.loop !78

604:                                              ; preds = %557
  br i1 %45, label %605, label %626

605:                                              ; preds = %604
  %606 = zext i32 %44 to i64
  br label %607

607:                                              ; preds = %605, %648
  %608 = phi i64 [ 0, %605 ], [ %650, %648 ]
  %609 = phi i32 [ 0, %605 ], [ %649, %648 ]
  %610 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %423, i64 %608, i32 0, i32 0, i32 0, i32 1
  %611 = load %"struct.std::pair"*, %"struct.std::pair"** %610, align 8, !tbaa !15
  %612 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %423, i64 %608, i32 0, i32 0, i32 0, i32 0
  %613 = load %"struct.std::pair"*, %"struct.std::pair"** %612, align 8, !tbaa !18
  %614 = ptrtoint %"struct.std::pair"* %611 to i64
  %615 = ptrtoint %"struct.std::pair"* %613 to i64
  %616 = sub i64 %614, %615
  %617 = mul nuw nsw i64 %608, %40
  %618 = icmp eq i64 %616, 0
  br i1 %618, label %648, label %619

619:                                              ; preds = %607
  %620 = ashr exact i64 %616, 3
  %621 = call i64 @llvm.umax.i64(i64 %620, i64 1)
  %622 = and i64 %621, 1
  %623 = icmp ult i64 %620, 2
  br i1 %623, label %631, label %624

624:                                              ; preds = %619
  %625 = and i64 %621, -2
  br label %652

626:                                              ; preds = %648, %422, %46, %444, %604
  %627 = phi %"class.std::vector.0"* [ %423, %604 ], [ %423, %444 ], [ %423, %422 ], [ %47, %46 ], [ %423, %648 ]
  %628 = phi i32 [ 0, %604 ], [ 0, %444 ], [ 0, %422 ], [ 0, %46 ], [ %649, %648 ]
  %629 = sdiv i32 %628, 2
  %630 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %629)
          to label %682 unwind label %733

631:                                              ; preds = %652, %619
  %632 = phi i32 [ undef, %619 ], [ %678, %652 ]
  %633 = phi i64 [ 0, %619 ], [ %679, %652 ]
  %634 = phi i32 [ %609, %619 ], [ %678, %652 ]
  %635 = icmp eq i64 %622, 0
  br i1 %635, label %648, label %636

636:                                              ; preds = %631
  %637 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %613, i64 %633, i32 0
  %638 = load i32, i32* %637, align 4, !tbaa !75
  %639 = sext i32 %638 to i64
  %640 = add nsw i64 %617, %639
  %641 = getelementptr inbounds i32, i32* %43, i64 %640
  %642 = load i32, i32* %641, align 4, !tbaa !5
  %643 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %613, i64 %633, i32 1
  %644 = load i32, i32* %643, align 4, !tbaa !79
  %645 = icmp slt i32 %642, %644
  %646 = zext i1 %645 to i32
  %647 = add nsw i32 %634, %646
  br label %648

648:                                              ; preds = %636, %631, %607
  %649 = phi i32 [ %609, %607 ], [ %632, %631 ], [ %647, %636 ]
  %650 = add nuw nsw i64 %608, 1
  %651 = icmp eq i64 %650, %606
  br i1 %651, label %626, label %607, !llvm.loop !80

652:                                              ; preds = %652, %624
  %653 = phi i64 [ 0, %624 ], [ %679, %652 ]
  %654 = phi i32 [ %609, %624 ], [ %678, %652 ]
  %655 = phi i64 [ %625, %624 ], [ %680, %652 ]
  %656 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %613, i64 %653, i32 0
  %657 = load i32, i32* %656, align 4, !tbaa !75
  %658 = sext i32 %657 to i64
  %659 = add nsw i64 %617, %658
  %660 = getelementptr inbounds i32, i32* %43, i64 %659
  %661 = load i32, i32* %660, align 4, !tbaa !5
  %662 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %613, i64 %653, i32 1
  %663 = load i32, i32* %662, align 4, !tbaa !79
  %664 = icmp slt i32 %661, %663
  %665 = zext i1 %664 to i32
  %666 = add nsw i32 %654, %665
  %667 = or i64 %653, 1
  %668 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %613, i64 %667, i32 0
  %669 = load i32, i32* %668, align 4, !tbaa !75
  %670 = sext i32 %669 to i64
  %671 = add nsw i64 %617, %670
  %672 = getelementptr inbounds i32, i32* %43, i64 %671
  %673 = load i32, i32* %672, align 4, !tbaa !5
  %674 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %613, i64 %667, i32 1
  %675 = load i32, i32* %674, align 4, !tbaa !79
  %676 = icmp slt i32 %673, %675
  %677 = zext i1 %676 to i32
  %678 = add nsw i32 %666, %677
  %679 = add nuw nsw i64 %653, 2
  %680 = add i64 %655, -2
  %681 = icmp eq i64 %680, 0
  br i1 %681, label %631, label %652, !llvm.loop !81

682:                                              ; preds = %626
  %683 = bitcast %"class.std::basic_ostream"* %630 to i8**
  %684 = load i8*, i8** %683, align 8, !tbaa !82
  %685 = getelementptr i8, i8* %684, i64 -24
  %686 = bitcast i8* %685 to i64*
  %687 = load i64, i64* %686, align 8
  %688 = bitcast %"class.std::basic_ostream"* %630 to i8*
  %689 = add nsw i64 %687, 240
  %690 = getelementptr inbounds i8, i8* %688, i64 %689
  %691 = bitcast i8* %690 to %"class.std::ctype"**
  %692 = load %"class.std::ctype"*, %"class.std::ctype"** %691, align 8, !tbaa !84
  %693 = icmp eq %"class.std::ctype"* %692, null
  br i1 %693, label %694, label %696

694:                                              ; preds = %682
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %695 unwind label %733

695:                                              ; preds = %694
  unreachable

696:                                              ; preds = %682
  %697 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %692, i64 0, i32 8
  %698 = load i8, i8* %697, align 8, !tbaa !87
  %699 = icmp eq i8 %698, 0
  br i1 %699, label %703, label %700

700:                                              ; preds = %696
  %701 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %692, i64 0, i32 9, i64 10
  %702 = load i8, i8* %701, align 1, !tbaa !89
  br label %710

703:                                              ; preds = %696
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %692)
          to label %704 unwind label %733

704:                                              ; preds = %703
  %705 = bitcast %"class.std::ctype"* %692 to i8 (%"class.std::ctype"*, i8)***
  %706 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %705, align 8, !tbaa !82
  %707 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %706, i64 6
  %708 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %707, align 8
  %709 = invoke signext i8 %708(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %692, i8 signext 10)
          to label %710 unwind label %733

710:                                              ; preds = %704, %700
  %711 = phi i8 [ %702, %700 ], [ %709, %704 ]
  %712 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %630, i8 signext %711)
          to label %713 unwind label %733

713:                                              ; preds = %710
  %714 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %712)
          to label %715 unwind label %733

715:                                              ; preds = %713
  call void @llvm.stackrestore(i8* %41)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #14
  %716 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8, !tbaa !12
  %717 = icmp eq %"class.std::vector.0"* %627, %716
  br i1 %717, label %728, label %718

718:                                              ; preds = %715, %725
  %719 = phi %"class.std::vector.0"* [ %726, %725 ], [ %627, %715 ]
  %720 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %719, i64 0, i32 0, i32 0, i32 0, i32 0
  %721 = load %"struct.std::pair"*, %"struct.std::pair"** %720, align 8, !tbaa !18
  %722 = icmp eq %"struct.std::pair"* %721, null
  br i1 %722, label %725, label %723

723:                                              ; preds = %718
  %724 = bitcast %"struct.std::pair"* %721 to i8*
  call void @_ZdlPv(i8* nonnull %724) #14
  br label %725

725:                                              ; preds = %723, %718
  %726 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %719, i64 1
  %727 = icmp eq %"class.std::vector.0"* %726, %716
  br i1 %727, label %728, label %718, !llvm.loop !90

728:                                              ; preds = %725, %715
  %729 = icmp eq %"class.std::vector.0"* %627, null
  br i1 %729, label %732, label %730

730:                                              ; preds = %728
  %731 = bitcast %"class.std::vector.0"* %627 to i8*
  call void @_ZdlPv(i8* nonnull %731) #14
  br label %732

732:                                              ; preds = %728, %730
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  ret i32 0

733:                                              ; preds = %713, %710, %704, %703, %694, %626
  %734 = landingpad { i8*, i32 }
          cleanup
  br label %735

735:                                              ; preds = %418, %420, %414, %416, %412, %733
  %736 = phi { i8*, i32 } [ %734, %733 ], [ %413, %412 ], [ %415, %414 ], [ %417, %416 ], [ %419, %418 ], [ %421, %420 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #14
  call void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  resume { i8*, i32 } %736

737:                                              ; preds = %67
  %738 = add nuw nsw i64 %56, %68
  %739 = getelementptr inbounds i32, i32* %43, i64 %738
  store i32 1000000007, i32* %739, align 4, !tbaa !5
  br label %741

740:                                              ; preds = %67
  store i32 0, i32* %58, align 4, !tbaa !5
  br label %741

741:                                              ; preds = %740, %737
  %742 = add nuw nsw i64 %60, 2
  %743 = add i64 %61, -2
  %744 = icmp eq i64 %743, 0
  br i1 %744, label %70, label %59, !llvm.loop !91
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

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
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !18
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !90

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s468486884.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !92
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
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
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !11, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!17 = !{!16, !11, i64 16}
!18 = !{!16, !11, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!24 = !{!25}
!25 = distinct !{!25, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!26 = !{!27}
!27 = distinct !{!27, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!28 = !{!29}
!29 = distinct !{!29, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!30 = !{!31}
!31 = distinct !{!31, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!32 = !{!33}
!33 = distinct !{!33, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!34 = !{!35}
!35 = distinct !{!35, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!36 = distinct !{!36, !14, !37}
!37 = !{!"llvm.loop.isvectorized", i32 1}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = distinct !{!40, !14, !41, !37}
!41 = !{!"llvm.loop.unroll.runtime.disable"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!47 = !{!48}
!48 = distinct !{!48, !44, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!49 = !{!50}
!50 = distinct !{!50, !44, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!51 = !{!52}
!52 = distinct !{!52, !44, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!53 = !{!54}
!54 = distinct !{!54, !44, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!55 = !{!56}
!56 = distinct !{!56, !44, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!57 = !{!58}
!58 = distinct !{!58, !44, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!59 = distinct !{!59, !14, !37}
!60 = distinct !{!60, !39}
!61 = distinct !{!61, !14, !41, !37}
!62 = distinct !{!62, !14}
!63 = !{!64}
!64 = distinct !{!64, !65}
!65 = distinct !{!65, !"LVerDomain"}
!66 = !{!67}
!67 = distinct !{!67, !65}
!68 = !{!69}
!69 = distinct !{!69, !65}
!70 = !{!64, !67}
!71 = distinct !{!71, !14, !37}
!72 = distinct !{!72, !14, !37}
!73 = distinct !{!73, !14}
!74 = distinct !{!74, !14}
!75 = !{!76, !6, i64 0}
!76 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!77 = distinct !{!77, !14}
!78 = distinct !{!78, !14}
!79 = !{!76, !6, i64 4}
!80 = distinct !{!80, !14}
!81 = distinct !{!81, !14}
!82 = !{!83, !83, i64 0}
!83 = !{!"vtable pointer", !8, i64 0}
!84 = !{!85, !11, i64 240}
!85 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !86, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!86 = !{!"bool", !7, i64 0}
!87 = !{!88, !7, i64 56}
!88 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !86, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!89 = !{!7, !7, i64 0}
!90 = distinct !{!90, !14}
!91 = distinct !{!91, !14}
!92 = !{!93, !93, i64 0}
!93 = !{!"double", !7, i64 0}
