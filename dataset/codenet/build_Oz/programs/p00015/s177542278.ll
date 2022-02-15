; ModuleID = 'Project_CodeNet_C++1400/p00015/s177542278.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s177542278.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s177542278.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !10
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !13
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !10
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8
  %17 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %17) #8
  %18 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %18) #8
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #9
          to label %20 unwind label %29

20:                                               ; preds = %0
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  br label %24

24:                                               ; preds = %20, %145
  %25 = phi i32 [ %146, %145 ], [ 0, %20 ]
  %26 = load i32, i32* %3, align 4, !tbaa !14
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #8
  ret i32 0

29:                                               ; preds = %0
  %30 = landingpad { i8*, i32 }
          cleanup
  br label %147

31:                                               ; preds = %24
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #9
          to label %33 unwind label %41

33:                                               ; preds = %31
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #9
          to label %35 unwind label %41

35:                                               ; preds = %33, %43
  %36 = phi i64 [ %46, %43 ], [ 0, %33 ]
  %37 = icmp eq i64 %36, 100
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i64, i64* %9, align 8, !tbaa !10
  %40 = icmp ugt i64 %39, 80
  br i1 %40, label %52, label %47

41:                                               ; preds = %54, %52, %33, %31
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %147

43:                                               ; preds = %35
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %36
  store i32 0, i32* %44, align 4, !tbaa !14
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %36
  store i32 0, i32* %45, align 4, !tbaa !14
  %46 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !16

47:                                               ; preds = %38
  %48 = load i64, i64* %14, align 8, !tbaa !10
  %49 = icmp ugt i64 %48, 80
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = load i8*, i8** %21, align 8
  br label %56

52:                                               ; preds = %47, %38
  %53 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)) #9
          to label %54 unwind label %41

54:                                               ; preds = %52
  %55 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53) #9
          to label %145 unwind label %41

56:                                               ; preds = %50, %61
  %57 = phi i64 [ 0, %50 ], [ %69, %61 ]
  %58 = icmp eq i64 %57, %39
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load i8*, i8** %22, align 8
  br label %70

61:                                               ; preds = %56
  %62 = xor i64 %57, -1
  %63 = add i64 %39, %62
  %64 = getelementptr inbounds i8, i8* %51, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !13
  %66 = sext i8 %65 to i32
  %67 = add nsw i32 %66, -48
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %57
  store i32 %67, i32* %68, align 4, !tbaa !14
  %69 = add nuw i64 %57, 1
  br label %56, !llvm.loop !18

70:                                               ; preds = %59, %73
  %71 = phi i64 [ 0, %59 ], [ %81, %73 ]
  %72 = icmp eq i64 %71, %48
  br i1 %72, label %82, label %73

73:                                               ; preds = %70
  %74 = xor i64 %71, -1
  %75 = add i64 %48, %74
  %76 = getelementptr inbounds i8, i8* %60, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !13
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %78, -48
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %71
  store i32 %79, i32* %80, align 4, !tbaa !14
  %81 = add nuw i64 %71, 1
  br label %70, !llvm.loop !19

82:                                               ; preds = %70, %94
  %83 = phi i64 [ %95, %94 ], [ 0, %70 ]
  %84 = icmp eq i64 %83, 90
  br i1 %84, label %134, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !14
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %83
  %89 = load i32, i32* %88, align 4, !tbaa !14
  %90 = add nsw i32 %89, %87
  store i32 %90, i32* %88, align 4, !tbaa !14
  %91 = icmp sgt i32 %90, 9
  br i1 %91, label %96, label %92

92:                                               ; preds = %85
  %93 = add nuw nsw i64 %83, 1
  br label %94

94:                                               ; preds = %92, %96
  %95 = phi i64 [ %93, %92 ], [ %98, %96 ]
  br label %82, !llvm.loop !20

96:                                               ; preds = %85
  %97 = urem i32 %90, 10
  store i32 %97, i32* %88, align 4, !tbaa !14
  %98 = add nuw nsw i64 %83, 1
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !14
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 4, !tbaa !14
  br label %94

102:                                              ; preds = %134, %124
  %103 = phi i32 [ %127, %124 ], [ %136, %134 ]
  %104 = icmp sgt i32 %103, -1
  br i1 %104, label %105, label %143

105:                                              ; preds = %102
  %106 = icmp eq i32 %103, 0
  %107 = select i1 %137, i1 %106, i1 false
  br i1 %107, label %108, label %115

108:                                              ; preds = %105
  %109 = load i32, i32* %23, align 16, !tbaa !14
  %110 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %109) #9
          to label %143 unwind label %113

111:                                              ; preds = %119
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %147

113:                                              ; preds = %108
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %147

115:                                              ; preds = %105
  %116 = icmp sgt i32 %103, 79
  %117 = select i1 %138, i1 %116, i1 false
  br i1 %117, label %139, label %118

118:                                              ; preds = %115
  br i1 %138, label %119, label %124

119:                                              ; preds = %118
  %120 = zext i32 %103 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !14
  %123 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %122) #9
          to label %124 unwind label %111

124:                                              ; preds = %119, %118
  %125 = icmp sgt i32 %103, 0
  %126 = select i1 %137, i1 %125, i1 false
  %127 = add nsw i32 %103, -1
  br i1 %126, label %128, label %102, !llvm.loop !21

128:                                              ; preds = %124
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !14
  %132 = icmp ne i32 %131, 0
  %133 = zext i1 %132 to i32
  br label %134, !llvm.loop !21

134:                                              ; preds = %82, %128
  %135 = phi i32 [ %133, %128 ], [ 0, %82 ]
  %136 = phi i32 [ %127, %128 ], [ 90, %82 ]
  %137 = icmp eq i32 %135, 0
  %138 = icmp ne i32 %135, 0
  br label %102

139:                                              ; preds = %115
  %140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)) #9
          to label %143 unwind label %141

141:                                              ; preds = %143, %139
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %147

143:                                              ; preds = %102, %108, %139
  %144 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
          to label %145 unwind label %141

145:                                              ; preds = %143, %54
  %146 = add nuw nsw i32 %25, 1
  br label %24, !llvm.loop !22

147:                                              ; preds = %111, %113, %41, %141, %29
  %148 = phi { i8*, i32 } [ %30, %29 ], [ %42, %41 ], [ %142, %141 ], [ %112, %111 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #8
  resume { i8*, i32 } %148
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s177542278.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
