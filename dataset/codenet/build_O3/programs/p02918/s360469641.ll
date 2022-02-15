; ModuleID = 'Project_CodeNet_C++1400/p02918/s360469641.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s360469641.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { i8, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s360469641.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdyy(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = urem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmyy(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = urem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = udiv i64 %0, %10
  %12 = mul i64 %11, %1
  ret i64 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #12
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %14 unwind label %31

14:                                               ; preds = %0
  %15 = load i32, i32* %1, align 4, !tbaa !14
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = zext i32 %15 to i64
  br label %33

20:                                               ; preds = %191, %14
  %21 = phi %"struct.std::pair"* [ null, %14 ], [ %192, %191 ]
  %22 = phi %"struct.std::pair"* [ null, %14 ], [ %194, %191 ]
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  %24 = ptrtoint %"struct.std::pair"* %22 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 3
  %27 = trunc i64 %26 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %200

29:                                               ; preds = %20
  %30 = and i64 %26, 4294967295
  br label %216

31:                                               ; preds = %0
  %32 = landingpad { i8*, i32 }
          cleanup
  br label %502

33:                                               ; preds = %18, %191
  %34 = phi i64 [ 0, %18 ], [ %198, %191 ]
  %35 = phi %"struct.std::pair"* [ null, %18 ], [ %194, %191 ]
  %36 = phi %"struct.std::pair"* [ null, %18 ], [ %193, %191 ]
  %37 = phi %"struct.std::pair"* [ null, %18 ], [ %192, %191 ]
  %38 = icmp eq %"struct.std::pair"* %35, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load i8*, i8** %16, align 8, !tbaa !16
  br label %48

41:                                               ; preds = %33
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 0
  %43 = load i8, i8* %42, align 4, !tbaa !17
  %44 = load i8*, i8** %16, align 8, !tbaa !16
  %45 = getelementptr inbounds i8, i8* %44, i64 %34
  %46 = load i8, i8* %45, align 1, !tbaa !13
  %47 = icmp eq i8 %43, %46
  br i1 %47, label %191, label %48

48:                                               ; preds = %39, %41
  %49 = phi i8* [ %40, %39 ], [ %44, %41 ]
  %50 = getelementptr inbounds i8, i8* %49, i64 %34
  %51 = icmp eq %"struct.std::pair"* %37, %36
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 0
  %54 = load i8, i8* %50, align 1, !tbaa !13
  store i8 %54, i8* %53, align 4, !tbaa !17
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 1
  store i32 0, i32* %55, align 4, !tbaa !19
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 1
  br label %191

57:                                               ; preds = %48
  %58 = ptrtoint %"struct.std::pair"* %36 to i64
  %59 = ptrtoint %"struct.std::pair"* %35 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  %62 = icmp eq i64 %60, 9223372036854775800
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %64 unwind label %189

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %57
  %66 = icmp eq i64 %60, 0
  %67 = select i1 %66, i64 1, i64 %61
  %68 = add nsw i64 %67, %61
  %69 = icmp ult i64 %68, %61
  %70 = icmp ugt i64 %68, 1152921504606846975
  %71 = or i1 %69, %70
  %72 = select i1 %71, i64 1152921504606846975, i64 %68
  %73 = shl nuw nsw i64 %72, 3
  %74 = invoke noalias nonnull i8* @_Znwm(i64 %73) #14
          to label %75 unwind label %187

75:                                               ; preds = %65
  %76 = bitcast i8* %74 to %"struct.std::pair"*
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 %61, i32 0
  %78 = load i8, i8* %50, align 1, !tbaa !13
  store i8 %78, i8* %77, align 4, !tbaa !17
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 %61, i32 1
  store i32 0, i32* %79, align 4, !tbaa !19
  br i1 %38, label %179, label %80

80:                                               ; preds = %75
  %81 = add i64 %58, -8
  %82 = sub i64 %81, %59
  %83 = lshr i64 %82, 3
  %84 = add nuw nsw i64 %83, 1
  %85 = icmp ult i64 %82, 24
  br i1 %85, label %167, label %86

86:                                               ; preds = %80
  %87 = and i64 %84, 4611686018427387900
  %88 = getelementptr %"struct.std::pair", %"struct.std::pair"* %76, i64 %87
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %35, i64 %87
  %90 = add nsw i64 %87, -4
  %91 = lshr exact i64 %90, 2
  %92 = add nuw nsw i64 %91, 1
  %93 = and i64 %92, 3
  %94 = icmp ult i64 %90, 12
  br i1 %94, label %146, label %95

95:                                               ; preds = %86
  %96 = and i64 %92, 9223372036854775804
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi i64 [ 0, %95 ], [ %143, %97 ]
  %99 = phi i64 [ %96, %95 ], [ %144, %97 ]
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %76, i64 %98
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %35, i64 %98
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #12
  %102 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 4, !alias.scope !23, !noalias !20
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %101, i64 2
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 4, !alias.scope !23, !noalias !20
  %107 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %107, align 4, !alias.scope !20, !noalias !23
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 2
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %109, align 4, !alias.scope !20, !noalias !23
  %110 = or i64 %98, 4
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %76, i64 %110
  %112 = getelementptr %"struct.std::pair", %"struct.std::pair"* %35, i64 %110
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #12
  %113 = bitcast %"struct.std::pair"* %112 to <2 x i64>*
  %114 = load <2 x i64>, <2 x i64>* %113, align 4, !alias.scope !27, !noalias !25
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %112, i64 2
  %116 = bitcast %"struct.std::pair"* %115 to <2 x i64>*
  %117 = load <2 x i64>, <2 x i64>* %116, align 4, !alias.scope !27, !noalias !25
  %118 = bitcast %"struct.std::pair"* %111 to <2 x i64>*
  store <2 x i64> %114, <2 x i64>* %118, align 4, !alias.scope !25, !noalias !27
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %111, i64 2
  %120 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  store <2 x i64> %117, <2 x i64>* %120, align 4, !alias.scope !25, !noalias !27
  %121 = or i64 %98, 8
  %122 = getelementptr %"struct.std::pair", %"struct.std::pair"* %76, i64 %121
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %35, i64 %121
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #12
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !31, !noalias !29
  %126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %123, i64 2
  %127 = bitcast %"struct.std::pair"* %126 to <2 x i64>*
  %128 = load <2 x i64>, <2 x i64>* %127, align 4, !alias.scope !31, !noalias !29
  %129 = bitcast %"struct.std::pair"* %122 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %129, align 4, !alias.scope !29, !noalias !31
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %122, i64 2
  %131 = bitcast %"struct.std::pair"* %130 to <2 x i64>*
  store <2 x i64> %128, <2 x i64>* %131, align 4, !alias.scope !29, !noalias !31
  %132 = or i64 %98, 12
  %133 = getelementptr %"struct.std::pair", %"struct.std::pair"* %76, i64 %132
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %35, i64 %132
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #12
  %135 = bitcast %"struct.std::pair"* %134 to <2 x i64>*
  %136 = load <2 x i64>, <2 x i64>* %135, align 4, !alias.scope !35, !noalias !33
  %137 = getelementptr %"struct.std::pair", %"struct.std::pair"* %134, i64 2
  %138 = bitcast %"struct.std::pair"* %137 to <2 x i64>*
  %139 = load <2 x i64>, <2 x i64>* %138, align 4, !alias.scope !35, !noalias !33
  %140 = bitcast %"struct.std::pair"* %133 to <2 x i64>*
  store <2 x i64> %136, <2 x i64>* %140, align 4, !alias.scope !33, !noalias !35
  %141 = getelementptr %"struct.std::pair", %"struct.std::pair"* %133, i64 2
  %142 = bitcast %"struct.std::pair"* %141 to <2 x i64>*
  store <2 x i64> %139, <2 x i64>* %142, align 4, !alias.scope !33, !noalias !35
  %143 = add nuw i64 %98, 16
  %144 = add i64 %99, -4
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %97, !llvm.loop !37

146:                                              ; preds = %97, %86
  %147 = phi i64 [ 0, %86 ], [ %143, %97 ]
  %148 = icmp eq i64 %93, 0
  br i1 %148, label %165, label %149

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %162, %149 ], [ %147, %146 ]
  %151 = phi i64 [ %163, %149 ], [ %93, %146 ]
  %152 = getelementptr %"struct.std::pair", %"struct.std::pair"* %76, i64 %150
  %153 = getelementptr %"struct.std::pair", %"struct.std::pair"* %35, i64 %150
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #12
  %154 = bitcast %"struct.std::pair"* %153 to <2 x i64>*
  %155 = load <2 x i64>, <2 x i64>* %154, align 4, !alias.scope !23, !noalias !20
  %156 = getelementptr %"struct.std::pair", %"struct.std::pair"* %153, i64 2
  %157 = bitcast %"struct.std::pair"* %156 to <2 x i64>*
  %158 = load <2 x i64>, <2 x i64>* %157, align 4, !alias.scope !23, !noalias !20
  %159 = bitcast %"struct.std::pair"* %152 to <2 x i64>*
  store <2 x i64> %155, <2 x i64>* %159, align 4, !alias.scope !20, !noalias !23
  %160 = getelementptr %"struct.std::pair", %"struct.std::pair"* %152, i64 2
  %161 = bitcast %"struct.std::pair"* %160 to <2 x i64>*
  store <2 x i64> %158, <2 x i64>* %161, align 4, !alias.scope !20, !noalias !23
  %162 = add nuw i64 %150, 4
  %163 = add i64 %151, -1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %149, !llvm.loop !40

165:                                              ; preds = %149, %146
  %166 = icmp eq i64 %84, %87
  br i1 %166, label %179, label %167

167:                                              ; preds = %80, %165
  %168 = phi %"struct.std::pair"* [ %76, %80 ], [ %88, %165 ]
  %169 = phi %"struct.std::pair"* [ %35, %80 ], [ %89, %165 ]
  br label %170

170:                                              ; preds = %167, %170
  %171 = phi %"struct.std::pair"* [ %177, %170 ], [ %168, %167 ]
  %172 = phi %"struct.std::pair"* [ %176, %170 ], [ %169, %167 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #12
  %173 = bitcast %"struct.std::pair"* %172 to i64*
  %174 = bitcast %"struct.std::pair"* %171 to i64*
  %175 = load i64, i64* %173, align 4, !alias.scope !23, !noalias !20
  store i64 %175, i64* %174, align 4, !alias.scope !20, !noalias !23
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 1
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 1
  %178 = icmp eq %"struct.std::pair"* %176, %36
  br i1 %178, label %179, label %170, !llvm.loop !42

179:                                              ; preds = %170, %165, %75
  %180 = phi %"struct.std::pair"* [ %76, %75 ], [ %88, %165 ], [ %177, %170 ]
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 1
  %182 = icmp eq %"struct.std::pair"* %35, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %179
  %184 = getelementptr %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 0
  call void @_ZdlPv(i8* %184) #12
  br label %185

185:                                              ; preds = %183, %179
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 %72
  br label %191

187:                                              ; preds = %65
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %496

189:                                              ; preds = %63
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %496

191:                                              ; preds = %52, %185, %41
  %192 = phi %"struct.std::pair"* [ %37, %41 ], [ %181, %185 ], [ %56, %52 ]
  %193 = phi %"struct.std::pair"* [ %36, %41 ], [ %186, %185 ], [ %36, %52 ]
  %194 = phi %"struct.std::pair"* [ %35, %41 ], [ %76, %185 ], [ %35, %52 ]
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %196 = load i32, i32* %195, align 4, !tbaa !19
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %195, align 4, !tbaa !19
  %198 = add nuw nsw i64 %34, 1
  %199 = icmp eq i64 %198, %19
  br i1 %199, label %20, label %33, !llvm.loop !44

200:                                              ; preds = %391, %20
  %201 = phi %"struct.std::pair"* [ null, %20 ], [ %392, %391 ]
  %202 = phi %"struct.std::pair"* [ null, %20 ], [ %393, %391 ]
  %203 = ptrtoint %"struct.std::pair"* %202 to i64
  %204 = ptrtoint %"struct.std::pair"* %201 to i64
  %205 = sub i64 %203, %204
  %206 = lshr exact i64 %205, 3
  %207 = trunc i64 %206 to i32
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %413

209:                                              ; preds = %200
  %210 = and i64 %206, 4294967295
  %211 = add nsw i64 %210, -1
  %212 = and i64 %206, 3
  %213 = icmp ult i64 %211, 3
  br i1 %213, label %397, label %214

214:                                              ; preds = %209
  %215 = sub nsw i64 %210, %212
  br label %416

216:                                              ; preds = %29, %391
  %217 = phi i64 [ 0, %29 ], [ %395, %391 ]
  %218 = phi %"struct.std::pair"* [ null, %29 ], [ %394, %391 ]
  %219 = phi %"struct.std::pair"* [ null, %29 ], [ %393, %391 ]
  %220 = phi %"struct.std::pair"* [ null, %29 ], [ %392, %391 ]
  %221 = and i64 %217, 1
  %222 = icmp ne i64 %221, 0
  %223 = load i32, i32* %2, align 4
  %224 = icmp sgt i32 %223, 0
  %225 = select i1 %222, i1 %224, i1 false
  br i1 %225, label %226, label %232

226:                                              ; preds = %216
  %227 = add nsw i64 %217, -1
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 %227, i32 0
  %229 = load i8, i8* %228, align 4, !tbaa !17
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 %217, i32 0
  store i8 %229, i8* %230, align 4, !tbaa !17
  %231 = add nsw i32 %223, -1
  store i32 %231, i32* %2, align 4, !tbaa !14
  br label %232

232:                                              ; preds = %226, %216
  %233 = icmp eq %"struct.std::pair"* %220, %219
  br i1 %233, label %246, label %234

234:                                              ; preds = %232
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 -1, i32 0
  %236 = load i8, i8* %235, align 4, !tbaa !17
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 %217, i32 0
  %238 = load i8, i8* %237, align 4, !tbaa !17
  %239 = icmp eq i8 %236, %238
  br i1 %239, label %240, label %246

240:                                              ; preds = %234
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 %217, i32 1
  %242 = load i32, i32* %241, align 4, !tbaa !19
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 -1, i32 1
  %244 = load i32, i32* %243, align 4, !tbaa !19
  %245 = add nsw i32 %244, %242
  store i32 %245, i32* %243, align 4, !tbaa !19
  br label %391

246:                                              ; preds = %234, %232
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 %217, i32 0
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 %217, i32 1
  %249 = icmp eq %"struct.std::pair"* %219, %218
  br i1 %249, label %256, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 0, i32 0
  %252 = load i8, i8* %247, align 1, !tbaa !13
  store i8 %252, i8* %251, align 4, !tbaa !17
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 0, i32 1
  %254 = load i32, i32* %248, align 4, !tbaa !14
  store i32 %254, i32* %253, align 4, !tbaa !19
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 1
  br label %391

256:                                              ; preds = %246
  %257 = ptrtoint %"struct.std::pair"* %218 to i64
  %258 = ptrtoint %"struct.std::pair"* %220 to i64
  %259 = sub i64 %257, %258
  %260 = ashr exact i64 %259, 3
  %261 = icmp eq i64 %259, 9223372036854775800
  br i1 %261, label %262, label %264

262:                                              ; preds = %256
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %263 unwind label %389

263:                                              ; preds = %262
  unreachable

264:                                              ; preds = %256
  %265 = icmp eq i64 %259, 0
  %266 = select i1 %265, i64 1, i64 %260
  %267 = add nsw i64 %266, %260
  %268 = icmp ult i64 %267, %260
  %269 = icmp ugt i64 %267, 1152921504606846975
  %270 = or i1 %268, %269
  %271 = select i1 %270, i64 1152921504606846975, i64 %267
  %272 = shl nuw nsw i64 %271, 3
  %273 = invoke noalias nonnull i8* @_Znwm(i64 %272) #14
          to label %274 unwind label %387

274:                                              ; preds = %264
  %275 = bitcast i8* %273 to %"struct.std::pair"*
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 %260, i32 0
  %277 = load i8, i8* %247, align 1, !tbaa !13
  store i8 %277, i8* %276, align 4, !tbaa !17
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 %260, i32 1
  %279 = load i32, i32* %248, align 4, !tbaa !14
  store i32 %279, i32* %278, align 4, !tbaa !19
  br i1 %233, label %379, label %280

280:                                              ; preds = %274
  %281 = add i64 %257, -8
  %282 = sub i64 %281, %258
  %283 = lshr i64 %282, 3
  %284 = add nuw nsw i64 %283, 1
  %285 = icmp ult i64 %282, 24
  br i1 %285, label %367, label %286

286:                                              ; preds = %280
  %287 = and i64 %284, 4611686018427387900
  %288 = getelementptr %"struct.std::pair", %"struct.std::pair"* %275, i64 %287
  %289 = getelementptr %"struct.std::pair", %"struct.std::pair"* %220, i64 %287
  %290 = add nsw i64 %287, -4
  %291 = lshr exact i64 %290, 2
  %292 = add nuw nsw i64 %291, 1
  %293 = and i64 %292, 3
  %294 = icmp ult i64 %290, 12
  br i1 %294, label %346, label %295

295:                                              ; preds = %286
  %296 = and i64 %292, 9223372036854775804
  br label %297

297:                                              ; preds = %297, %295
  %298 = phi i64 [ 0, %295 ], [ %343, %297 ]
  %299 = phi i64 [ %296, %295 ], [ %344, %297 ]
  %300 = getelementptr %"struct.std::pair", %"struct.std::pair"* %275, i64 %298
  %301 = getelementptr %"struct.std::pair", %"struct.std::pair"* %220, i64 %298
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #12
  %302 = bitcast %"struct.std::pair"* %301 to <2 x i64>*
  %303 = load <2 x i64>, <2 x i64>* %302, align 4, !alias.scope !48, !noalias !45
  %304 = getelementptr %"struct.std::pair", %"struct.std::pair"* %301, i64 2
  %305 = bitcast %"struct.std::pair"* %304 to <2 x i64>*
  %306 = load <2 x i64>, <2 x i64>* %305, align 4, !alias.scope !48, !noalias !45
  %307 = bitcast %"struct.std::pair"* %300 to <2 x i64>*
  store <2 x i64> %303, <2 x i64>* %307, align 4, !alias.scope !45, !noalias !48
  %308 = getelementptr %"struct.std::pair", %"struct.std::pair"* %300, i64 2
  %309 = bitcast %"struct.std::pair"* %308 to <2 x i64>*
  store <2 x i64> %306, <2 x i64>* %309, align 4, !alias.scope !45, !noalias !48
  %310 = or i64 %298, 4
  %311 = getelementptr %"struct.std::pair", %"struct.std::pair"* %275, i64 %310
  %312 = getelementptr %"struct.std::pair", %"struct.std::pair"* %220, i64 %310
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #12
  %313 = bitcast %"struct.std::pair"* %312 to <2 x i64>*
  %314 = load <2 x i64>, <2 x i64>* %313, align 4, !alias.scope !52, !noalias !50
  %315 = getelementptr %"struct.std::pair", %"struct.std::pair"* %312, i64 2
  %316 = bitcast %"struct.std::pair"* %315 to <2 x i64>*
  %317 = load <2 x i64>, <2 x i64>* %316, align 4, !alias.scope !52, !noalias !50
  %318 = bitcast %"struct.std::pair"* %311 to <2 x i64>*
  store <2 x i64> %314, <2 x i64>* %318, align 4, !alias.scope !50, !noalias !52
  %319 = getelementptr %"struct.std::pair", %"struct.std::pair"* %311, i64 2
  %320 = bitcast %"struct.std::pair"* %319 to <2 x i64>*
  store <2 x i64> %317, <2 x i64>* %320, align 4, !alias.scope !50, !noalias !52
  %321 = or i64 %298, 8
  %322 = getelementptr %"struct.std::pair", %"struct.std::pair"* %275, i64 %321
  %323 = getelementptr %"struct.std::pair", %"struct.std::pair"* %220, i64 %321
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #12
  %324 = bitcast %"struct.std::pair"* %323 to <2 x i64>*
  %325 = load <2 x i64>, <2 x i64>* %324, align 4, !alias.scope !56, !noalias !54
  %326 = getelementptr %"struct.std::pair", %"struct.std::pair"* %323, i64 2
  %327 = bitcast %"struct.std::pair"* %326 to <2 x i64>*
  %328 = load <2 x i64>, <2 x i64>* %327, align 4, !alias.scope !56, !noalias !54
  %329 = bitcast %"struct.std::pair"* %322 to <2 x i64>*
  store <2 x i64> %325, <2 x i64>* %329, align 4, !alias.scope !54, !noalias !56
  %330 = getelementptr %"struct.std::pair", %"struct.std::pair"* %322, i64 2
  %331 = bitcast %"struct.std::pair"* %330 to <2 x i64>*
  store <2 x i64> %328, <2 x i64>* %331, align 4, !alias.scope !54, !noalias !56
  %332 = or i64 %298, 12
  %333 = getelementptr %"struct.std::pair", %"struct.std::pair"* %275, i64 %332
  %334 = getelementptr %"struct.std::pair", %"struct.std::pair"* %220, i64 %332
  call void @llvm.experimental.noalias.scope.decl(metadata !58) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #12
  %335 = bitcast %"struct.std::pair"* %334 to <2 x i64>*
  %336 = load <2 x i64>, <2 x i64>* %335, align 4, !alias.scope !60, !noalias !58
  %337 = getelementptr %"struct.std::pair", %"struct.std::pair"* %334, i64 2
  %338 = bitcast %"struct.std::pair"* %337 to <2 x i64>*
  %339 = load <2 x i64>, <2 x i64>* %338, align 4, !alias.scope !60, !noalias !58
  %340 = bitcast %"struct.std::pair"* %333 to <2 x i64>*
  store <2 x i64> %336, <2 x i64>* %340, align 4, !alias.scope !58, !noalias !60
  %341 = getelementptr %"struct.std::pair", %"struct.std::pair"* %333, i64 2
  %342 = bitcast %"struct.std::pair"* %341 to <2 x i64>*
  store <2 x i64> %339, <2 x i64>* %342, align 4, !alias.scope !58, !noalias !60
  %343 = add nuw i64 %298, 16
  %344 = add i64 %299, -4
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %346, label %297, !llvm.loop !62

346:                                              ; preds = %297, %286
  %347 = phi i64 [ 0, %286 ], [ %343, %297 ]
  %348 = icmp eq i64 %293, 0
  br i1 %348, label %365, label %349

349:                                              ; preds = %346, %349
  %350 = phi i64 [ %362, %349 ], [ %347, %346 ]
  %351 = phi i64 [ %363, %349 ], [ %293, %346 ]
  %352 = getelementptr %"struct.std::pair", %"struct.std::pair"* %275, i64 %350
  %353 = getelementptr %"struct.std::pair", %"struct.std::pair"* %220, i64 %350
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #12
  %354 = bitcast %"struct.std::pair"* %353 to <2 x i64>*
  %355 = load <2 x i64>, <2 x i64>* %354, align 4, !alias.scope !48, !noalias !45
  %356 = getelementptr %"struct.std::pair", %"struct.std::pair"* %353, i64 2
  %357 = bitcast %"struct.std::pair"* %356 to <2 x i64>*
  %358 = load <2 x i64>, <2 x i64>* %357, align 4, !alias.scope !48, !noalias !45
  %359 = bitcast %"struct.std::pair"* %352 to <2 x i64>*
  store <2 x i64> %355, <2 x i64>* %359, align 4, !alias.scope !45, !noalias !48
  %360 = getelementptr %"struct.std::pair", %"struct.std::pair"* %352, i64 2
  %361 = bitcast %"struct.std::pair"* %360 to <2 x i64>*
  store <2 x i64> %358, <2 x i64>* %361, align 4, !alias.scope !45, !noalias !48
  %362 = add nuw i64 %350, 4
  %363 = add i64 %351, -1
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %365, label %349, !llvm.loop !63

365:                                              ; preds = %349, %346
  %366 = icmp eq i64 %284, %287
  br i1 %366, label %379, label %367

367:                                              ; preds = %280, %365
  %368 = phi %"struct.std::pair"* [ %275, %280 ], [ %288, %365 ]
  %369 = phi %"struct.std::pair"* [ %220, %280 ], [ %289, %365 ]
  br label %370

370:                                              ; preds = %367, %370
  %371 = phi %"struct.std::pair"* [ %377, %370 ], [ %368, %367 ]
  %372 = phi %"struct.std::pair"* [ %376, %370 ], [ %369, %367 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #12
  %373 = bitcast %"struct.std::pair"* %372 to i64*
  %374 = bitcast %"struct.std::pair"* %371 to i64*
  %375 = load i64, i64* %373, align 4, !alias.scope !48, !noalias !45
  store i64 %375, i64* %374, align 4, !alias.scope !45, !noalias !48
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %372, i64 1
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %371, i64 1
  %378 = icmp eq %"struct.std::pair"* %376, %218
  br i1 %378, label %379, label %370, !llvm.loop !64

379:                                              ; preds = %370, %365, %274
  %380 = phi %"struct.std::pair"* [ %275, %274 ], [ %288, %365 ], [ %377, %370 ]
  %381 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %380, i64 1
  %382 = icmp eq %"struct.std::pair"* %220, null
  br i1 %382, label %385, label %383

383:                                              ; preds = %379
  %384 = getelementptr %"struct.std::pair", %"struct.std::pair"* %220, i64 0, i32 0
  call void @_ZdlPv(i8* %384) #12
  br label %385

385:                                              ; preds = %383, %379
  %386 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 %271
  br label %391

387:                                              ; preds = %264
  %388 = landingpad { i8*, i32 }
          cleanup
  br label %490

389:                                              ; preds = %262
  %390 = landingpad { i8*, i32 }
          cleanup
  br label %490

391:                                              ; preds = %385, %250, %240
  %392 = phi %"struct.std::pair"* [ %220, %240 ], [ %275, %385 ], [ %220, %250 ]
  %393 = phi %"struct.std::pair"* [ %219, %240 ], [ %381, %385 ], [ %255, %250 ]
  %394 = phi %"struct.std::pair"* [ %218, %240 ], [ %386, %385 ], [ %218, %250 ]
  %395 = add nuw nsw i64 %217, 1
  %396 = icmp eq i64 %395, %30
  br i1 %396, label %200, label %216, !llvm.loop !65

397:                                              ; preds = %416, %209
  %398 = phi i32 [ undef, %209 ], [ %438, %416 ]
  %399 = phi i64 [ 0, %209 ], [ %439, %416 ]
  %400 = phi i32 [ 0, %209 ], [ %438, %416 ]
  %401 = icmp eq i64 %212, 0
  br i1 %401, label %413, label %402

402:                                              ; preds = %397, %402
  %403 = phi i64 [ %410, %402 ], [ %399, %397 ]
  %404 = phi i32 [ %409, %402 ], [ %400, %397 ]
  %405 = phi i64 [ %411, %402 ], [ %212, %397 ]
  %406 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 %403, i32 1
  %407 = load i32, i32* %406, align 4, !tbaa !19
  %408 = add i32 %404, -1
  %409 = add i32 %408, %407
  %410 = add nuw nsw i64 %403, 1
  %411 = add i64 %405, -1
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %413, label %402, !llvm.loop !66

413:                                              ; preds = %397, %402, %200
  %414 = phi i32 [ 0, %200 ], [ %398, %397 ], [ %409, %402 ]
  %415 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %414)
          to label %442 unwind label %488

416:                                              ; preds = %416, %214
  %417 = phi i64 [ 0, %214 ], [ %439, %416 ]
  %418 = phi i32 [ 0, %214 ], [ %438, %416 ]
  %419 = phi i64 [ %215, %214 ], [ %440, %416 ]
  %420 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 %417, i32 1
  %421 = load i32, i32* %420, align 4, !tbaa !19
  %422 = add i32 %418, -1
  %423 = add i32 %422, %421
  %424 = or i64 %417, 1
  %425 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 %424, i32 1
  %426 = load i32, i32* %425, align 4, !tbaa !19
  %427 = add i32 %423, -1
  %428 = add i32 %427, %426
  %429 = or i64 %417, 2
  %430 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 %429, i32 1
  %431 = load i32, i32* %430, align 4, !tbaa !19
  %432 = add i32 %428, -1
  %433 = add i32 %432, %431
  %434 = or i64 %417, 3
  %435 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 %434, i32 1
  %436 = load i32, i32* %435, align 4, !tbaa !19
  %437 = add i32 %433, -1
  %438 = add i32 %437, %436
  %439 = add nuw nsw i64 %417, 4
  %440 = add i64 %419, -4
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %397, label %416, !llvm.loop !67

442:                                              ; preds = %413
  %443 = bitcast %"class.std::basic_ostream"* %415 to i8**
  %444 = load i8*, i8** %443, align 8, !tbaa !68
  %445 = getelementptr i8, i8* %444, i64 -24
  %446 = bitcast i8* %445 to i64*
  %447 = load i64, i64* %446, align 8
  %448 = bitcast %"class.std::basic_ostream"* %415 to i8*
  %449 = add nsw i64 %447, 240
  %450 = getelementptr inbounds i8, i8* %448, i64 %449
  %451 = bitcast i8* %450 to %"class.std::ctype"**
  %452 = load %"class.std::ctype"*, %"class.std::ctype"** %451, align 8, !tbaa !70
  %453 = icmp eq %"class.std::ctype"* %452, null
  br i1 %453, label %454, label %456

454:                                              ; preds = %442
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %455 unwind label %488

455:                                              ; preds = %454
  unreachable

456:                                              ; preds = %442
  %457 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %452, i64 0, i32 8
  %458 = load i8, i8* %457, align 8, !tbaa !73
  %459 = icmp eq i8 %458, 0
  br i1 %459, label %463, label %460

460:                                              ; preds = %456
  %461 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %452, i64 0, i32 9, i64 10
  %462 = load i8, i8* %461, align 1, !tbaa !13
  br label %470

463:                                              ; preds = %456
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %452)
          to label %464 unwind label %488

464:                                              ; preds = %463
  %465 = bitcast %"class.std::ctype"* %452 to i8 (%"class.std::ctype"*, i8)***
  %466 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %465, align 8, !tbaa !68
  %467 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %466, i64 6
  %468 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %467, align 8
  %469 = invoke signext i8 %468(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %452, i8 signext 10)
          to label %470 unwind label %488

470:                                              ; preds = %464, %460
  %471 = phi i8 [ %462, %460 ], [ %469, %464 ]
  %472 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %415, i8 signext %471)
          to label %473 unwind label %488

473:                                              ; preds = %470
  %474 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %472)
          to label %475 unwind label %488

475:                                              ; preds = %473
  %476 = icmp eq %"struct.std::pair"* %201, null
  br i1 %476, label %479, label %477

477:                                              ; preds = %475
  %478 = getelementptr %"struct.std::pair", %"struct.std::pair"* %201, i64 0, i32 0
  call void @_ZdlPv(i8* %478) #12
  br label %479

479:                                              ; preds = %475, %477
  %480 = icmp eq %"struct.std::pair"* %22, null
  br i1 %480, label %483, label %481

481:                                              ; preds = %479
  %482 = getelementptr %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 0
  call void @_ZdlPv(i8* %482) #12
  br label %483

483:                                              ; preds = %479, %481
  %484 = load i8*, i8** %16, align 8, !tbaa !16
  %485 = icmp eq i8* %484, %12
  br i1 %485, label %487, label %486

486:                                              ; preds = %483
  call void @_ZdlPv(i8* %484) #12
  br label %487

487:                                              ; preds = %483, %486
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0

488:                                              ; preds = %473, %470, %464, %463, %454, %413
  %489 = landingpad { i8*, i32 }
          cleanup
  br label %490

490:                                              ; preds = %387, %389, %488
  %491 = phi %"struct.std::pair"* [ %201, %488 ], [ %220, %387 ], [ %220, %389 ]
  %492 = phi { i8*, i32 } [ %489, %488 ], [ %388, %387 ], [ %390, %389 ]
  %493 = icmp eq %"struct.std::pair"* %491, null
  br i1 %493, label %496, label %494

494:                                              ; preds = %490
  %495 = getelementptr %"struct.std::pair", %"struct.std::pair"* %491, i64 0, i32 0
  call void @_ZdlPv(i8* %495) #12
  br label %496

496:                                              ; preds = %187, %189, %490, %494
  %497 = phi %"struct.std::pair"* [ %22, %490 ], [ %22, %494 ], [ %35, %187 ], [ %35, %189 ]
  %498 = phi { i8*, i32 } [ %492, %490 ], [ %492, %494 ], [ %188, %187 ], [ %190, %189 ]
  %499 = icmp eq %"struct.std::pair"* %497, null
  br i1 %499, label %502, label %500

500:                                              ; preds = %496
  %501 = getelementptr %"struct.std::pair", %"struct.std::pair"* %497, i64 0, i32 0
  call void @_ZdlPv(i8* %501) #12
  br label %502

502:                                              ; preds = %500, %496, %31
  %503 = phi { i8*, i32 } [ %32, %31 ], [ %498, %496 ], [ %498, %500 ]
  %504 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %505 = load i8*, i8** %504, align 8, !tbaa !16
  %506 = icmp eq i8* %505, %12
  br i1 %506, label %508, label %507

507:                                              ; preds = %502
  call void @_ZdlPv(i8* %505) #12
  br label %508

508:                                              ; preds = %502, %507
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  resume { i8*, i32 } %503
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s360469641.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!11, !7, i64 0}
!17 = !{!18, !8, i64 0}
!18 = !{!"_ZTSSt4pairIciE", !8, i64 0, !15, i64 4}
!19 = !{!18, !15, i64 4}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aISt4pairIciES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aISt4pairIciES1_SaIS1_EEvPT_PT0_RT1_"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZSt19__relocate_object_aISt4pairIciES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!25 = !{!26}
!26 = distinct !{!26, !22, !"_ZSt19__relocate_object_aISt4pairIciES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!27 = !{!28}
!28 = distinct !{!28, !22, !"_ZSt19__relocate_object_aISt4pairIciES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!29 = !{!30}
!30 = distinct !{!30, !22, !"_ZSt19__relocate_object_aISt4pairIciES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!31 = !{!32}
!32 = distinct !{!32, !22, !"_ZSt19__relocate_object_aISt4pairIciES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!33 = !{!34}
!34 = distinct !{!34, !22, !"_ZSt19__relocate_object_aISt4pairIciES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!35 = !{!36}
!36 = distinct !{!36, !22, !"_ZSt19__relocate_object_aISt4pairIciES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!37 = distinct !{!37, !38, !39}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!"llvm.loop.isvectorized", i32 1}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.unroll.disable"}
!42 = distinct !{!42, !38, !43, !39}
!43 = !{!"llvm.loop.unroll.runtime.disable"}
!44 = distinct !{!44, !38}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aISt4pairIciES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aISt4pairIciES1_SaIS1_EEvPT_PT0_RT1_"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZSt19__relocate_object_aISt4pairIciES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!50 = !{!51}
!51 = distinct !{!51, !47, !"_ZSt19__relocate_object_aISt4pairIciES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!52 = !{!53}
!53 = distinct !{!53, !47, !"_ZSt19__relocate_object_aISt4pairIciES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!54 = !{!55}
!55 = distinct !{!55, !47, !"_ZSt19__relocate_object_aISt4pairIciES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!56 = !{!57}
!57 = distinct !{!57, !47, !"_ZSt19__relocate_object_aISt4pairIciES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!58 = !{!59}
!59 = distinct !{!59, !47, !"_ZSt19__relocate_object_aISt4pairIciES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!60 = !{!61}
!61 = distinct !{!61, !47, !"_ZSt19__relocate_object_aISt4pairIciES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!62 = distinct !{!62, !38, !39}
!63 = distinct !{!63, !41}
!64 = distinct !{!64, !38, !43, !39}
!65 = distinct !{!65, !38}
!66 = distinct !{!66, !41}
!67 = distinct !{!67, !38}
!68 = !{!69, !69, i64 0}
!69 = !{!"vtable pointer", !9, i64 0}
!70 = !{!71, !7, i64 240}
!71 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !72, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!72 = !{!"bool", !8, i64 0}
!73 = !{!74, !8, i64 56}
!74 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !72, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
