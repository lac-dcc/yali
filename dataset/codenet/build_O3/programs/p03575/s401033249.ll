; ModuleID = 'Project_CodeNet_C++1400/p03575/s401033249.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s401033249.cpp"
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
%struct.UnionFind = type { i32, %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::pair" = type { i32, i32 }

$_ZN9UnionFind4rootEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s401033249.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.UnionFind, align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = bitcast i32* %3 to i8*
  %12 = bitcast i32* %4 to i8*
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %176, %0
  %16 = phi i32 [ %13, %0 ], [ %182, %176 ]
  %17 = phi %"struct.std::pair"* [ null, %0 ], [ %177, %176 ]
  %18 = bitcast %struct.UnionFind* %5 to i8*
  %19 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 0
  %20 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 1
  %21 = bitcast %"class.std::vector.0"* %20 to i8*
  %22 = bitcast %"class.std::vector.0"* %20 to i8**
  %23 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %27 = icmp sgt i32 %16, 0
  br i1 %27, label %193, label %190

28:                                               ; preds = %0, %176
  %29 = phi i32 [ %181, %176 ], [ 0, %0 ]
  %30 = phi %"struct.std::pair"* [ %179, %176 ], [ null, %0 ]
  %31 = phi %"struct.std::pair"* [ %180, %176 ], [ null, %0 ]
  %32 = phi %"struct.std::pair"* [ %177, %176 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #12
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %34 unwind label %184

34:                                               ; preds = %28
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %4)
          to label %36 unwind label %184

36:                                               ; preds = %34
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %3, align 4, !tbaa !5
  %39 = load i32, i32* %4, align 4, !tbaa !5
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %4, align 4, !tbaa !5
  %41 = icmp eq %"struct.std::pair"* %31, %30
  br i1 %41, label %45, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0
  store i32 %38, i32* %43, align 4, !tbaa !9
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1
  store i32 %40, i32* %44, align 4, !tbaa !11
  br label %176

45:                                               ; preds = %36
  %46 = ptrtoint %"struct.std::pair"* %30 to i64
  %47 = ptrtoint %"struct.std::pair"* %32 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = icmp eq i64 %48, 9223372036854775800
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %52 unwind label %186

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %45
  %54 = icmp eq i64 %48, 0
  %55 = select i1 %54, i64 1, i64 %49
  %56 = add nsw i64 %55, %49
  %57 = icmp ult i64 %56, %49
  %58 = icmp ugt i64 %56, 1152921504606846975
  %59 = or i1 %57, %58
  %60 = select i1 %59, i64 1152921504606846975, i64 %56
  %61 = shl nuw nsw i64 %60, 3
  %62 = invoke noalias nonnull i8* @_Znwm(i64 %61) #14
          to label %63 unwind label %184

63:                                               ; preds = %53
  %64 = bitcast i8* %62 to %"struct.std::pair"*
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %49, i32 0
  %66 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %66, i32* %65, align 4, !tbaa !9
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %49, i32 1
  %68 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %68, i32* %67, align 4, !tbaa !11
  %69 = icmp eq %"struct.std::pair"* %32, %30
  br i1 %69, label %169, label %70

70:                                               ; preds = %63
  %71 = add i64 %46, -8
  %72 = sub i64 %71, %47
  %73 = lshr i64 %72, 3
  %74 = add nuw nsw i64 %73, 1
  %75 = icmp ult i64 %72, 24
  br i1 %75, label %157, label %76

76:                                               ; preds = %70
  %77 = and i64 %74, 4611686018427387900
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %64, i64 %77
  %79 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %77
  %80 = add nsw i64 %77, -4
  %81 = lshr exact i64 %80, 2
  %82 = add nuw nsw i64 %81, 1
  %83 = and i64 %82, 3
  %84 = icmp ult i64 %80, 12
  br i1 %84, label %136, label %85

85:                                               ; preds = %76
  %86 = and i64 %82, 9223372036854775804
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 0, %85 ], [ %133, %87 ]
  %89 = phi i64 [ %86, %85 ], [ %134, %87 ]
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %64, i64 %88
  %91 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %88
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !15) #12
  %92 = bitcast %"struct.std::pair"* %91 to <2 x i64>*
  %93 = load <2 x i64>, <2 x i64>* %92, align 4, !alias.scope !15, !noalias !12
  %94 = getelementptr %"struct.std::pair", %"struct.std::pair"* %91, i64 2
  %95 = bitcast %"struct.std::pair"* %94 to <2 x i64>*
  %96 = load <2 x i64>, <2 x i64>* %95, align 4, !alias.scope !15, !noalias !12
  %97 = bitcast %"struct.std::pair"* %90 to <2 x i64>*
  store <2 x i64> %93, <2 x i64>* %97, align 4, !alias.scope !12, !noalias !15
  %98 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 2
  %99 = bitcast %"struct.std::pair"* %98 to <2 x i64>*
  store <2 x i64> %96, <2 x i64>* %99, align 4, !alias.scope !12, !noalias !15
  %100 = or i64 %88, 4
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %64, i64 %100
  %102 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %100
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !19) #12
  %103 = bitcast %"struct.std::pair"* %102 to <2 x i64>*
  %104 = load <2 x i64>, <2 x i64>* %103, align 4, !alias.scope !19, !noalias !17
  %105 = getelementptr %"struct.std::pair", %"struct.std::pair"* %102, i64 2
  %106 = bitcast %"struct.std::pair"* %105 to <2 x i64>*
  %107 = load <2 x i64>, <2 x i64>* %106, align 4, !alias.scope !19, !noalias !17
  %108 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  store <2 x i64> %104, <2 x i64>* %108, align 4, !alias.scope !17, !noalias !19
  %109 = getelementptr %"struct.std::pair", %"struct.std::pair"* %101, i64 2
  %110 = bitcast %"struct.std::pair"* %109 to <2 x i64>*
  store <2 x i64> %107, <2 x i64>* %110, align 4, !alias.scope !17, !noalias !19
  %111 = or i64 %88, 8
  %112 = getelementptr %"struct.std::pair", %"struct.std::pair"* %64, i64 %111
  %113 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %111
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #12
  %114 = bitcast %"struct.std::pair"* %113 to <2 x i64>*
  %115 = load <2 x i64>, <2 x i64>* %114, align 4, !alias.scope !23, !noalias !21
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %113, i64 2
  %117 = bitcast %"struct.std::pair"* %116 to <2 x i64>*
  %118 = load <2 x i64>, <2 x i64>* %117, align 4, !alias.scope !23, !noalias !21
  %119 = bitcast %"struct.std::pair"* %112 to <2 x i64>*
  store <2 x i64> %115, <2 x i64>* %119, align 4, !alias.scope !21, !noalias !23
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %112, i64 2
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  store <2 x i64> %118, <2 x i64>* %121, align 4, !alias.scope !21, !noalias !23
  %122 = or i64 %88, 12
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %64, i64 %122
  %124 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %122
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #12
  %125 = bitcast %"struct.std::pair"* %124 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 4, !alias.scope !27, !noalias !25
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %124, i64 2
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 4, !alias.scope !27, !noalias !25
  %130 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  store <2 x i64> %126, <2 x i64>* %130, align 4, !alias.scope !25, !noalias !27
  %131 = getelementptr %"struct.std::pair", %"struct.std::pair"* %123, i64 2
  %132 = bitcast %"struct.std::pair"* %131 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %132, align 4, !alias.scope !25, !noalias !27
  %133 = add nuw i64 %88, 16
  %134 = add i64 %89, -4
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %87, !llvm.loop !29

136:                                              ; preds = %87, %76
  %137 = phi i64 [ 0, %76 ], [ %133, %87 ]
  %138 = icmp eq i64 %83, 0
  br i1 %138, label %155, label %139

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %152, %139 ], [ %137, %136 ]
  %141 = phi i64 [ %153, %139 ], [ %83, %136 ]
  %142 = getelementptr %"struct.std::pair", %"struct.std::pair"* %64, i64 %140
  %143 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %140
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !15) #12
  %144 = bitcast %"struct.std::pair"* %143 to <2 x i64>*
  %145 = load <2 x i64>, <2 x i64>* %144, align 4, !alias.scope !15, !noalias !12
  %146 = getelementptr %"struct.std::pair", %"struct.std::pair"* %143, i64 2
  %147 = bitcast %"struct.std::pair"* %146 to <2 x i64>*
  %148 = load <2 x i64>, <2 x i64>* %147, align 4, !alias.scope !15, !noalias !12
  %149 = bitcast %"struct.std::pair"* %142 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %149, align 4, !alias.scope !12, !noalias !15
  %150 = getelementptr %"struct.std::pair", %"struct.std::pair"* %142, i64 2
  %151 = bitcast %"struct.std::pair"* %150 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %151, align 4, !alias.scope !12, !noalias !15
  %152 = add nuw i64 %140, 4
  %153 = add i64 %141, -1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %139, !llvm.loop !32

155:                                              ; preds = %139, %136
  %156 = icmp eq i64 %74, %77
  br i1 %156, label %169, label %157

157:                                              ; preds = %70, %155
  %158 = phi %"struct.std::pair"* [ %64, %70 ], [ %78, %155 ]
  %159 = phi %"struct.std::pair"* [ %32, %70 ], [ %79, %155 ]
  br label %160

160:                                              ; preds = %157, %160
  %161 = phi %"struct.std::pair"* [ %167, %160 ], [ %158, %157 ]
  %162 = phi %"struct.std::pair"* [ %166, %160 ], [ %159, %157 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !15) #12
  %163 = bitcast %"struct.std::pair"* %162 to i64*
  %164 = bitcast %"struct.std::pair"* %161 to i64*
  %165 = load i64, i64* %163, align 4, !alias.scope !15, !noalias !12
  store i64 %165, i64* %164, align 4, !alias.scope !12, !noalias !15
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 1
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 1
  %168 = icmp eq %"struct.std::pair"* %166, %30
  br i1 %168, label %169, label %160, !llvm.loop !34

169:                                              ; preds = %160, %155, %63
  %170 = phi %"struct.std::pair"* [ %64, %63 ], [ %78, %155 ], [ %167, %160 ]
  %171 = icmp eq %"struct.std::pair"* %32, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %169
  %173 = bitcast %"struct.std::pair"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %173) #12
  br label %174

174:                                              ; preds = %172, %169
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %60
  br label %176

176:                                              ; preds = %174, %42
  %177 = phi %"struct.std::pair"* [ %64, %174 ], [ %32, %42 ]
  %178 = phi %"struct.std::pair"* [ %170, %174 ], [ %31, %42 ]
  %179 = phi %"struct.std::pair"* [ %175, %174 ], [ %30, %42 ]
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  %181 = add nuw nsw i32 %29, 1
  %182 = load i32, i32* %2, align 4, !tbaa !5
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %28, label %15, !llvm.loop !36

184:                                              ; preds = %28, %34, %53
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %188

186:                                              ; preds = %51
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %188

188:                                              ; preds = %186, %184
  %189 = phi { i8*, i32 } [ %185, %184 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  br label %330

190:                                              ; preds = %275, %15
  %191 = phi i32 [ 0, %15 ], [ %270, %275 ]
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %191)
          to label %290 unwind label %328

193:                                              ; preds = %15, %275
  %194 = phi i32 [ %277, %275 ], [ %16, %15 ]
  %195 = phi i64 [ %276, %275 ], [ 0, %15 ]
  %196 = phi i32 [ %270, %275 ], [ 0, %15 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #12
  %197 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %197, i32* %19, align 8, !tbaa !37
  %198 = sext i32 %197 to i64
  %199 = icmp slt i32 %197, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %193
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %201 unwind label %227

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %193
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #12
  %203 = icmp eq i32 %197, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %202
  store i32* null, i32** %24, align 8, !tbaa !40
  %205 = getelementptr inbounds i32, i32* null, i64 %198
  store i32* %205, i32** %23, align 8, !tbaa !43
  br label %213

206:                                              ; preds = %202
  %207 = shl nsw i64 %198, 2
  %208 = invoke noalias nonnull i8* @_Znwm(i64 %207) #14
          to label %209 unwind label %225

209:                                              ; preds = %206
  %210 = bitcast i8* %208 to i32*
  store i8* %208, i8** %22, align 8, !tbaa !40
  %211 = getelementptr inbounds i32, i32* %210, i64 %198
  store i32* %211, i32** %23, align 8, !tbaa !43
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %208, i8 -1, i64 %207, i1 false)
  %212 = load i32, i32* %2, align 4, !tbaa !5
  br label %213

213:                                              ; preds = %204, %209
  %214 = phi i32 [ %194, %204 ], [ %212, %209 ]
  %215 = phi i32* [ null, %204 ], [ %211, %209 ]
  store i32* %215, i32** %25, align 8, !tbaa !44
  %216 = icmp sgt i32 %214, 0
  br i1 %216, label %229, label %217

217:                                              ; preds = %262, %213
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %195, i32 0
  %219 = load i32, i32* %218, align 4, !tbaa !9
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %195, i32 1
  %221 = load i32, i32* %220, align 4, !tbaa !11
  %222 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(32) %5, i32 %219)
          to label %223 unwind label %280

223:                                              ; preds = %217
  %224 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(32) %5, i32 %221)
          to label %267 unwind label %280

225:                                              ; preds = %206
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %288

227:                                              ; preds = %200
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %288

229:                                              ; preds = %213, %262
  %230 = phi i64 [ %263, %262 ], [ 0, %213 ]
  %231 = icmp eq i64 %195, %230
  br i1 %231, label %262, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %230, i32 0
  %234 = load i32, i32* %233, align 4, !tbaa !9
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %230, i32 1
  %236 = load i32, i32* %235, align 4, !tbaa !11
  %237 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(32) %5, i32 %234)
          to label %238 unwind label %260

238:                                              ; preds = %232
  %239 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(32) %5, i32 %236)
          to label %240 unwind label %260

240:                                              ; preds = %238
  %241 = icmp eq i32 %237, %239
  br i1 %241, label %262, label %242

242:                                              ; preds = %240
  %243 = sext i32 %239 to i64
  %244 = load i32*, i32** %26, align 8, !tbaa !40
  %245 = getelementptr inbounds i32, i32* %244, i64 %243
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = sext i32 %237 to i64
  %248 = getelementptr inbounds i32, i32* %244, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp slt i32 %246, %249
  %251 = select i1 %250, i32 %239, i32 %237
  %252 = select i1 %250, i32 %237, i32 %239
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %244, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = sext i32 %251 to i64
  %257 = getelementptr inbounds i32, i32* %244, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = add nsw i32 %258, %255
  store i32 %259, i32* %257, align 4, !tbaa !5
  store i32 %251, i32* %254, align 4, !tbaa !5
  br label %262

260:                                              ; preds = %238, %232
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %282

262:                                              ; preds = %242, %240, %229
  %263 = add nuw nsw i64 %230, 1
  %264 = load i32, i32* %2, align 4, !tbaa !5
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %263, %265
  br i1 %266, label %229, label %217, !llvm.loop !45

267:                                              ; preds = %223
  %268 = icmp ne i32 %222, %224
  %269 = zext i1 %268 to i32
  %270 = add nuw nsw i32 %196, %269
  %271 = load i32*, i32** %26, align 8, !tbaa !40
  %272 = icmp eq i32* %271, null
  br i1 %272, label %275, label %273

273:                                              ; preds = %267
  %274 = bitcast i32* %271 to i8*
  call void @_ZdlPv(i8* nonnull %274) #12
  br label %275

275:                                              ; preds = %267, %273
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #12
  %276 = add nuw nsw i64 %195, 1
  %277 = load i32, i32* %2, align 4, !tbaa !5
  %278 = sext i32 %277 to i64
  %279 = icmp slt i64 %276, %278
  br i1 %279, label %193, label %190, !llvm.loop !46

280:                                              ; preds = %223, %217
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %282

282:                                              ; preds = %280, %260
  %283 = phi { i8*, i32 } [ %261, %260 ], [ %281, %280 ]
  %284 = load i32*, i32** %26, align 8, !tbaa !40
  %285 = icmp eq i32* %284, null
  br i1 %285, label %288, label %286

286:                                              ; preds = %282
  %287 = bitcast i32* %284 to i8*
  call void @_ZdlPv(i8* nonnull %287) #12
  br label %288

288:                                              ; preds = %225, %227, %286, %282
  %289 = phi { i8*, i32 } [ %283, %282 ], [ %283, %286 ], [ %226, %225 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #12
  br label %330

290:                                              ; preds = %190
  %291 = bitcast %"class.std::basic_ostream"* %192 to i8**
  %292 = load i8*, i8** %291, align 8, !tbaa !47
  %293 = getelementptr i8, i8* %292, i64 -24
  %294 = bitcast i8* %293 to i64*
  %295 = load i64, i64* %294, align 8
  %296 = bitcast %"class.std::basic_ostream"* %192 to i8*
  %297 = add nsw i64 %295, 240
  %298 = getelementptr inbounds i8, i8* %296, i64 %297
  %299 = bitcast i8* %298 to %"class.std::ctype"**
  %300 = load %"class.std::ctype"*, %"class.std::ctype"** %299, align 8, !tbaa !49
  %301 = icmp eq %"class.std::ctype"* %300, null
  br i1 %301, label %302, label %304

302:                                              ; preds = %290
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %303 unwind label %328

303:                                              ; preds = %302
  unreachable

304:                                              ; preds = %290
  %305 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %300, i64 0, i32 8
  %306 = load i8, i8* %305, align 8, !tbaa !52
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %311, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %300, i64 0, i32 9, i64 10
  %310 = load i8, i8* %309, align 1, !tbaa !54
  br label %318

311:                                              ; preds = %304
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %300)
          to label %312 unwind label %328

312:                                              ; preds = %311
  %313 = bitcast %"class.std::ctype"* %300 to i8 (%"class.std::ctype"*, i8)***
  %314 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %313, align 8, !tbaa !47
  %315 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %314, i64 6
  %316 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %315, align 8
  %317 = invoke signext i8 %316(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %300, i8 signext 10)
          to label %318 unwind label %328

318:                                              ; preds = %312, %308
  %319 = phi i8 [ %310, %308 ], [ %317, %312 ]
  %320 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i8 signext %319)
          to label %321 unwind label %328

321:                                              ; preds = %318
  %322 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %320)
          to label %323 unwind label %328

323:                                              ; preds = %321
  %324 = icmp eq %"struct.std::pair"* %17, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %323
  %326 = bitcast %"struct.std::pair"* %17 to i8*
  call void @_ZdlPv(i8* nonnull %326) #12
  br label %327

327:                                              ; preds = %323, %325
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  ret i32 0

328:                                              ; preds = %321, %318, %312, %311, %302, %190
  %329 = landingpad { i8*, i32 }
          cleanup
  br label %330

330:                                              ; preds = %288, %328, %188
  %331 = phi %"struct.std::pair"* [ %32, %188 ], [ %17, %288 ], [ %17, %328 ]
  %332 = phi { i8*, i32 } [ %189, %188 ], [ %289, %288 ], [ %329, %328 ]
  %333 = icmp eq %"struct.std::pair"* %331, null
  br i1 %333, label %336, label %334

334:                                              ; preds = %330
  %335 = bitcast %"struct.std::pair"* %331 to i8*
  call void @_ZdlPv(i8* nonnull %335) #12
  br label %336

336:                                              ; preds = %330, %334
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  resume { i8*, i32 } %332
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(32) %0, i32 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !40
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(32) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !40
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !5
  br label %9
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s401033249.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store double 0x3FF921FB54442D18, double* @_ZL2PI, align 8, !tbaa !55
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!17 = !{!18}
!18 = distinct !{!18, !14, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!19 = !{!20}
!20 = distinct !{!20, !14, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!21 = !{!22}
!22 = distinct !{!22, !14, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!23 = !{!24}
!24 = distinct !{!24, !14, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!25 = !{!26}
!26 = distinct !{!26, !14, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!27 = !{!28}
!28 = distinct !{!28, !14, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!29 = distinct !{!29, !30, !31}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !30, !35, !31}
!35 = !{!"llvm.loop.unroll.runtime.disable"}
!36 = distinct !{!36, !30}
!37 = !{!38, !6, i64 0}
!38 = !{!"_ZTS9UnionFind", !6, i64 0, !39, i64 8}
!39 = !{!"_ZTSSt6vectorIiSaIiEE"}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"any pointer", !7, i64 0}
!43 = !{!41, !42, i64 16}
!44 = !{!41, !42, i64 8}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !8, i64 0}
!49 = !{!50, !42, i64 240}
!50 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !42, i64 216, !7, i64 224, !51, i64 225, !42, i64 232, !42, i64 240, !42, i64 248, !42, i64 256}
!51 = !{!"bool", !7, i64 0}
!52 = !{!53, !7, i64 56}
!53 = !{!"_ZTSSt5ctypeIcE", !42, i64 16, !51, i64 24, !42, i64 32, !42, i64 40, !42, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!54 = !{!7, !7, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"double", !7, i64 0}
