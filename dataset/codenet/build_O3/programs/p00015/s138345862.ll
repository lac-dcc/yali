; ModuleID = 'Project_CodeNet_C++1400/p00015/s138345862.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s138345862.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s138345862.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn
define dso_local i32 @_Z2f1c(i8 signext %0) local_unnamed_addr #3 {
  %2 = add i8 %0, -49
  %3 = icmp ult i8 %2, 9
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = icmp eq i8 %0, 48
  tail call void @llvm.assume(i1 %5)
  br label %9

6:                                                ; preds = %1
  %7 = zext i8 %2 to i32
  %8 = add nuw nsw i32 %7, 1
  br label %9

9:                                                ; preds = %6, %4
  %10 = phi i32 [ 0, %4 ], [ %8, %6 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @_Z2f2i(i32 %0) local_unnamed_addr #4 {
  %2 = icmp ult i32 %0, 10
  %3 = trunc i32 %0 to i8
  %4 = add i8 %3, 48
  %5 = select i1 %2, i8 %4, i8 97
  ret i8 %5
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #12
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !10
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !13
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #12
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !10
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !13
  %19 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #12
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %22, align 8, !tbaa !10
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 8, !tbaa !13
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %25 unwind label %66

25:                                               ; preds = %0
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %27 unwind label %66

27:                                               ; preds = %25
  %28 = load i64, i64* %12, align 8, !tbaa !10
  %29 = load i64, i64* %17, align 8, !tbaa !10
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %31, label %78

31:                                               ; preds = %27
  %32 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32) #12
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !5
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !14
  %37 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #12
  store i64 %28, i64* %1, align 8, !tbaa !15
  %38 = icmp ugt i64 %28, 15
  br i1 %38, label %39, label %45

39:                                               ; preds = %31
  %40 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %41 unwind label %68

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  store i8* %40, i8** %42, align 8, !tbaa !14
  %43 = load i64, i64* %1, align 8, !tbaa !15
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  store i64 %43, i64* %44, align 8, !tbaa !13
  br label %50

45:                                               ; preds = %31
  %46 = bitcast %union.anon* %33 to i8*
  %47 = icmp eq i64 %28, 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i8, i8* %36, align 1, !tbaa !13
  store i8 %49, i8* %46, align 8, !tbaa !13
  br label %52

50:                                               ; preds = %41, %45
  %51 = phi i8* [ %40, %41 ], [ %46, %45 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %36, i64 %28, i1 false) #12
  br label %52

52:                                               ; preds = %50, %48
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %54 = load i64, i64* %1, align 8, !tbaa !15
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 %54, i64* %55, align 8, !tbaa !10
  %56 = load i8*, i8** %53, align 8, !tbaa !14
  %57 = getelementptr inbounds i8, i8* %56, i64 %54
  store i8 0, i8* %57, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %58 unwind label %70

58:                                               ; preds = %52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %59 unwind label %70

59:                                               ; preds = %58
  %60 = load i8*, i8** %53, align 8, !tbaa !14
  %61 = bitcast %union.anon* %33 to i8*
  %62 = icmp eq i8* %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  call void @_ZdlPv(i8* %60) #12
  br label %64

64:                                               ; preds = %59, %63
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #12
  %65 = load i64, i64* %12, align 8, !tbaa !10
  br label %78

66:                                               ; preds = %25, %0
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %396

68:                                               ; preds = %39
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %76

70:                                               ; preds = %58, %52
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = load i8*, i8** %53, align 8, !tbaa !14
  %73 = bitcast %union.anon* %33 to i8*
  %74 = icmp eq i8* %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  call void @_ZdlPv(i8* %72) #12
  br label %76

76:                                               ; preds = %75, %70, %68
  %77 = phi { i8*, i32 } [ %69, %68 ], [ %71, %70 ], [ %71, %75 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #12
  br label %396

78:                                               ; preds = %64, %27
  %79 = phi i64 [ %65, %64 ], [ %28, %27 ]
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %82 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %84 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %86 = bitcast %union.anon* %83 to i8*
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %91 = icmp eq i64 %79, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %78
  %93 = bitcast i64* %85 to <2 x i64>*
  %94 = bitcast i64* %22 to <2 x i64>*
  br label %113

95:                                               ; preds = %199, %78
  %96 = phi i32 [ 0, %78 ], [ %148, %199 ]
  %97 = phi i64 [ 0, %78 ], [ %201, %199 ]
  %98 = trunc i64 %97 to i32
  %99 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %101 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %103 = bitcast %union.anon* %100 to i8*
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %106 = add i32 %98, 1
  %107 = sext i32 %106 to i64
  %108 = load i64, i64* %17, align 8, !tbaa !10
  %109 = icmp ult i64 %108, %107
  br i1 %109, label %204, label %110

110:                                              ; preds = %95
  %111 = bitcast i64* %102 to <2 x i64>*
  %112 = bitcast i64* %22 to <2 x i64>*
  br label %207

113:                                              ; preds = %92, %199
  %114 = phi i64 [ %200, %199 ], [ 1, %92 ]
  %115 = phi i64 [ %201, %199 ], [ %79, %92 ]
  %116 = phi i32 [ %148, %199 ], [ 0, %92 ]
  %117 = sub i64 %115, %114
  %118 = load i8*, i8** %80, align 8, !tbaa !14
  %119 = getelementptr inbounds i8, i8* %118, i64 %117
  %120 = load i8, i8* %119, align 1, !tbaa !13
  %121 = add i8 %120, -49
  %122 = icmp ult i8 %121, 9
  br i1 %122, label %125, label %123

123:                                              ; preds = %113
  %124 = icmp eq i8 %120, 48
  call void @llvm.assume(i1 %124) #12
  br label %128

125:                                              ; preds = %113
  %126 = zext i8 %121 to i32
  %127 = add nuw nsw i32 %126, 1
  br label %128

128:                                              ; preds = %125, %123
  %129 = phi i32 [ 0, %123 ], [ %127, %125 ]
  %130 = load i64, i64* %17, align 8, !tbaa !10
  %131 = sub i64 %130, %114
  %132 = load i8*, i8** %81, align 8, !tbaa !14
  %133 = getelementptr inbounds i8, i8* %132, i64 %131
  %134 = load i8, i8* %133, align 1, !tbaa !13
  %135 = add i8 %134, -49
  %136 = icmp ult i8 %135, 9
  br i1 %136, label %139, label %137

137:                                              ; preds = %128
  %138 = icmp eq i8 %134, 48
  call void @llvm.assume(i1 %138) #12
  br label %142

139:                                              ; preds = %128
  %140 = zext i8 %135 to i32
  %141 = add nuw nsw i32 %140, 1
  br label %142

142:                                              ; preds = %139, %137
  %143 = phi i32 [ 0, %137 ], [ %141, %139 ]
  %144 = add nuw nsw i32 %129, %116
  %145 = add nuw nsw i32 %144, %143
  %146 = icmp ugt i32 %145, 9
  %147 = add nsw i32 %145, -10
  %148 = zext i1 %146 to i32
  %149 = select i1 %146, i32 %147, i32 %145
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %82) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store %union.anon* %83, %union.anon** %84, align 8, !tbaa !5, !alias.scope !16
  store i64 0, i64* %85, align 8, !tbaa !10, !alias.scope !16
  store i8 0, i8* %86, align 8, !tbaa !13, !alias.scope !16
  %150 = load i64, i64* %22, align 8, !tbaa !10, !noalias !16
  %151 = add i64 %150, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %151)
          to label %152 unwind label %163

152:                                              ; preds = %142
  %153 = icmp ult i32 %149, 10
  %154 = trunc i32 %149 to i8
  %155 = add i8 %154, 48
  %156 = select i1 %153, i8 %155, i8 97
  %157 = load i64, i64* %85, align 8, !tbaa !10, !alias.scope !16
  %158 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %157, i64 0, i64 1, i8 signext %156)
          to label %159 unwind label %163

159:                                              ; preds = %152
  %160 = load i8*, i8** %87, align 8, !tbaa !14, !noalias !16
  %161 = load i64, i64* %22, align 8, !tbaa !10, !noalias !16
  %162 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* %160, i64 %161)
          to label %168 unwind label %163

163:                                              ; preds = %159, %152, %142
  %164 = landingpad { i8*, i32 }
          cleanup
  %165 = load i8*, i8** %88, align 8, !tbaa !14, !alias.scope !16
  %166 = icmp eq i8* %165, %86
  br i1 %166, label %203, label %167

167:                                              ; preds = %163
  call void @_ZdlPv(i8* %165) #12
  br label %203

168:                                              ; preds = %159
  %169 = load i8*, i8** %88, align 8, !tbaa !14
  %170 = icmp eq i8* %169, %86
  br i1 %170, label %171, label %185

171:                                              ; preds = %168
  %172 = load i64, i64* %85, align 8, !tbaa !10
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %180, label %174

174:                                              ; preds = %171
  %175 = load i8*, i8** %87, align 8, !tbaa !14
  %176 = icmp eq i64 %172, 1
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = load i8, i8* %86, align 8, !tbaa !13
  store i8 %178, i8* %175, align 1, !tbaa !13
  br label %180

179:                                              ; preds = %174
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %175, i8* nonnull align 8 %86, i64 %172, i1 false) #12
  br label %180

180:                                              ; preds = %179, %177, %171
  %181 = load i64, i64* %85, align 8, !tbaa !10
  store i64 %181, i64* %22, align 8, !tbaa !10
  %182 = load i8*, i8** %87, align 8, !tbaa !14
  %183 = getelementptr inbounds i8, i8* %182, i64 %181
  store i8 0, i8* %183, align 1, !tbaa !13
  %184 = load i8*, i8** %88, align 8, !tbaa !14
  br label %194

185:                                              ; preds = %168
  %186 = load i8*, i8** %87, align 8, !tbaa !14
  %187 = icmp eq i8* %186, %23
  %188 = load i64, i64* %89, align 8
  store i8* %169, i8** %87, align 8, !tbaa !14
  %189 = load <2 x i64>, <2 x i64>* %93, align 8, !tbaa !13
  store <2 x i64> %189, <2 x i64>* %94, align 8, !tbaa !13
  %190 = icmp eq i8* %186, null
  %191 = or i1 %187, %190
  br i1 %191, label %193, label %192

192:                                              ; preds = %185
  store i8* %186, i8** %88, align 8, !tbaa !14
  store i64 %188, i64* %90, align 8, !tbaa !13
  br label %194

193:                                              ; preds = %185
  store %union.anon* %83, %union.anon** %84, align 8, !tbaa !14
  br label %194

194:                                              ; preds = %180, %192, %193
  %195 = phi i8* [ %184, %180 ], [ %186, %192 ], [ %86, %193 ]
  store i64 0, i64* %85, align 8, !tbaa !10
  store i8 0, i8* %195, align 1, !tbaa !13
  %196 = load i8*, i8** %88, align 8, !tbaa !14
  %197 = icmp eq i8* %196, %86
  br i1 %197, label %199, label %198

198:                                              ; preds = %194
  call void @_ZdlPv(i8* %196) #12
  br label %199

199:                                              ; preds = %194, %198
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %82) #12
  %200 = add nuw i64 %114, 1
  %201 = load i64, i64* %12, align 8, !tbaa !10
  %202 = icmp ugt i64 %201, %114
  br i1 %202, label %113, label %95, !llvm.loop !19

203:                                              ; preds = %163, %167
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %82) #12
  br label %396

204:                                              ; preds = %278, %95
  %205 = phi i32 [ %96, %95 ], [ %227, %278 ]
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %284, label %342

207:                                              ; preds = %110, %278
  %208 = phi i64 [ %281, %278 ], [ %108, %110 ]
  %209 = phi i64 [ %280, %278 ], [ %107, %110 ]
  %210 = phi i32 [ %279, %278 ], [ %106, %110 ]
  %211 = phi i32 [ %227, %278 ], [ %96, %110 ]
  %212 = sub i64 %208, %209
  %213 = load i8*, i8** %81, align 8, !tbaa !14
  %214 = getelementptr inbounds i8, i8* %213, i64 %212
  %215 = load i8, i8* %214, align 1, !tbaa !13
  %216 = add i8 %215, -49
  %217 = icmp ult i8 %216, 9
  br i1 %217, label %220, label %218

218:                                              ; preds = %207
  %219 = icmp eq i8 %215, 48
  call void @llvm.assume(i1 %219) #12
  br label %223

220:                                              ; preds = %207
  %221 = zext i8 %216 to i32
  %222 = add nuw nsw i32 %221, 1
  br label %223

223:                                              ; preds = %220, %218
  %224 = phi i32 [ 0, %218 ], [ %222, %220 ]
  %225 = add nuw nsw i32 %224, %211
  %226 = icmp sgt i32 %225, 9
  %227 = zext i1 %226 to i32
  %228 = select i1 %226, i32 0, i32 %225
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %99) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  store %union.anon* %100, %union.anon** %101, align 8, !tbaa !5, !alias.scope !21
  store i64 0, i64* %102, align 8, !tbaa !10, !alias.scope !21
  store i8 0, i8* %103, align 8, !tbaa !13, !alias.scope !21
  %229 = load i64, i64* %22, align 8, !tbaa !10, !noalias !21
  %230 = add i64 %229, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %230)
          to label %231 unwind label %242

231:                                              ; preds = %223
  %232 = icmp ult i32 %228, 10
  %233 = trunc i32 %228 to i8
  %234 = add i8 %233, 48
  %235 = select i1 %232, i8 %234, i8 97
  %236 = load i64, i64* %102, align 8, !tbaa !10, !alias.scope !21
  %237 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %236, i64 0, i64 1, i8 signext %235)
          to label %238 unwind label %242

238:                                              ; preds = %231
  %239 = load i8*, i8** %87, align 8, !tbaa !14, !noalias !21
  %240 = load i64, i64* %22, align 8, !tbaa !10, !noalias !21
  %241 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* %239, i64 %240)
          to label %247 unwind label %242

242:                                              ; preds = %238, %231, %223
  %243 = landingpad { i8*, i32 }
          cleanup
  %244 = load i8*, i8** %104, align 8, !tbaa !14, !alias.scope !21
  %245 = icmp eq i8* %244, %103
  br i1 %245, label %283, label %246

246:                                              ; preds = %242
  call void @_ZdlPv(i8* %244) #12
  br label %283

247:                                              ; preds = %238
  %248 = load i8*, i8** %104, align 8, !tbaa !14
  %249 = icmp eq i8* %248, %103
  br i1 %249, label %250, label %264

250:                                              ; preds = %247
  %251 = load i64, i64* %102, align 8, !tbaa !10
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %259, label %253

253:                                              ; preds = %250
  %254 = load i8*, i8** %87, align 8, !tbaa !14
  %255 = icmp eq i64 %251, 1
  br i1 %255, label %256, label %258

256:                                              ; preds = %253
  %257 = load i8, i8* %103, align 8, !tbaa !13
  store i8 %257, i8* %254, align 1, !tbaa !13
  br label %259

258:                                              ; preds = %253
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %254, i8* nonnull align 8 %103, i64 %251, i1 false) #12
  br label %259

259:                                              ; preds = %258, %256, %250
  %260 = load i64, i64* %102, align 8, !tbaa !10
  store i64 %260, i64* %22, align 8, !tbaa !10
  %261 = load i8*, i8** %87, align 8, !tbaa !14
  %262 = getelementptr inbounds i8, i8* %261, i64 %260
  store i8 0, i8* %262, align 1, !tbaa !13
  %263 = load i8*, i8** %104, align 8, !tbaa !14
  br label %273

264:                                              ; preds = %247
  %265 = load i8*, i8** %87, align 8, !tbaa !14
  %266 = icmp eq i8* %265, %23
  %267 = load i64, i64* %89, align 8
  store i8* %248, i8** %87, align 8, !tbaa !14
  %268 = load <2 x i64>, <2 x i64>* %111, align 8, !tbaa !13
  store <2 x i64> %268, <2 x i64>* %112, align 8, !tbaa !13
  %269 = icmp eq i8* %265, null
  %270 = or i1 %266, %269
  br i1 %270, label %272, label %271

271:                                              ; preds = %264
  store i8* %265, i8** %104, align 8, !tbaa !14
  store i64 %267, i64* %105, align 8, !tbaa !13
  br label %273

272:                                              ; preds = %264
  store %union.anon* %100, %union.anon** %101, align 8, !tbaa !14
  br label %273

273:                                              ; preds = %259, %271, %272
  %274 = phi i8* [ %263, %259 ], [ %265, %271 ], [ %103, %272 ]
  store i64 0, i64* %102, align 8, !tbaa !10
  store i8 0, i8* %274, align 1, !tbaa !13
  %275 = load i8*, i8** %104, align 8, !tbaa !14
  %276 = icmp eq i8* %275, %103
  br i1 %276, label %278, label %277

277:                                              ; preds = %273
  call void @_ZdlPv(i8* %275) #12
  br label %278

278:                                              ; preds = %273, %277
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %99) #12
  %279 = add i32 %210, 1
  %280 = sext i32 %279 to i64
  %281 = load i64, i64* %17, align 8, !tbaa !10
  %282 = icmp ult i64 %281, %280
  br i1 %282, label %204, label %207, !llvm.loop !24

283:                                              ; preds = %242, %246
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %99) #12
  br label %396

284:                                              ; preds = %204
  %285 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %285) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %286 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %287 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %286, %union.anon** %287, align 8, !tbaa !5, !alias.scope !25
  %288 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 0, i64* %288, align 8, !tbaa !10, !alias.scope !25
  %289 = bitcast %union.anon* %286 to i8*
  store i8 0, i8* %289, align 8, !tbaa !13, !alias.scope !25
  %290 = load i64, i64* %22, align 8, !tbaa !10, !noalias !25
  %291 = add i64 %290, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 %291)
          to label %292 unwind label %299

292:                                              ; preds = %284
  %293 = load i64, i64* %288, align 8, !tbaa !10, !alias.scope !25
  %294 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 %293, i64 0, i64 1, i8 signext 49)
          to label %295 unwind label %299

295:                                              ; preds = %292
  %296 = load i8*, i8** %87, align 8, !tbaa !14, !noalias !25
  %297 = load i64, i64* %22, align 8, !tbaa !10, !noalias !25
  %298 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i8* %296, i64 %297)
          to label %305 unwind label %299

299:                                              ; preds = %295, %292, %284
  %300 = landingpad { i8*, i32 }
          cleanup
  %301 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %302 = load i8*, i8** %301, align 8, !tbaa !14, !alias.scope !25
  %303 = icmp eq i8* %302, %289
  br i1 %303, label %341, label %304

304:                                              ; preds = %299
  call void @_ZdlPv(i8* %302) #12
  br label %341

305:                                              ; preds = %295
  %306 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %307 = load i8*, i8** %306, align 8, !tbaa !14
  %308 = icmp eq i8* %307, %289
  br i1 %308, label %309, label %323

309:                                              ; preds = %305
  %310 = load i64, i64* %288, align 8, !tbaa !10
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %318, label %312

312:                                              ; preds = %309
  %313 = load i8*, i8** %87, align 8, !tbaa !14
  %314 = icmp eq i64 %310, 1
  br i1 %314, label %315, label %317

315:                                              ; preds = %312
  %316 = load i8, i8* %289, align 8, !tbaa !13
  store i8 %316, i8* %313, align 1, !tbaa !13
  br label %318

317:                                              ; preds = %312
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %313, i8* nonnull align 8 %289, i64 %310, i1 false) #12
  br label %318

318:                                              ; preds = %317, %315, %309
  %319 = load i64, i64* %288, align 8, !tbaa !10
  store i64 %319, i64* %22, align 8, !tbaa !10
  %320 = load i8*, i8** %87, align 8, !tbaa !14
  %321 = getelementptr inbounds i8, i8* %320, i64 %319
  store i8 0, i8* %321, align 1, !tbaa !13
  %322 = load i8*, i8** %306, align 8, !tbaa !14
  br label %335

323:                                              ; preds = %305
  %324 = load i8*, i8** %87, align 8, !tbaa !14
  %325 = icmp eq i8* %324, %23
  %326 = load i64, i64* %89, align 8
  store i8* %307, i8** %87, align 8, !tbaa !14
  %327 = bitcast i64* %288 to <2 x i64>*
  %328 = load <2 x i64>, <2 x i64>* %327, align 8, !tbaa !13
  %329 = bitcast i64* %22 to <2 x i64>*
  store <2 x i64> %328, <2 x i64>* %329, align 8, !tbaa !13
  %330 = icmp eq i8* %324, null
  %331 = or i1 %325, %330
  br i1 %331, label %334, label %332

332:                                              ; preds = %323
  store i8* %324, i8** %306, align 8, !tbaa !14
  %333 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  store i64 %326, i64* %333, align 8, !tbaa !13
  br label %335

334:                                              ; preds = %323
  store %union.anon* %286, %union.anon** %287, align 8, !tbaa !14
  br label %335

335:                                              ; preds = %318, %332, %334
  %336 = phi i8* [ %322, %318 ], [ %324, %332 ], [ %289, %334 ]
  store i64 0, i64* %288, align 8, !tbaa !10
  store i8 0, i8* %336, align 1, !tbaa !13
  %337 = load i8*, i8** %306, align 8, !tbaa !14
  %338 = icmp eq i8* %337, %289
  br i1 %338, label %340, label %339

339:                                              ; preds = %335
  call void @_ZdlPv(i8* %337) #12
  br label %340

340:                                              ; preds = %335, %339
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %285) #12
  br label %342

341:                                              ; preds = %299, %304
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %285) #12
  br label %396

342:                                              ; preds = %340, %204
  %343 = load i64, i64* %22, align 8, !tbaa !10
  %344 = icmp ugt i64 %343, 80
  br i1 %344, label %345, label %349

345:                                              ; preds = %342
  %346 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %352 unwind label %347

347:                                              ; preds = %381, %378, %372, %371, %362, %349, %345
  %348 = landingpad { i8*, i32 }
          cleanup
  br label %396

349:                                              ; preds = %342
  %350 = load i8*, i8** %87, align 8, !tbaa !14
  %351 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %350, i64 %343)
          to label %352 unwind label %347

352:                                              ; preds = %349, %345
  %353 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !28
  %354 = getelementptr i8, i8* %353, i64 -24
  %355 = bitcast i8* %354 to i64*
  %356 = load i64, i64* %355, align 8
  %357 = add nsw i64 %356, 240
  %358 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %357
  %359 = bitcast i8* %358 to %"class.std::ctype"**
  %360 = load %"class.std::ctype"*, %"class.std::ctype"** %359, align 8, !tbaa !30
  %361 = icmp eq %"class.std::ctype"* %360, null
  br i1 %361, label %362, label %364

362:                                              ; preds = %352
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %363 unwind label %347

363:                                              ; preds = %362
  unreachable

364:                                              ; preds = %352
  %365 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %360, i64 0, i32 8
  %366 = load i8, i8* %365, align 8, !tbaa !33
  %367 = icmp eq i8 %366, 0
  br i1 %367, label %371, label %368

368:                                              ; preds = %364
  %369 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %360, i64 0, i32 9, i64 10
  %370 = load i8, i8* %369, align 1, !tbaa !13
  br label %378

371:                                              ; preds = %364
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %360)
          to label %372 unwind label %347

372:                                              ; preds = %371
  %373 = bitcast %"class.std::ctype"* %360 to i8 (%"class.std::ctype"*, i8)***
  %374 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %373, align 8, !tbaa !28
  %375 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %374, i64 6
  %376 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %375, align 8
  %377 = invoke signext i8 %376(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %360, i8 signext 10)
          to label %378 unwind label %347

378:                                              ; preds = %372, %368
  %379 = phi i8 [ %370, %368 ], [ %377, %372 ]
  %380 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %379)
          to label %381 unwind label %347

381:                                              ; preds = %378
  %382 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %380)
          to label %383 unwind label %347

383:                                              ; preds = %381
  %384 = load i8*, i8** %87, align 8, !tbaa !14
  %385 = icmp eq i8* %384, %23
  br i1 %385, label %387, label %386

386:                                              ; preds = %383
  call void @_ZdlPv(i8* %384) #12
  br label %387

387:                                              ; preds = %383, %386
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #12
  %388 = load i8*, i8** %81, align 8, !tbaa !14
  %389 = icmp eq i8* %388, %18
  br i1 %389, label %391, label %390

390:                                              ; preds = %387
  call void @_ZdlPv(i8* %388) #12
  br label %391

391:                                              ; preds = %387, %390
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #12
  %392 = load i8*, i8** %80, align 8, !tbaa !14
  %393 = icmp eq i8* %392, %13
  br i1 %393, label %395, label %394

394:                                              ; preds = %391
  call void @_ZdlPv(i8* %392) #12
  br label %395

395:                                              ; preds = %391, %394
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #12
  ret void

396:                                              ; preds = %203, %283, %341, %347, %76, %66
  %397 = phi { i8*, i32 } [ %77, %76 ], [ %67, %66 ], [ %164, %203 ], [ %243, %283 ], [ %348, %347 ], [ %300, %341 ]
  %398 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %399 = load i8*, i8** %398, align 8, !tbaa !14
  %400 = icmp eq i8* %399, %23
  br i1 %400, label %402, label %401

401:                                              ; preds = %396
  call void @_ZdlPv(i8* %399) #12
  br label %402

402:                                              ; preds = %396, %401
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #12
  %403 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %404 = load i8*, i8** %403, align 8, !tbaa !14
  %405 = icmp eq i8* %404, %18
  br i1 %405, label %407, label %406

406:                                              ; preds = %402
  call void @_ZdlPv(i8* %404) #12
  br label %407

407:                                              ; preds = %402, %406
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #12
  %408 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %409 = load i8*, i8** %408, align 8, !tbaa !14
  %410 = icmp eq i8* %409, %13
  br i1 %410, label %412, label %411

411:                                              ; preds = %407
  call void @_ZdlPv(i8* %409) #12
  br label %412

412:                                              ; preds = %407, %411
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #12
  resume { i8*, i32 } %397
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #12
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !35
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %7, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  ret i32 0

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %9, %7 ], [ 0, %0 ]
  call void @_Z5solvev()
  %9 = add nuw nsw i32 %8, 1
  %10 = load i32, i32* %1, align 4, !tbaa !35
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %7, label %6, !llvm.loop !37
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s138345862.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

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
!14 = !{!11, !7, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!18 = distinct !{!18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!23 = distinct !{!23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!24 = distinct !{!24, !20}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!27 = distinct !{!27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !9, i64 0}
!30 = !{!31, !7, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !32, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!32 = !{!"bool", !8, i64 0}
!33 = !{!34, !8, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !32, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!35 = !{!36, !36, i64 0}
!36 = !{!"int", !8, i64 0}
!37 = distinct !{!37, !20}
