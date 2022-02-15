; ModuleID = 'Project_CodeNet_C++1400/p02239/s238660536.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s238660536.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@adj = dso_local global [10000 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s238660536.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !5
  %7 = icmp eq %"struct.std::pair"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i32* %3 to i8*
  %8 = load i32, i32* @n, align 4, !tbaa !10
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %17, %0
  call void @_Z8dijkstrav()
  ret i32 0

11:                                               ; preds = %0, %17
  %12 = phi i32 [ %18, %17 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %2, align 4, !tbaa !10
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %175, %11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  %18 = add nuw nsw i32 %12, 1
  %19 = load i32, i32* @n, align 4, !tbaa !10
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %11, label %10, !llvm.loop !12

21:                                               ; preds = %11, %175
  %22 = phi i32 [ %176, %175 ], [ 0, %11 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %24 = load i32, i32* %1, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* %3, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = shl nuw i64 %27, 32
  %29 = or i64 %28, 1
  %30 = getelementptr inbounds [10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @adj, i64 0, i64 %25, i32 0, i32 0, i32 0, i32 1
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !14
  %32 = ptrtoint %"struct.std::pair"* %31 to i64
  %33 = getelementptr inbounds [10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @adj, i64 0, i64 %25, i32 0, i32 0, i32 0, i32 2
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !15
  %35 = icmp eq %"struct.std::pair"* %31, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %21
  %37 = bitcast %"struct.std::pair"* %31 to i64*
  store i64 %29, i64* %37, align 4
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !14
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 1
  store %"struct.std::pair"* %39, %"struct.std::pair"** %30, align 8, !tbaa !14
  br label %175

40:                                               ; preds = %21
  %41 = getelementptr inbounds [10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @adj, i64 0, i64 %25, i32 0, i32 0, i32 0, i32 0
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8, !tbaa !5
  %43 = ptrtoint %"struct.std::pair"* %42 to i64
  %44 = ptrtoint %"struct.std::pair"* %31 to i64
  %45 = ptrtoint %"struct.std::pair"* %42 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = icmp eq i64 %46, 9223372036854775800
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

50:                                               ; preds = %40
  %51 = icmp eq i64 %46, 0
  %52 = select i1 %51, i64 1, i64 %47
  %53 = add nsw i64 %52, %47
  %54 = icmp ult i64 %53, %47
  %55 = icmp ugt i64 %53, 1152921504606846975
  %56 = or i1 %54, %55
  %57 = select i1 %56, i64 1152921504606846975, i64 %53
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %50
  %60 = shl nuw nsw i64 %57, 3
  %61 = call noalias nonnull i8* @_Znwm(i64 %60) #14
  %62 = bitcast i8* %61 to %"struct.std::pair"*
  br label %63

63:                                               ; preds = %59, %50
  %64 = phi %"struct.std::pair"* [ %62, %59 ], [ null, %50 ]
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %47
  %66 = bitcast %"struct.std::pair"* %65 to i64*
  store i64 %29, i64* %66, align 4
  %67 = icmp eq %"struct.std::pair"* %42, %31
  br i1 %67, label %167, label %68

68:                                               ; preds = %63
  %69 = add i64 %32, -8
  %70 = sub i64 %69, %43
  %71 = lshr i64 %70, 3
  %72 = add nuw nsw i64 %71, 1
  %73 = icmp ult i64 %70, 24
  br i1 %73, label %155, label %74

74:                                               ; preds = %68
  %75 = and i64 %72, 4611686018427387900
  %76 = getelementptr %"struct.std::pair", %"struct.std::pair"* %64, i64 %75
  %77 = getelementptr %"struct.std::pair", %"struct.std::pair"* %42, i64 %75
  %78 = add nsw i64 %75, -4
  %79 = lshr exact i64 %78, 2
  %80 = add nuw nsw i64 %79, 1
  %81 = and i64 %80, 3
  %82 = icmp ult i64 %78, 12
  br i1 %82, label %134, label %83

83:                                               ; preds = %74
  %84 = and i64 %80, 9223372036854775804
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 0, %83 ], [ %131, %85 ]
  %87 = phi i64 [ %84, %83 ], [ %132, %85 ]
  %88 = getelementptr %"struct.std::pair", %"struct.std::pair"* %64, i64 %86
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %42, i64 %86
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !19) #12
  %90 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  %91 = load <2 x i64>, <2 x i64>* %90, align 4, !alias.scope !19, !noalias !16
  %92 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 2
  %93 = bitcast %"struct.std::pair"* %92 to <2 x i64>*
  %94 = load <2 x i64>, <2 x i64>* %93, align 4, !alias.scope !19, !noalias !16
  %95 = bitcast %"struct.std::pair"* %88 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %95, align 4, !alias.scope !16, !noalias !19
  %96 = getelementptr %"struct.std::pair", %"struct.std::pair"* %88, i64 2
  %97 = bitcast %"struct.std::pair"* %96 to <2 x i64>*
  store <2 x i64> %94, <2 x i64>* %97, align 4, !alias.scope !16, !noalias !19
  %98 = or i64 %86, 4
  %99 = getelementptr %"struct.std::pair", %"struct.std::pair"* %64, i64 %98
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %42, i64 %98
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #12
  %101 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  %102 = load <2 x i64>, <2 x i64>* %101, align 4, !alias.scope !23, !noalias !21
  %103 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 2
  %104 = bitcast %"struct.std::pair"* %103 to <2 x i64>*
  %105 = load <2 x i64>, <2 x i64>* %104, align 4, !alias.scope !23, !noalias !21
  %106 = bitcast %"struct.std::pair"* %99 to <2 x i64>*
  store <2 x i64> %102, <2 x i64>* %106, align 4, !alias.scope !21, !noalias !23
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %99, i64 2
  %108 = bitcast %"struct.std::pair"* %107 to <2 x i64>*
  store <2 x i64> %105, <2 x i64>* %108, align 4, !alias.scope !21, !noalias !23
  %109 = or i64 %86, 8
  %110 = getelementptr %"struct.std::pair", %"struct.std::pair"* %64, i64 %109
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %42, i64 %109
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #12
  %112 = bitcast %"struct.std::pair"* %111 to <2 x i64>*
  %113 = load <2 x i64>, <2 x i64>* %112, align 4, !alias.scope !27, !noalias !25
  %114 = getelementptr %"struct.std::pair", %"struct.std::pair"* %111, i64 2
  %115 = bitcast %"struct.std::pair"* %114 to <2 x i64>*
  %116 = load <2 x i64>, <2 x i64>* %115, align 4, !alias.scope !27, !noalias !25
  %117 = bitcast %"struct.std::pair"* %110 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %117, align 4, !alias.scope !25, !noalias !27
  %118 = getelementptr %"struct.std::pair", %"struct.std::pair"* %110, i64 2
  %119 = bitcast %"struct.std::pair"* %118 to <2 x i64>*
  store <2 x i64> %116, <2 x i64>* %119, align 4, !alias.scope !25, !noalias !27
  %120 = or i64 %86, 12
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %64, i64 %120
  %122 = getelementptr %"struct.std::pair", %"struct.std::pair"* %42, i64 %120
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #12
  %123 = bitcast %"struct.std::pair"* %122 to <2 x i64>*
  %124 = load <2 x i64>, <2 x i64>* %123, align 4, !alias.scope !31, !noalias !29
  %125 = getelementptr %"struct.std::pair", %"struct.std::pair"* %122, i64 2
  %126 = bitcast %"struct.std::pair"* %125 to <2 x i64>*
  %127 = load <2 x i64>, <2 x i64>* %126, align 4, !alias.scope !31, !noalias !29
  %128 = bitcast %"struct.std::pair"* %121 to <2 x i64>*
  store <2 x i64> %124, <2 x i64>* %128, align 4, !alias.scope !29, !noalias !31
  %129 = getelementptr %"struct.std::pair", %"struct.std::pair"* %121, i64 2
  %130 = bitcast %"struct.std::pair"* %129 to <2 x i64>*
  store <2 x i64> %127, <2 x i64>* %130, align 4, !alias.scope !29, !noalias !31
  %131 = add nuw i64 %86, 16
  %132 = add i64 %87, -4
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %85, !llvm.loop !33

134:                                              ; preds = %85, %74
  %135 = phi i64 [ 0, %74 ], [ %131, %85 ]
  %136 = icmp eq i64 %81, 0
  br i1 %136, label %153, label %137

137:                                              ; preds = %134, %137
  %138 = phi i64 [ %150, %137 ], [ %135, %134 ]
  %139 = phi i64 [ %151, %137 ], [ %81, %134 ]
  %140 = getelementptr %"struct.std::pair", %"struct.std::pair"* %64, i64 %138
  %141 = getelementptr %"struct.std::pair", %"struct.std::pair"* %42, i64 %138
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !19) #12
  %142 = bitcast %"struct.std::pair"* %141 to <2 x i64>*
  %143 = load <2 x i64>, <2 x i64>* %142, align 4, !alias.scope !19, !noalias !16
  %144 = getelementptr %"struct.std::pair", %"struct.std::pair"* %141, i64 2
  %145 = bitcast %"struct.std::pair"* %144 to <2 x i64>*
  %146 = load <2 x i64>, <2 x i64>* %145, align 4, !alias.scope !19, !noalias !16
  %147 = bitcast %"struct.std::pair"* %140 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %147, align 4, !alias.scope !16, !noalias !19
  %148 = getelementptr %"struct.std::pair", %"struct.std::pair"* %140, i64 2
  %149 = bitcast %"struct.std::pair"* %148 to <2 x i64>*
  store <2 x i64> %146, <2 x i64>* %149, align 4, !alias.scope !16, !noalias !19
  %150 = add nuw i64 %138, 4
  %151 = add i64 %139, -1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %137, !llvm.loop !35

153:                                              ; preds = %137, %134
  %154 = icmp eq i64 %72, %75
  br i1 %154, label %167, label %155

155:                                              ; preds = %68, %153
  %156 = phi %"struct.std::pair"* [ %64, %68 ], [ %76, %153 ]
  %157 = phi %"struct.std::pair"* [ %42, %68 ], [ %77, %153 ]
  br label %158

158:                                              ; preds = %155, %158
  %159 = phi %"struct.std::pair"* [ %165, %158 ], [ %156, %155 ]
  %160 = phi %"struct.std::pair"* [ %164, %158 ], [ %157, %155 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !19) #12
  %161 = bitcast %"struct.std::pair"* %160 to i64*
  %162 = bitcast %"struct.std::pair"* %159 to i64*
  %163 = load i64, i64* %161, align 4, !alias.scope !19, !noalias !16
  store i64 %163, i64* %162, align 4, !alias.scope !16, !noalias !19
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 1
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 1
  %166 = icmp eq %"struct.std::pair"* %164, %31
  br i1 %166, label %167, label %158, !llvm.loop !37

167:                                              ; preds = %158, %153, %63
  %168 = phi %"struct.std::pair"* [ %64, %63 ], [ %76, %153 ], [ %165, %158 ]
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 1
  %170 = icmp eq %"struct.std::pair"* %42, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %167
  %172 = bitcast %"struct.std::pair"* %42 to i8*
  call void @_ZdlPv(i8* nonnull %172) #12
  br label %173

173:                                              ; preds = %167, %171
  store %"struct.std::pair"* %64, %"struct.std::pair"** %41, align 8, !tbaa !5
  store %"struct.std::pair"* %169, %"struct.std::pair"** %30, align 8, !tbaa !14
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %57
  store %"struct.std::pair"* %174, %"struct.std::pair"** %33, align 8, !tbaa !15
  br label %175

175:                                              ; preds = %36, %173
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  %176 = add nuw nsw i32 %22, 1
  %177 = load i32, i32* %2, align 4, !tbaa !10
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %21, label %17, !llvm.loop !39
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstrav() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @n, align 4, !tbaa !10
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = alloca i32, i64 %3, align 16
  %5 = getelementptr inbounds i32, i32* %4, i64 1
  store i32 0, i32* %5, align 4, !tbaa !10
  %6 = icmp slt i32 %1, 2
  br i1 %6, label %69, label %7

7:                                                ; preds = %0
  %8 = add nsw i64 %3, -2
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %62, label %10

10:                                               ; preds = %7
  %11 = and i64 %8, -8
  %12 = or i64 %11, 2
  %13 = add nsw i64 %11, -8
  %14 = lshr exact i64 %13, 3
  %15 = add nuw nsw i64 %14, 1
  %16 = and i64 %15, 3
  %17 = icmp ult i64 %13, 24
  br i1 %17, label %46, label %18

18:                                               ; preds = %10
  %19 = and i64 %15, 4611686018427387900
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %43, %20 ]
  %22 = phi i64 [ %19, %18 ], [ %44, %20 ]
  %23 = or i64 %21, 2
  %24 = getelementptr inbounds i32, i32* %4, i64 %23
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %25, align 8, !tbaa !10
  %26 = getelementptr inbounds i32, i32* %24, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %27, align 8, !tbaa !10
  %28 = or i64 %21, 10
  %29 = getelementptr inbounds i32, i32* %4, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %30, align 8, !tbaa !10
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %32, align 8, !tbaa !10
  %33 = or i64 %21, 18
  %34 = getelementptr inbounds i32, i32* %4, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %35, align 8, !tbaa !10
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %37, align 8, !tbaa !10
  %38 = or i64 %21, 26
  %39 = getelementptr inbounds i32, i32* %4, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %40, align 8, !tbaa !10
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %42, align 8, !tbaa !10
  %43 = add nuw i64 %21, 32
  %44 = add i64 %22, -4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %20, !llvm.loop !40

46:                                               ; preds = %20, %10
  %47 = phi i64 [ 0, %10 ], [ %43, %20 ]
  %48 = icmp eq i64 %16, 0
  br i1 %48, label %60, label %49

49:                                               ; preds = %46, %49
  %50 = phi i64 [ %57, %49 ], [ %47, %46 ]
  %51 = phi i64 [ %58, %49 ], [ %16, %46 ]
  %52 = or i64 %50, 2
  %53 = getelementptr inbounds i32, i32* %4, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %54, align 8, !tbaa !10
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %56, align 8, !tbaa !10
  %57 = add nuw i64 %50, 8
  %58 = add i64 %51, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %49, !llvm.loop !41

60:                                               ; preds = %49, %46
  %61 = icmp eq i64 %8, %11
  br i1 %61, label %69, label %62

62:                                               ; preds = %7, %60
  %63 = phi i64 [ 2, %7 ], [ %12, %60 ]
  br label %64

64:                                               ; preds = %62, %64
  %65 = phi i64 [ %67, %64 ], [ %63, %62 ]
  %66 = getelementptr inbounds i32, i32* %4, i64 %65
  store i32 1000000007, i32* %66, align 4, !tbaa !10
  %67 = add nuw nsw i64 %65, 1
  %68 = icmp eq i64 %67, %3
  br i1 %68, label %69, label %64, !llvm.loop !42

69:                                               ; preds = %64, %60, %0
  %70 = tail call noalias nonnull i8* @_Znwm(i64 8) #14
  %71 = bitcast i8* %70 to %"struct.std::pair"*
  %72 = bitcast i8* %70 to i64*
  store i64 4294967296, i64* %72, align 4
  %73 = getelementptr inbounds i8, i8* %70, i64 8
  %74 = bitcast i8* %73 to %"struct.std::pair"*
  br label %83

75:                                               ; preds = %401, %183
  %76 = phi %"struct.std::pair"* [ %86, %183 ], [ %404, %401 ]
  %77 = phi %"struct.std::pair"* [ %184, %183 ], [ %405, %401 ]
  %78 = phi %"struct.std::pair"* [ %84, %183 ], [ %406, %401 ]
  %79 = icmp eq %"struct.std::pair"* %78, %77
  br i1 %79, label %80, label %83, !llvm.loop !43

80:                                               ; preds = %75
  %81 = load i32, i32* @n, align 4, !tbaa !10
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %413, label %418

83:                                               ; preds = %69, %75
  %84 = phi %"struct.std::pair"* [ %71, %69 ], [ %78, %75 ]
  %85 = phi %"struct.std::pair"* [ %74, %69 ], [ %77, %75 ]
  %86 = phi %"struct.std::pair"* [ %74, %69 ], [ %76, %75 ]
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 0, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !44
  %89 = ptrtoint %"struct.std::pair"* %85 to i64
  %90 = ptrtoint %"struct.std::pair"* %84 to i64
  %91 = sub i64 %89, %90
  %92 = icmp sgt i64 %91, 8
  br i1 %92, label %93, label %183

93:                                               ; preds = %83
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1
  %95 = bitcast %"struct.std::pair"* %94 to i64*
  %96 = load i64, i64* %95, align 4
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 0, i32 0
  %98 = load i32, i32* %97, align 4, !tbaa !10
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 0
  store i32 %98, i32* %99, align 4, !tbaa !46
  %100 = load i32, i32* %87, align 4, !tbaa !10
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1
  store i32 %100, i32* %101, align 4, !tbaa !44
  %102 = ptrtoint %"struct.std::pair"* %94 to i64
  %103 = sub i64 %102, %90
  %104 = ashr exact i64 %103, 3
  %105 = add nsw i64 %104, -1
  %106 = sdiv i64 %105, 2
  %107 = icmp sgt i64 %103, 16
  br i1 %107, label %108, label %135

108:                                              ; preds = %93, %127
  %109 = phi i64 [ %129, %127 ], [ 0, %93 ]
  %110 = shl i64 %109, 1
  %111 = add i64 %110, 2
  %112 = or i64 %110, 1
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %111, i32 0
  %114 = load i32, i32* %113, align 4, !tbaa !46
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %112, i32 0
  %116 = load i32, i32* %115, align 4, !tbaa !46
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %126, label %118

118:                                              ; preds = %108
  %119 = icmp slt i32 %116, %114
  br i1 %119, label %127, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %111, i32 1
  %122 = load i32, i32* %121, align 4, !tbaa !44
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %112, i32 1
  %124 = load i32, i32* %123, align 4, !tbaa !44
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %120, %108
  br label %127

127:                                              ; preds = %126, %120, %118
  %128 = phi i32 [ %116, %126 ], [ %114, %120 ], [ %114, %118 ]
  %129 = phi i64 [ %112, %126 ], [ %111, %120 ], [ %111, %118 ]
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %109, i32 0
  store i32 %128, i32* %130, align 4, !tbaa !46
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %129, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !10
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %109, i32 1
  store i32 %132, i32* %133, align 4, !tbaa !44
  %134 = icmp slt i64 %129, %106
  br i1 %134, label %108, label %135, !llvm.loop !47

135:                                              ; preds = %127, %93
  %136 = phi i64 [ 0, %93 ], [ %129, %127 ]
  %137 = and i64 %103, 8
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %152

139:                                              ; preds = %135
  %140 = add nsw i64 %104, -2
  %141 = sdiv i64 %140, 2
  %142 = icmp eq i64 %136, %141
  br i1 %142, label %143, label %152

143:                                              ; preds = %139
  %144 = shl i64 %136, 1
  %145 = or i64 %144, 1
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %145, i32 0
  %147 = load i32, i32* %146, align 4, !tbaa !10
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %136, i32 0
  store i32 %147, i32* %148, align 4, !tbaa !46
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %145, i32 1
  %150 = load i32, i32* %149, align 4, !tbaa !10
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %136, i32 1
  store i32 %150, i32* %151, align 4, !tbaa !44
  br label %152

152:                                              ; preds = %143, %139, %135
  %153 = phi i64 [ %145, %143 ], [ %136, %139 ], [ %136, %135 ]
  %154 = trunc i64 %96 to i32
  %155 = lshr i64 %96, 32
  %156 = trunc i64 %155 to i32
  %157 = icmp sgt i64 %153, 0
  br i1 %157, label %158, label %179

158:                                              ; preds = %152, %174
  %159 = phi i64 [ %161, %174 ], [ %153, %152 ]
  %160 = add nsw i64 %159, -1
  %161 = lshr i64 %160, 1
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %161, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !46
  %164 = icmp slt i32 %163, %154
  br i1 %164, label %165, label %168

165:                                              ; preds = %158
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %161, i32 1
  %167 = load i32, i32* %166, align 4, !tbaa !10
  br label %174

168:                                              ; preds = %158
  %169 = icmp sgt i32 %163, %154
  br i1 %169, label %179, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %161, i32 1
  %172 = load i32, i32* %171, align 4, !tbaa !44
  %173 = icmp slt i32 %172, %156
  br i1 %173, label %174, label %179

174:                                              ; preds = %170, %165
  %175 = phi i32 [ %167, %165 ], [ %172, %170 ]
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %159, i32 0
  store i32 %163, i32* %176, align 4, !tbaa !46
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %159, i32 1
  store i32 %175, i32* %177, align 4, !tbaa !44
  %178 = icmp ult i64 %160, 2
  br i1 %178, label %179, label %158, !llvm.loop !48

179:                                              ; preds = %174, %170, %168, %152
  %180 = phi i64 [ %153, %152 ], [ %159, %170 ], [ 0, %174 ], [ %159, %168 ]
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %180, i32 0
  store i32 %154, i32* %181, align 4, !tbaa !46
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %180, i32 1
  store i32 %156, i32* %182, align 4, !tbaa !44
  br label %183

183:                                              ; preds = %83, %179
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1
  %185 = sext i32 %88 to i64
  %186 = getelementptr inbounds [10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @adj, i64 0, i64 %185, i32 0, i32 0, i32 0, i32 1
  %187 = getelementptr inbounds [10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @adj, i64 0, i64 %185, i32 0, i32 0, i32 0, i32 0
  %188 = getelementptr inbounds i32, i32* %4, i64 %185
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %186, align 8, !tbaa !14
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %187, align 8, !tbaa !5
  %191 = icmp eq %"struct.std::pair"* %189, %190
  br i1 %191, label %75, label %192

192:                                              ; preds = %183, %401
  %193 = phi %"struct.std::pair"* [ %402, %401 ], [ %190, %183 ]
  %194 = phi %"struct.std::pair"* [ %403, %401 ], [ %189, %183 ]
  %195 = phi i64 [ %407, %401 ], [ 0, %183 ]
  %196 = phi %"struct.std::pair"* [ %406, %401 ], [ %84, %183 ]
  %197 = phi %"struct.std::pair"* [ %405, %401 ], [ %184, %183 ]
  %198 = phi %"struct.std::pair"* [ %404, %401 ], [ %86, %183 ]
  %199 = ptrtoint %"struct.std::pair"* %197 to i64
  %200 = ptrtoint %"struct.std::pair"* %196 to i64
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 %195, i32 1
  %202 = load i32, i32* %201, align 4, !tbaa !44
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 %195, i32 0
  %204 = load i32, i32* %203, align 4, !tbaa !46
  %205 = load i32, i32* %188, align 4, !tbaa !10
  %206 = add nsw i32 %205, %204
  %207 = sext i32 %202 to i64
  %208 = getelementptr inbounds i32, i32* %4, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !10
  %210 = icmp slt i32 %206, %209
  br i1 %210, label %211, label %401

211:                                              ; preds = %192
  store i32 %206, i32* %208, align 4, !tbaa !10
  %212 = sub nsw i32 0, %206
  %213 = zext i32 %202 to i64
  %214 = shl nuw i64 %213, 32
  %215 = zext i32 %212 to i64
  %216 = or i64 %214, %215
  %217 = icmp eq %"struct.std::pair"* %197, %198
  br i1 %217, label %220, label %218

218:                                              ; preds = %211
  %219 = bitcast %"struct.std::pair"* %197 to i64*
  store i64 %216, i64* %219, align 4
  br label %355

220:                                              ; preds = %211
  %221 = ptrtoint %"struct.std::pair"* %197 to i64
  %222 = ptrtoint %"struct.std::pair"* %196 to i64
  %223 = sub i64 %221, %222
  %224 = ashr exact i64 %223, 3
  %225 = icmp eq i64 %223, 9223372036854775800
  br i1 %225, label %226, label %228

226:                                              ; preds = %220
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %227 unwind label %399

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %220
  %229 = icmp eq i64 %223, 0
  %230 = select i1 %229, i64 1, i64 %224
  %231 = add nsw i64 %230, %224
  %232 = icmp ult i64 %231, %224
  %233 = icmp ugt i64 %231, 1152921504606846975
  %234 = or i1 %232, %233
  %235 = select i1 %234, i64 1152921504606846975, i64 %231
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %242, label %237

237:                                              ; preds = %228
  %238 = shl nuw nsw i64 %235, 3
  %239 = invoke noalias nonnull i8* @_Znwm(i64 %238) #14
          to label %240 unwind label %397

240:                                              ; preds = %237
  %241 = bitcast i8* %239 to %"struct.std::pair"*
  br label %242

242:                                              ; preds = %240, %228
  %243 = phi %"struct.std::pair"* [ %241, %240 ], [ null, %228 ]
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i64 %224
  %245 = bitcast %"struct.std::pair"* %244 to i64*
  store i64 %216, i64* %245, align 4
  %246 = icmp eq %"struct.std::pair"* %196, %197
  br i1 %246, label %346, label %247

247:                                              ; preds = %242
  %248 = add i64 %199, -8
  %249 = sub i64 %248, %200
  %250 = lshr i64 %249, 3
  %251 = add nuw nsw i64 %250, 1
  %252 = icmp ult i64 %249, 24
  br i1 %252, label %334, label %253

253:                                              ; preds = %247
  %254 = and i64 %251, 4611686018427387900
  %255 = getelementptr %"struct.std::pair", %"struct.std::pair"* %243, i64 %254
  %256 = getelementptr %"struct.std::pair", %"struct.std::pair"* %196, i64 %254
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
  %267 = getelementptr %"struct.std::pair", %"struct.std::pair"* %243, i64 %265
  %268 = getelementptr %"struct.std::pair", %"struct.std::pair"* %196, i64 %265
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52) #12
  %269 = bitcast %"struct.std::pair"* %268 to <2 x i64>*
  %270 = load <2 x i64>, <2 x i64>* %269, align 4, !alias.scope !52, !noalias !49
  %271 = getelementptr %"struct.std::pair", %"struct.std::pair"* %268, i64 2
  %272 = bitcast %"struct.std::pair"* %271 to <2 x i64>*
  %273 = load <2 x i64>, <2 x i64>* %272, align 4, !alias.scope !52, !noalias !49
  %274 = bitcast %"struct.std::pair"* %267 to <2 x i64>*
  store <2 x i64> %270, <2 x i64>* %274, align 4, !alias.scope !49, !noalias !52
  %275 = getelementptr %"struct.std::pair", %"struct.std::pair"* %267, i64 2
  %276 = bitcast %"struct.std::pair"* %275 to <2 x i64>*
  store <2 x i64> %273, <2 x i64>* %276, align 4, !alias.scope !49, !noalias !52
  %277 = or i64 %265, 4
  %278 = getelementptr %"struct.std::pair", %"struct.std::pair"* %243, i64 %277
  %279 = getelementptr %"struct.std::pair", %"struct.std::pair"* %196, i64 %277
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56) #12
  %280 = bitcast %"struct.std::pair"* %279 to <2 x i64>*
  %281 = load <2 x i64>, <2 x i64>* %280, align 4, !alias.scope !56, !noalias !54
  %282 = getelementptr %"struct.std::pair", %"struct.std::pair"* %279, i64 2
  %283 = bitcast %"struct.std::pair"* %282 to <2 x i64>*
  %284 = load <2 x i64>, <2 x i64>* %283, align 4, !alias.scope !56, !noalias !54
  %285 = bitcast %"struct.std::pair"* %278 to <2 x i64>*
  store <2 x i64> %281, <2 x i64>* %285, align 4, !alias.scope !54, !noalias !56
  %286 = getelementptr %"struct.std::pair", %"struct.std::pair"* %278, i64 2
  %287 = bitcast %"struct.std::pair"* %286 to <2 x i64>*
  store <2 x i64> %284, <2 x i64>* %287, align 4, !alias.scope !54, !noalias !56
  %288 = or i64 %265, 8
  %289 = getelementptr %"struct.std::pair", %"struct.std::pair"* %243, i64 %288
  %290 = getelementptr %"struct.std::pair", %"struct.std::pair"* %196, i64 %288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60) #12
  %291 = bitcast %"struct.std::pair"* %290 to <2 x i64>*
  %292 = load <2 x i64>, <2 x i64>* %291, align 4, !alias.scope !60, !noalias !58
  %293 = getelementptr %"struct.std::pair", %"struct.std::pair"* %290, i64 2
  %294 = bitcast %"struct.std::pair"* %293 to <2 x i64>*
  %295 = load <2 x i64>, <2 x i64>* %294, align 4, !alias.scope !60, !noalias !58
  %296 = bitcast %"struct.std::pair"* %289 to <2 x i64>*
  store <2 x i64> %292, <2 x i64>* %296, align 4, !alias.scope !58, !noalias !60
  %297 = getelementptr %"struct.std::pair", %"struct.std::pair"* %289, i64 2
  %298 = bitcast %"struct.std::pair"* %297 to <2 x i64>*
  store <2 x i64> %295, <2 x i64>* %298, align 4, !alias.scope !58, !noalias !60
  %299 = or i64 %265, 12
  %300 = getelementptr %"struct.std::pair", %"struct.std::pair"* %243, i64 %299
  %301 = getelementptr %"struct.std::pair", %"struct.std::pair"* %196, i64 %299
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64) #12
  %302 = bitcast %"struct.std::pair"* %301 to <2 x i64>*
  %303 = load <2 x i64>, <2 x i64>* %302, align 4, !alias.scope !64, !noalias !62
  %304 = getelementptr %"struct.std::pair", %"struct.std::pair"* %301, i64 2
  %305 = bitcast %"struct.std::pair"* %304 to <2 x i64>*
  %306 = load <2 x i64>, <2 x i64>* %305, align 4, !alias.scope !64, !noalias !62
  %307 = bitcast %"struct.std::pair"* %300 to <2 x i64>*
  store <2 x i64> %303, <2 x i64>* %307, align 4, !alias.scope !62, !noalias !64
  %308 = getelementptr %"struct.std::pair", %"struct.std::pair"* %300, i64 2
  %309 = bitcast %"struct.std::pair"* %308 to <2 x i64>*
  store <2 x i64> %306, <2 x i64>* %309, align 4, !alias.scope !62, !noalias !64
  %310 = add nuw i64 %265, 16
  %311 = add i64 %266, -4
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %264, !llvm.loop !66

313:                                              ; preds = %264, %253
  %314 = phi i64 [ 0, %253 ], [ %310, %264 ]
  %315 = icmp eq i64 %260, 0
  br i1 %315, label %332, label %316

316:                                              ; preds = %313, %316
  %317 = phi i64 [ %329, %316 ], [ %314, %313 ]
  %318 = phi i64 [ %330, %316 ], [ %260, %313 ]
  %319 = getelementptr %"struct.std::pair", %"struct.std::pair"* %243, i64 %317
  %320 = getelementptr %"struct.std::pair", %"struct.std::pair"* %196, i64 %317
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52) #12
  %321 = bitcast %"struct.std::pair"* %320 to <2 x i64>*
  %322 = load <2 x i64>, <2 x i64>* %321, align 4, !alias.scope !52, !noalias !49
  %323 = getelementptr %"struct.std::pair", %"struct.std::pair"* %320, i64 2
  %324 = bitcast %"struct.std::pair"* %323 to <2 x i64>*
  %325 = load <2 x i64>, <2 x i64>* %324, align 4, !alias.scope !52, !noalias !49
  %326 = bitcast %"struct.std::pair"* %319 to <2 x i64>*
  store <2 x i64> %322, <2 x i64>* %326, align 4, !alias.scope !49, !noalias !52
  %327 = getelementptr %"struct.std::pair", %"struct.std::pair"* %319, i64 2
  %328 = bitcast %"struct.std::pair"* %327 to <2 x i64>*
  store <2 x i64> %325, <2 x i64>* %328, align 4, !alias.scope !49, !noalias !52
  %329 = add nuw i64 %317, 4
  %330 = add i64 %318, -1
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %316, !llvm.loop !67

332:                                              ; preds = %316, %313
  %333 = icmp eq i64 %251, %254
  br i1 %333, label %346, label %334

334:                                              ; preds = %247, %332
  %335 = phi %"struct.std::pair"* [ %243, %247 ], [ %255, %332 ]
  %336 = phi %"struct.std::pair"* [ %196, %247 ], [ %256, %332 ]
  br label %337

337:                                              ; preds = %334, %337
  %338 = phi %"struct.std::pair"* [ %344, %337 ], [ %335, %334 ]
  %339 = phi %"struct.std::pair"* [ %343, %337 ], [ %336, %334 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52) #12
  %340 = bitcast %"struct.std::pair"* %339 to i64*
  %341 = bitcast %"struct.std::pair"* %338 to i64*
  %342 = load i64, i64* %340, align 4, !alias.scope !52, !noalias !49
  store i64 %342, i64* %341, align 4, !alias.scope !49, !noalias !52
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %339, i64 1
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %338, i64 1
  %345 = icmp eq %"struct.std::pair"* %343, %197
  br i1 %345, label %346, label %337, !llvm.loop !68

346:                                              ; preds = %337, %332, %242
  %347 = phi %"struct.std::pair"* [ %243, %242 ], [ %255, %332 ], [ %344, %337 ]
  %348 = icmp eq %"struct.std::pair"* %196, null
  br i1 %348, label %351, label %349

349:                                              ; preds = %346
  %350 = bitcast %"struct.std::pair"* %196 to i8*
  tail call void @_ZdlPv(i8* nonnull %350) #12
  br label %351

351:                                              ; preds = %349, %346
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i64 %235
  %353 = bitcast %"struct.std::pair"* %347 to i64*
  %354 = load i64, i64* %353, align 4
  br label %355

355:                                              ; preds = %351, %218
  %356 = phi i64 [ %354, %351 ], [ %216, %218 ]
  %357 = phi %"struct.std::pair"* [ %352, %351 ], [ %198, %218 ]
  %358 = phi %"struct.std::pair"* [ %347, %351 ], [ %197, %218 ]
  %359 = phi %"struct.std::pair"* [ %243, %351 ], [ %196, %218 ]
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 1
  %361 = ptrtoint %"struct.std::pair"* %360 to i64
  %362 = ptrtoint %"struct.std::pair"* %359 to i64
  %363 = sub i64 %361, %362
  %364 = ashr exact i64 %363, 3
  %365 = add nsw i64 %364, -1
  %366 = trunc i64 %356 to i32
  %367 = lshr i64 %356, 32
  %368 = trunc i64 %367 to i32
  %369 = icmp sgt i64 %363, 8
  br i1 %369, label %370, label %391

370:                                              ; preds = %355, %386
  %371 = phi i64 [ %373, %386 ], [ %365, %355 ]
  %372 = add nsw i64 %371, -1
  %373 = lshr i64 %372, 1
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 %373, i32 0
  %375 = load i32, i32* %374, align 4, !tbaa !46
  %376 = icmp slt i32 %375, %366
  br i1 %376, label %377, label %380

377:                                              ; preds = %370
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 %373, i32 1
  %379 = load i32, i32* %378, align 4, !tbaa !10
  br label %386

380:                                              ; preds = %370
  %381 = icmp sgt i32 %375, %366
  br i1 %381, label %391, label %382

382:                                              ; preds = %380
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 %373, i32 1
  %384 = load i32, i32* %383, align 4, !tbaa !44
  %385 = icmp slt i32 %384, %368
  br i1 %385, label %386, label %391

386:                                              ; preds = %382, %377
  %387 = phi i32 [ %379, %377 ], [ %384, %382 ]
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 %371, i32 0
  store i32 %375, i32* %388, align 4, !tbaa !46
  %389 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 %371, i32 1
  store i32 %387, i32* %389, align 4, !tbaa !44
  %390 = icmp ult i64 %372, 2
  br i1 %390, label %391, label %370, !llvm.loop !48

391:                                              ; preds = %386, %382, %380, %355
  %392 = phi i64 [ %365, %355 ], [ %371, %382 ], [ 0, %386 ], [ %371, %380 ]
  %393 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 %392, i32 0
  store i32 %366, i32* %393, align 4, !tbaa !46
  %394 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 %392, i32 1
  store i32 %368, i32* %394, align 4, !tbaa !44
  %395 = load %"struct.std::pair"*, %"struct.std::pair"** %186, align 8, !tbaa !14
  %396 = load %"struct.std::pair"*, %"struct.std::pair"** %187, align 8, !tbaa !5
  br label %401

397:                                              ; preds = %237
  %398 = landingpad { i8*, i32 }
          cleanup
  br label %507

399:                                              ; preds = %226
  %400 = landingpad { i8*, i32 }
          cleanup
  br label %507

401:                                              ; preds = %391, %192
  %402 = phi %"struct.std::pair"* [ %396, %391 ], [ %193, %192 ]
  %403 = phi %"struct.std::pair"* [ %395, %391 ], [ %194, %192 ]
  %404 = phi %"struct.std::pair"* [ %357, %391 ], [ %198, %192 ]
  %405 = phi %"struct.std::pair"* [ %360, %391 ], [ %197, %192 ]
  %406 = phi %"struct.std::pair"* [ %359, %391 ], [ %196, %192 ]
  %407 = add nuw i64 %195, 1
  %408 = ptrtoint %"struct.std::pair"* %403 to i64
  %409 = ptrtoint %"struct.std::pair"* %402 to i64
  %410 = sub i64 %408, %409
  %411 = ashr exact i64 %410, 3
  %412 = icmp ugt i64 %411, %407
  br i1 %412, label %192, label %75, !llvm.loop !69

413:                                              ; preds = %502, %80
  %414 = icmp eq %"struct.std::pair"* %77, null
  br i1 %414, label %417, label %415

415:                                              ; preds = %413
  %416 = bitcast %"struct.std::pair"* %77 to i8*
  tail call void @_ZdlPv(i8* nonnull %416) #12
  br label %417

417:                                              ; preds = %413, %415
  ret void

418:                                              ; preds = %80, %502
  %419 = phi i64 [ %503, %502 ], [ 1, %80 ]
  %420 = trunc i64 %419 to i32
  %421 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %420)
          to label %422 unwind label %463

422:                                              ; preds = %418
  %423 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %421, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %424 unwind label %463

424:                                              ; preds = %422
  %425 = getelementptr inbounds i32, i32* %4, i64 %419
  %426 = load i32, i32* %425, align 4, !tbaa !10
  %427 = icmp eq i32 %426, 1000000007
  br i1 %427, label %428, label %467

428:                                              ; preds = %424
  %429 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %430 unwind label %463

430:                                              ; preds = %428
  %431 = bitcast %"class.std::basic_ostream"* %429 to i8**
  %432 = load i8*, i8** %431, align 8, !tbaa !70
  %433 = getelementptr i8, i8* %432, i64 -24
  %434 = bitcast i8* %433 to i64*
  %435 = load i64, i64* %434, align 8
  %436 = bitcast %"class.std::basic_ostream"* %429 to i8*
  %437 = add nsw i64 %435, 240
  %438 = getelementptr inbounds i8, i8* %436, i64 %437
  %439 = bitcast i8* %438 to %"class.std::ctype"**
  %440 = load %"class.std::ctype"*, %"class.std::ctype"** %439, align 8, !tbaa !72
  %441 = icmp eq %"class.std::ctype"* %440, null
  br i1 %441, label %442, label %444

442:                                              ; preds = %430
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %443 unwind label %465

443:                                              ; preds = %442
  unreachable

444:                                              ; preds = %430
  %445 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %440, i64 0, i32 8
  %446 = load i8, i8* %445, align 8, !tbaa !75
  %447 = icmp eq i8 %446, 0
  br i1 %447, label %451, label %448

448:                                              ; preds = %444
  %449 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %440, i64 0, i32 9, i64 10
  %450 = load i8, i8* %449, align 1, !tbaa !77
  br label %458

451:                                              ; preds = %444
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %440)
          to label %452 unwind label %463

452:                                              ; preds = %451
  %453 = bitcast %"class.std::ctype"* %440 to i8 (%"class.std::ctype"*, i8)***
  %454 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %453, align 8, !tbaa !70
  %455 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %454, i64 6
  %456 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %455, align 8
  %457 = invoke signext i8 %456(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %440, i8 signext 10)
          to label %458 unwind label %463

458:                                              ; preds = %452, %448
  %459 = phi i8 [ %450, %448 ], [ %457, %452 ]
  %460 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %429, i8 signext %459)
          to label %461 unwind label %463

461:                                              ; preds = %458
  %462 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %460)
          to label %502 unwind label %463

463:                                              ; preds = %418, %428, %467, %422, %451, %452, %458, %461, %490, %491, %497, %500
  %464 = landingpad { i8*, i32 }
          cleanup
  br label %507

465:                                              ; preds = %442, %481
  %466 = landingpad { i8*, i32 }
          cleanup
  br label %507

467:                                              ; preds = %424
  %468 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %426)
          to label %469 unwind label %463

469:                                              ; preds = %467
  %470 = bitcast %"class.std::basic_ostream"* %468 to i8**
  %471 = load i8*, i8** %470, align 8, !tbaa !70
  %472 = getelementptr i8, i8* %471, i64 -24
  %473 = bitcast i8* %472 to i64*
  %474 = load i64, i64* %473, align 8
  %475 = bitcast %"class.std::basic_ostream"* %468 to i8*
  %476 = add nsw i64 %474, 240
  %477 = getelementptr inbounds i8, i8* %475, i64 %476
  %478 = bitcast i8* %477 to %"class.std::ctype"**
  %479 = load %"class.std::ctype"*, %"class.std::ctype"** %478, align 8, !tbaa !72
  %480 = icmp eq %"class.std::ctype"* %479, null
  br i1 %480, label %481, label %483

481:                                              ; preds = %469
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %482 unwind label %465

482:                                              ; preds = %481
  unreachable

483:                                              ; preds = %469
  %484 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %479, i64 0, i32 8
  %485 = load i8, i8* %484, align 8, !tbaa !75
  %486 = icmp eq i8 %485, 0
  br i1 %486, label %490, label %487

487:                                              ; preds = %483
  %488 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %479, i64 0, i32 9, i64 10
  %489 = load i8, i8* %488, align 1, !tbaa !77
  br label %497

490:                                              ; preds = %483
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %479)
          to label %491 unwind label %463

491:                                              ; preds = %490
  %492 = bitcast %"class.std::ctype"* %479 to i8 (%"class.std::ctype"*, i8)***
  %493 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %492, align 8, !tbaa !70
  %494 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %493, i64 6
  %495 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %494, align 8
  %496 = invoke signext i8 %495(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %479, i8 signext 10)
          to label %497 unwind label %463

497:                                              ; preds = %491, %487
  %498 = phi i8 [ %489, %487 ], [ %496, %491 ]
  %499 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %468, i8 signext %498)
          to label %500 unwind label %463

500:                                              ; preds = %497
  %501 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %499)
          to label %502 unwind label %463

502:                                              ; preds = %500, %461
  %503 = add nuw nsw i64 %419, 1
  %504 = load i32, i32* @n, align 4, !tbaa !10
  %505 = sext i32 %504 to i64
  %506 = icmp slt i64 %419, %505
  br i1 %506, label %418, label %413, !llvm.loop !78

507:                                              ; preds = %463, %465, %397, %399
  %508 = phi %"struct.std::pair"* [ %196, %397 ], [ %196, %399 ], [ %77, %465 ], [ %77, %463 ]
  %509 = phi { i8*, i32 } [ %398, %397 ], [ %400, %399 ], [ %466, %465 ], [ %464, %463 ]
  %510 = icmp eq %"struct.std::pair"* %508, null
  br i1 %510, label %513, label %511

511:                                              ; preds = %507
  %512 = bitcast %"struct.std::pair"* %508 to i8*
  tail call void @_ZdlPv(i8* nonnull %512) #12
  br label %513

513:                                              ; preds = %507, %511
  resume { i8*, i32 } %509
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s238660536.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240000) bitcast ([10000 x %"class.std::vector"]* @adj to i8*), i8 0, i64 240000, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !7, i64 8}
!15 = !{!6, !7, i64 16}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!21 = !{!22}
!22 = distinct !{!22, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!23 = !{!24}
!24 = distinct !{!24, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!25 = !{!26}
!26 = distinct !{!26, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!27 = !{!28}
!28 = distinct !{!28, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!29 = !{!30}
!30 = distinct !{!30, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!31 = !{!32}
!32 = distinct !{!32, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!33 = distinct !{!33, !13, !34}
!34 = !{!"llvm.loop.isvectorized", i32 1}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = distinct !{!37, !13, !38, !34}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13, !34}
!41 = distinct !{!41, !36}
!42 = distinct !{!42, !13, !38, !34}
!43 = distinct !{!43, !13}
!44 = !{!45, !11, i64 4}
!45 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!46 = !{!45, !11, i64 0}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!54 = !{!55}
!55 = distinct !{!55, !51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!56 = !{!57}
!57 = distinct !{!57, !51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!58 = !{!59}
!59 = distinct !{!59, !51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!60 = !{!61}
!61 = distinct !{!61, !51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!62 = !{!63}
!63 = distinct !{!63, !51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!64 = !{!65}
!65 = distinct !{!65, !51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!66 = distinct !{!66, !13, !34}
!67 = distinct !{!67, !36}
!68 = distinct !{!68, !13, !38, !34}
!69 = distinct !{!69, !13}
!70 = !{!71, !71, i64 0}
!71 = !{!"vtable pointer", !9, i64 0}
!72 = !{!73, !7, i64 240}
!73 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !74, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!74 = !{!"bool", !8, i64 0}
!75 = !{!76, !8, i64 56}
!76 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !74, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!77 = !{!8, !8, i64 0}
!78 = distinct !{!78, !13}
