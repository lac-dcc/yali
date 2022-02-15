; ModuleID = 'Project_CodeNet_C++1400/p03247/s544271061.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s544271061.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@X = dso_local global [1000 x i64] zeroinitializer, align 16
@Y = dso_local global [1000 x i64] zeroinitializer, align 16
@__const._Z5solvev.op = private unnamed_addr constant [4 x i8] c"LDUR", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s544271061.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [1000 x %"class.std::__cxx11::basic_string"], align 16
  %2 = load i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @X, i64 0, i64 0), align 16, !tbaa !5
  %3 = load i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @Y, i64 0, i64 0), align 16, !tbaa !5
  %4 = add i64 %2, 2147483648
  %5 = add i64 %4, %3
  %6 = srem i64 %5, 2
  %7 = bitcast [1000 x %"class.std::__cxx11::basic_string"]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %7) #9
  %8 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0
  %9 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1000
  br label %10

10:                                               ; preds = %10, %0
  %11 = phi %"class.std::__cxx11::basic_string"* [ %8, %0 ], [ %16, %10 ]
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !9
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !12
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !15
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %9
  br i1 %17, label %18, label %10

18:                                               ; preds = %10
  %19 = trunc i64 %6 to i32
  %20 = sub nsw i64 1, %6
  %21 = and i64 %20, 4294967295
  %22 = add nuw nsw i64 %21, 2147483647
  %23 = sub nsw i64 32, %6
  %24 = and i64 %23, 4294967295
  %25 = icmp eq i32 %19, 0
  br label %26

26:                                               ; preds = %18, %77
  %27 = phi i64 [ 0, %18 ], [ %78, %77 ]
  %28 = load i32, i32* @N, align 4, !tbaa !16
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %31, label %79

31:                                               ; preds = %26
  %32 = getelementptr inbounds [1000 x i64], [1000 x i64]* @X, i64 0, i64 %27
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds [1000 x i64], [1000 x i64]* @Y, i64 0, i64 %27
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = add nsw i64 %35, %33
  %37 = add nsw i64 %36, 2147483648
  %38 = srem i64 %37, 2
  %39 = icmp eq i64 %38, %6
  br i1 %39, label %47, label %40

40:                                               ; preds = %31
  %41 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #10
          to label %42 unwind label %45

42:                                               ; preds = %40
  %43 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41) #10
          to label %44 unwind label %45

44:                                               ; preds = %110, %42
  br label %124

45:                                               ; preds = %42, %40
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %129

47:                                               ; preds = %31
  %48 = add i64 %22, %36
  %49 = sdiv i64 %48, 2
  %50 = add i64 %22, %33
  %51 = sub i64 %50, %35
  %52 = sdiv i64 %51, 2
  %53 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %53, i64 %24) #10
          to label %54 unwind label %60

54:                                               ; preds = %47
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 0, i32 0, i32 0
  br label %56

56:                                               ; preds = %54, %62
  %57 = phi i64 [ 0, %54 ], [ %73, %62 ]
  %58 = icmp eq i64 %57, 31
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  br i1 %25, label %74, label %77

60:                                               ; preds = %47
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %129

62:                                               ; preds = %56
  %63 = lshr i64 %49, %57
  %64 = shl i64 %63, 1
  %65 = and i64 %64, 2
  %66 = lshr i64 %52, %57
  %67 = and i64 %66, 1
  %68 = or i64 %65, %67
  %69 = getelementptr inbounds [4 x i8], [4 x i8]* @__const._Z5solvev.op, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !15
  %71 = load i8*, i8** %55, align 16, !tbaa !18
  %72 = getelementptr inbounds i8, i8* %71, i64 %57
  store i8 %70, i8* %72, align 1, !tbaa !15
  %73 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !19

74:                                               ; preds = %59
  %75 = load i8*, i8** %55, align 16, !tbaa !18
  %76 = getelementptr inbounds i8, i8* %75, i64 31
  store i8 76, i8* %76, align 1, !tbaa !15
  br label %77

77:                                               ; preds = %74, %59
  %78 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !21

79:                                               ; preds = %26
  %80 = sub i32 32, %19
  %81 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %80) #10
          to label %82 unwind label %88

82:                                               ; preds = %79
  %83 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81) #10
          to label %84 unwind label %88

84:                                               ; preds = %82, %96
  %85 = phi i64 [ %97, %96 ], [ 1, %82 ]
  %86 = phi i32 [ %98, %96 ], [ 0, %82 ]
  switch i32 %86, label %90 [
    i32 31, label %87
    i32 0, label %94
  ]

87:                                               ; preds = %84
  br i1 %25, label %99, label %107

88:                                               ; preds = %82, %79
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %129

90:                                               ; preds = %84
  %91 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
          to label %94 unwind label %92

92:                                               ; preds = %94, %90
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %129

94:                                               ; preds = %84, %90
  %95 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %85) #10
          to label %96 unwind label %92

96:                                               ; preds = %94
  %97 = shl i64 %85, 1
  %98 = add nuw nsw i32 %86, 1
  br label %84, !llvm.loop !22

99:                                               ; preds = %87
  %100 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
          to label %101 unwind label %105

101:                                              ; preds = %99
  %102 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i32 1) #10
          to label %103 unwind label %105

103:                                              ; preds = %101
  %104 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102) #10
          to label %109 unwind label %105

105:                                              ; preds = %107, %103, %101, %99
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %129

107:                                              ; preds = %87
  %108 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
          to label %109 unwind label %105

109:                                              ; preds = %107, %103
  br label %110

110:                                              ; preds = %109, %120
  %111 = phi i64 [ %121, %120 ], [ 0, %109 ]
  %112 = load i32, i32* @N, align 4, !tbaa !16
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %115, label %44

115:                                              ; preds = %110
  %116 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %111
  %117 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %116) #10
          to label %118 unwind label %122

118:                                              ; preds = %115
  %119 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117) #10
          to label %120 unwind label %122

120:                                              ; preds = %118
  %121 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !23

122:                                              ; preds = %118, %115
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %129

124:                                              ; preds = %44, %124
  %125 = phi %"class.std::__cxx11::basic_string"* [ %126, %124 ], [ %9, %44 ]
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %125, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %126) #11
  %127 = icmp eq %"class.std::__cxx11::basic_string"* %126, %8
  br i1 %127, label %128, label %124

128:                                              ; preds = %124
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %7) #9
  ret void

129:                                              ; preds = %92, %105, %122, %45, %60, %88
  %130 = phi { i8*, i32 } [ %89, %88 ], [ %46, %45 ], [ %61, %60 ], [ %93, %92 ], [ %123, %122 ], [ %106, %105 ]
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi %"class.std::__cxx11::basic_string"* [ %9, %129 ], [ %133, %131 ]
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %132, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %133) #11
  %134 = icmp eq %"class.std::__cxx11::basic_string"* %133, %8
  br i1 %134, label %135, label %131

135:                                              ; preds = %131
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %7) #9
  resume { i8*, i32 } %130
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #6 align 2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #10
  br label %2

2:                                                ; preds = %8, %0
  %3 = phi i64 [ %13, %8 ], [ 0, %0 ]
  %4 = load i32, i32* @N, align 4, !tbaa !16
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @_Z5solvev() #10
  ret i32 0

8:                                                ; preds = %2
  %9 = getelementptr inbounds [1000 x i64], [1000 x i64]* @X, i64 0, i64 %3
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9) #10
  %11 = getelementptr inbounds [1000 x i64], [1000 x i64]* @Y, i64 0, i64 %3
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %11) #10
  %13 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !24
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s544271061.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!13, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
