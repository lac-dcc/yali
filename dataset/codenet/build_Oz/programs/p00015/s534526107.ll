; ModuleID = 'Project_CodeNet_C++1400/p00015/s534526107.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s534526107.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s534526107.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [2 x %"class.std::__cxx11::basic_string"], align 16
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %6 = bitcast [2 x %"class.std::__cxx11::basic_string"]* %2 to i8*
  %7 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2
  %9 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1
  %10 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 1
  %11 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 1
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %16 = bitcast %union.anon* %13 to i8*
  %17 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  br label %19

19:                                               ; preds = %125, %0
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %1, align 4, !tbaa !5
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %135, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %6) #9
  br label %24

24:                                               ; preds = %24, %23
  %25 = phi %"class.std::__cxx11::basic_string"* [ %7, %23 ], [ %30, %24 ]
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 0, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %25 to %union.anon**
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 0, i32 1
  store i64 0, i64* %28, align 8, !tbaa !12
  %29 = bitcast %union.anon* %26 to i8*
  store i8 0, i8* %29, align 8, !tbaa !15
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 1
  %31 = icmp eq %"class.std::__cxx11::basic_string"* %30, %8
  br i1 %31, label %32, label %24

32:                                               ; preds = %24
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #10
          to label %34 unwind label %50

34:                                               ; preds = %32
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #10
          to label %36 unwind label %50

36:                                               ; preds = %34
  %37 = load i64, i64* %10, align 8, !tbaa !12
  %38 = icmp ugt i64 %37, 80
  %39 = load i64, i64* %11, align 8
  %40 = icmp ugt i64 %39, 80
  %41 = select i1 %38, i1 true, i1 %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %36
  %43 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)) #10
          to label %44 unwind label %50

44:                                               ; preds = %42
  %45 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43) #10
          to label %120 unwind label %50

46:                                               ; preds = %65
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %128

48:                                               ; preds = %56
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %128

50:                                               ; preds = %44, %42, %34, %32
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %128

52:                                               ; preds = %36, %58
  %53 = phi i64 [ %60, %58 ], [ %39, %36 ]
  %54 = phi i64 [ %59, %58 ], [ %37, %36 ]
  %55 = icmp ult i64 %54, %53
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 0, i64 1, i8 signext 48) #10
          to label %58 unwind label %48, !llvm.loop !16

58:                                               ; preds = %56
  %59 = load i64, i64* %10, align 8, !tbaa !12
  %60 = load i64, i64* %11, align 8, !tbaa !12
  br label %52

61:                                               ; preds = %52, %67
  %62 = phi i64 [ %69, %67 ], [ %53, %52 ]
  %63 = phi i64 [ %68, %67 ], [ %54, %52 ]
  %64 = icmp ugt i64 %63, %62
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64 0, i64 1, i8 signext 48) #10
          to label %67 unwind label %46, !llvm.loop !18

67:                                               ; preds = %65
  %68 = load i64, i64* %10, align 8, !tbaa !12
  %69 = load i64, i64* %11, align 8, !tbaa !12
  br label %61

70:                                               ; preds = %61
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #9
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !9
  store i64 0, i64* %15, align 8, !tbaa !12
  store i8 0, i8* %16, align 8, !tbaa !15
  %71 = load i8*, i8** %17, align 16, !tbaa !19, !noalias !20
  %72 = getelementptr inbounds i8, i8* %71, i64 %63
  %73 = load i8*, i8** %18, align 16, !tbaa !19, !noalias !23
  %74 = getelementptr inbounds i8, i8* %73, i64 %62
  br label %75

75:                                               ; preds = %70, %96
  %76 = phi i8* [ %71, %70 ], [ %97, %96 ]
  %77 = phi i8* [ %72, %70 ], [ %82, %96 ]
  %78 = phi i8* [ %74, %70 ], [ %85, %96 ]
  %79 = phi i32 [ 0, %70 ], [ %92, %96 ]
  %80 = icmp eq i8* %77, %76
  br i1 %80, label %102, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, i8* %77, i64 -1
  %83 = load i8, i8* %82, align 1, !tbaa !15
  %84 = sext i8 %83 to i32
  %85 = getelementptr inbounds i8, i8* %78, i64 -1
  %86 = load i8, i8* %85, align 1, !tbaa !15
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %79, -96
  %89 = add nsw i32 %88, %84
  %90 = add nsw i32 %89, %87
  %91 = srem i32 %90, 10
  %92 = sdiv i32 %90, 10
  %93 = trunc i32 %91 to i8
  %94 = add nsw i8 %93, 48
  %95 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 0, i64 1, i8 signext %94) #10
          to label %96 unwind label %100

96:                                               ; preds = %81
  %97 = load i8*, i8** %17, align 16, !tbaa !19, !noalias !26
  br label %75, !llvm.loop !29

98:                                               ; preds = %117, %113, %115, %111, %104
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %126

100:                                              ; preds = %81
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %126

102:                                              ; preds = %75
  %103 = icmp sgt i32 %79, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %102
  %105 = trunc i32 %79 to i8
  %106 = add i8 %105, 48
  %107 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 0, i64 1, i8 signext %106) #10
          to label %108 unwind label %98

108:                                              ; preds = %104, %102
  %109 = load i64, i64* %15, align 8, !tbaa !12
  %110 = icmp ugt i64 %109, 80
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)) #10
          to label %113 unwind label %98

113:                                              ; preds = %111
  %114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112) #10
          to label %119 unwind label %98

115:                                              ; preds = %108
  %116 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #10
          to label %117 unwind label %98

117:                                              ; preds = %115
  %118 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116) #10
          to label %119 unwind label %98

119:                                              ; preds = %117, %113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #9
  br label %120

120:                                              ; preds = %44, %119
  br label %121

121:                                              ; preds = %120, %121
  %122 = phi %"class.std::__cxx11::basic_string"* [ %123, %121 ], [ %8, %120 ]
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %122, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %123) #11
  %124 = icmp eq %"class.std::__cxx11::basic_string"* %123, %7
  br i1 %124, label %125, label %121

125:                                              ; preds = %121
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %6) #9
  br label %19, !llvm.loop !30

126:                                              ; preds = %100, %98
  %127 = phi { i8*, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #9
  br label %128

128:                                              ; preds = %46, %50, %48, %126
  %129 = phi { i8*, i32 } [ %127, %126 ], [ %47, %46 ], [ %49, %48 ], [ %51, %50 ]
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi %"class.std::__cxx11::basic_string"* [ %8, %128 ], [ %132, %130 ]
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %131, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %132) #11
  %133 = icmp eq %"class.std::__cxx11::basic_string"* %132, %7
  br i1 %133, label %134, label %130

134:                                              ; preds = %130
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  resume { i8*, i32 } %129

135:                                              ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8 signext) local_unnamed_addr #6 align 2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s534526107.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!13, !11, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!22 = distinct !{!22, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!25 = distinct !{!25, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv: argument 0"}
!28 = distinct !{!28, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv"}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
