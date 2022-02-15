; ModuleID = 'Project_CodeNet_C++1400/p00015/s599416235.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s599416235.cpp"
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
%class.largeInt = type { [10 x i32], i32, %"class.std::__cxx11::basic_string" }

$_ZN8largeIntC2Ev = comdat any

$_ZN8largeInt3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN8largeIntpLERKS_ = comdat any

$_ZN8largeInt7initNumEv = comdat any

$_ZN8largeInt4StoIEv = comdat any

$_ZN8largeInt4convEii = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s599416235.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #14
  %4 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #14
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !13
  %9 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #15
          to label %10 unwind label %60

10:                                               ; preds = %0
  %11 = load i32, i32* %1, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %12, i64 80)
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = extractvalue { i64, i1 } %13, 0
  %16 = or i64 %15, 8
  %17 = select i1 %14, i64 -1, i64 %16
  %18 = invoke noalias nonnull i8* @_Znam(i64 %17) #16
          to label %19 unwind label %62

19:                                               ; preds = %10
  %20 = bitcast i8* %18 to i64*
  store i64 %12, i64* %20, align 16
  %21 = getelementptr inbounds i8, i8* %18, i64 8
  %22 = bitcast i8* %21 to %class.largeInt*
  %23 = icmp eq i32 %11, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %class.largeInt, %class.largeInt* %22, i64 %12
  br label %26

26:                                               ; preds = %28, %24
  %27 = phi %class.largeInt* [ %22, %24 ], [ %29, %28 ]
  invoke void @_ZN8largeIntC2Ev(%class.largeInt* nonnull align 8 dereferenceable(80) %27) #15
          to label %28 unwind label %64

28:                                               ; preds = %26
  %29 = getelementptr inbounds %class.largeInt, %class.largeInt* %27, i64 1
  %30 = icmp eq %class.largeInt* %29, %25
  br i1 %30, label %31, label %26

31:                                               ; preds = %28
  %32 = load i32, i32* %1, align 4, !tbaa !14
  br label %33

33:                                               ; preds = %31, %19
  %34 = phi i32 [ %32, %31 ], [ 0, %19 ]
  %35 = sext i32 %34 to i64
  %36 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %35, i64 80)
  %37 = extractvalue { i64, i1 } %36, 1
  %38 = extractvalue { i64, i1 } %36, 0
  %39 = or i64 %38, 8
  %40 = select i1 %37, i64 -1, i64 %39
  %41 = invoke noalias nonnull i8* @_Znam(i64 %40) #16
          to label %42 unwind label %73

42:                                               ; preds = %33
  %43 = bitcast i8* %41 to i64*
  store i64 %35, i64* %43, align 16
  %44 = getelementptr inbounds i8, i8* %41, i64 8
  %45 = bitcast i8* %44 to %class.largeInt*
  %46 = icmp eq i32 %34, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds %class.largeInt, %class.largeInt* %45, i64 %35
  br label %49

49:                                               ; preds = %51, %47
  %50 = phi %class.largeInt* [ %45, %47 ], [ %52, %51 ]
  invoke void @_ZN8largeIntC2Ev(%class.largeInt* nonnull align 8 dereferenceable(80) %50) #15
          to label %51 unwind label %75

51:                                               ; preds = %49
  %52 = getelementptr inbounds %class.largeInt, %class.largeInt* %50, i64 1
  %53 = icmp eq %class.largeInt* %52, %48
  br i1 %53, label %54, label %49

54:                                               ; preds = %51, %42
  br label %55

55:                                               ; preds = %54, %92
  %56 = phi i64 [ %93, %92 ], [ 0, %54 ]
  %57 = load i32, i32* %1, align 4, !tbaa !14
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %84, label %96

60:                                               ; preds = %0
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %151

62:                                               ; preds = %10
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %151

64:                                               ; preds = %26
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = icmp eq %class.largeInt* %27, %22
  br i1 %66, label %72, label %67

67:                                               ; preds = %64, %67
  %68 = phi %class.largeInt* [ %69, %67 ], [ %27, %64 ]
  %69 = getelementptr inbounds %class.largeInt, %class.largeInt* %68, i64 -1
  %70 = getelementptr inbounds %class.largeInt, %class.largeInt* %68, i64 -1, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %70) #17
  %71 = icmp eq %class.largeInt* %69, %22
  br i1 %71, label %72, label %67

72:                                               ; preds = %67, %64
  call void @_ZdaPv(i8* nonnull %18) #18
  br label %151

73:                                               ; preds = %33
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %151

75:                                               ; preds = %49
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = icmp eq %class.largeInt* %50, %45
  br i1 %77, label %83, label %78

78:                                               ; preds = %75, %78
  %79 = phi %class.largeInt* [ %80, %78 ], [ %50, %75 ]
  %80 = getelementptr inbounds %class.largeInt, %class.largeInt* %79, i64 -1
  %81 = getelementptr inbounds %class.largeInt, %class.largeInt* %79, i64 -1, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %81) #17
  %82 = icmp eq %class.largeInt* %80, %45
  br i1 %82, label %83, label %78

83:                                               ; preds = %78, %75
  call void @_ZdaPv(i8* nonnull %41) #18
  br label %151

84:                                               ; preds = %55
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #15
          to label %86 unwind label %94

86:                                               ; preds = %84
  %87 = getelementptr inbounds %class.largeInt, %class.largeInt* %22, i64 %56
  invoke void @_ZN8largeInt3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.largeInt* nonnull align 8 dereferenceable(80) %87, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #15
          to label %88 unwind label %94

88:                                               ; preds = %86
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #15
          to label %90 unwind label %94

90:                                               ; preds = %88
  %91 = getelementptr inbounds %class.largeInt, %class.largeInt* %45, i64 %56
  invoke void @_ZN8largeInt3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.largeInt* nonnull align 8 dereferenceable(80) %91, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #15
          to label %92 unwind label %94

92:                                               ; preds = %90
  %93 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !16

94:                                               ; preds = %90, %88, %86, %84
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %151

96:                                               ; preds = %55, %129
  %97 = phi i32 [ %131, %129 ], [ %57, %55 ]
  %98 = phi i64 [ %130, %129 ], [ 0, %55 ]
  %99 = sext i32 %97 to i64
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %101, label %132

101:                                              ; preds = %96
  %102 = getelementptr inbounds %class.largeInt, %class.largeInt* %22, i64 %98
  %103 = getelementptr inbounds %class.largeInt, %class.largeInt* %22, i64 %98, i32 1
  %104 = load i32, i32* %103, align 8, !tbaa !18
  %105 = icmp sgt i32 %104, 80
  br i1 %105, label %110, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds %class.largeInt, %class.largeInt* %45, i64 %98, i32 1
  %108 = load i32, i32* %107, align 8, !tbaa !18
  %109 = icmp sgt i32 %108, 80
  br i1 %109, label %110, label %116

110:                                              ; preds = %106, %101
  %111 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)) #15
          to label %112 unwind label %114

112:                                              ; preds = %110
  %113 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111) #15
          to label %129 unwind label %114

114:                                              ; preds = %127, %112, %124, %116, %110
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %151

116:                                              ; preds = %106
  %117 = getelementptr inbounds %class.largeInt, %class.largeInt* %45, i64 %98
  invoke void @_ZN8largeIntpLERKS_(%class.largeInt* nonnull align 8 dereferenceable(80) %102, %class.largeInt* nonnull align 8 dereferenceable(80) %117) #15
          to label %118 unwind label %114

118:                                              ; preds = %116
  %119 = load i32, i32* %103, align 8, !tbaa !18
  %120 = icmp sgt i32 %119, 80
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds %class.largeInt, %class.largeInt* %22, i64 %98, i32 2, i32 0, i32 0
  %123 = load i8*, i8** %122, align 8, !tbaa !20
  br label %124

124:                                              ; preds = %118, %121
  %125 = phi i8* [ %123, %121 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), %118 ]
  %126 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %125) #15
          to label %127 unwind label %114

127:                                              ; preds = %124
  %128 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126) #15
          to label %129 unwind label %114

129:                                              ; preds = %127, %112
  %130 = add nuw nsw i64 %98, 1
  %131 = load i32, i32* %1, align 4, !tbaa !14
  br label %96, !llvm.loop !21

132:                                              ; preds = %96
  %133 = load i64, i64* %20, align 8
  %134 = getelementptr inbounds %class.largeInt, %class.largeInt* %22, i64 %133
  %135 = icmp eq %class.largeInt* %134, %22
  br i1 %135, label %141, label %136

136:                                              ; preds = %132, %136
  %137 = phi %class.largeInt* [ %138, %136 ], [ %134, %132 ]
  %138 = getelementptr inbounds %class.largeInt, %class.largeInt* %137, i64 -1
  %139 = getelementptr inbounds %class.largeInt, %class.largeInt* %137, i64 -1, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %139) #17
  %140 = icmp eq %class.largeInt* %138, %22
  br i1 %140, label %141, label %136

141:                                              ; preds = %136, %132
  call void @_ZdaPv(i8* nonnull %18) #18
  %142 = load i64, i64* %43, align 8
  %143 = getelementptr inbounds %class.largeInt, %class.largeInt* %45, i64 %142
  %144 = icmp eq %class.largeInt* %143, %45
  br i1 %144, label %150, label %145

145:                                              ; preds = %141, %145
  %146 = phi %class.largeInt* [ %147, %145 ], [ %143, %141 ]
  %147 = getelementptr inbounds %class.largeInt, %class.largeInt* %146, i64 -1
  %148 = getelementptr inbounds %class.largeInt, %class.largeInt* %146, i64 -1, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %148) #17
  %149 = icmp eq %class.largeInt* %147, %45
  br i1 %149, label %150, label %145

150:                                              ; preds = %145, %141
  call void @_ZdaPv(i8* nonnull %41) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #14
  ret i32 0

151:                                              ; preds = %62, %72, %114, %94, %83, %73, %60
  %152 = phi { i8*, i32 } [ %61, %60 ], [ %65, %72 ], [ %63, %62 ], [ %95, %94 ], [ %115, %114 ], [ %76, %83 ], [ %74, %73 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #14
  resume { i8*, i32 } %152
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN8largeIntC2Ev(%class.largeInt* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %class.largeInt, %class.largeInt* %0, i64 0, i32 1
  store i32 0, i32* %2, align 8, !tbaa !18
  %3 = getelementptr inbounds %class.largeInt, %class.largeInt* %0, i64 0, i32 2
  %4 = getelementptr inbounds %class.largeInt, %class.largeInt* %0, i64 0, i32 2, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %class.largeInt, %class.largeInt* %0, i64 0, i32 2, i32 1
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  tail call void @_ZN8largeInt7initNumEv(%class.largeInt* nonnull align 8 dereferenceable(80) %0) #15
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdaPv(i8*) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN8largeInt3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.largeInt* nonnull align 8 dereferenceable(80) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %class.largeInt, %class.largeInt* %0, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #15
  tail call void @_ZN8largeInt7initNumEv(%class.largeInt* nonnull align 8 dereferenceable(80) %0) #15
  %4 = getelementptr inbounds %class.largeInt, %class.largeInt* %0, i64 0, i32 2, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !10
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds %class.largeInt, %class.largeInt* %0, i64 0, i32 1
  store i32 %6, i32* %7, align 8, !tbaa !18
  %8 = icmp sgt i32 %6, 80
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void @_ZN8largeInt4StoIEv(%class.largeInt* nonnull align 8 dereferenceable(80) %0) #15
  br label %10

10:                                               ; preds = %2, %9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #10

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN8largeIntpLERKS_(%class.largeInt* nonnull align 8 dereferenceable(80) %0, %class.largeInt* nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds %class.largeInt, %class.largeInt* %0, i64 0, i32 2
  %6 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0)) #15
  %7 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %11 = bitcast %union.anon* %8 to i8*
  %12 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %14 = getelementptr inbounds %class.largeInt, %class.largeInt* %0, i64 0, i32 2, i32 1
  br label %15

15:                                               ; preds = %78, %2
  %16 = phi i64 [ %79, %78 ], [ 0, %2 ]
  %17 = icmp eq i64 %16, 10
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, i64* %14, align 8, !tbaa !10
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds %class.largeInt, %class.largeInt* %0, i64 0, i32 1
  store i32 %20, i32* %21, align 8, !tbaa !18
  ret void

22:                                               ; preds = %15
  %23 = getelementptr inbounds %class.largeInt, %class.largeInt* %1, i64 0, i32 0, i64 %16
  %24 = load i32, i32* %23, align 4, !tbaa !14
  %25 = getelementptr inbounds %class.largeInt, %class.largeInt* %0, i64 0, i32 0, i64 %16
  %26 = load i32, i32* %25, align 4, !tbaa !14
  %27 = add i32 %26, %24
  store i32 %27, i32* %25, align 4, !tbaa !14
  %28 = icmp ugt i32 %27, 99999999
  %29 = icmp ne i64 %16, 9
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %37

31:                                               ; preds = %22
  %32 = add i32 %27, -100000000
  store i32 %32, i32* %25, align 4, !tbaa !14
  %33 = add nuw nsw i64 %16, 1
  %34 = getelementptr inbounds %class.largeInt, %class.largeInt* %0, i64 0, i32 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !14
  %36 = add i32 %35, 1
  store i32 %36, i32* %34, align 4, !tbaa !14
  br label %37

37:                                               ; preds = %31, %22
  %38 = phi i32 [ %32, %31 ], [ %27, %22 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #14
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !5
  store i64 0, i64* %10, align 8, !tbaa !10
  store i8 0, i8* %11, align 8, !tbaa !13
  %39 = icmp eq i64 %16, 9
  %40 = select i1 %39, i32 8, i32 7
  br label %41

41:                                               ; preds = %54, %37
  %42 = phi i32 [ %40, %37 ], [ %55, %54 ]
  %43 = phi i32 [ %38, %37 ], [ %51, %54 ]
  %44 = icmp sgt i32 %42, -1
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #14
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #15
          to label %58 unwind label %74

46:                                               ; preds = %41
  %47 = sitofp i32 %42 to double
  %48 = call double @pow(double 1.000000e+01, double %47) #17
  %49 = fptosi double %48 to i32
  %50 = sdiv i32 %43, %49
  %51 = srem i32 %43, %49
  %52 = trunc i32 %50 to i8
  %53 = add i8 %52, 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8 signext %53) #15
          to label %54 unwind label %56

54:                                               ; preds = %46
  %55 = add nsw i32 %42, -1
  br label %41, !llvm.loop !22

56:                                               ; preds = %46
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %80

58:                                               ; preds = %45
  %59 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #14
  br i1 %39, label %60, label %78

60:                                               ; preds = %58
  %61 = load i8*, i8** %13, align 8, !tbaa !20
  br label %62

62:                                               ; preds = %72, %60
  %63 = phi i8* [ %61, %60 ], [ %73, %72 ]
  %64 = load i8, i8* %63, align 1, !tbaa !13
  %65 = icmp eq i8 %64, 48
  br i1 %65, label %66, label %78

66:                                               ; preds = %62
  %67 = load i8*, i8** %13, align 8, !tbaa !20
  %68 = load i64, i64* %14, align 8, !tbaa !10
  %69 = add nsw i64 %68, -1
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = icmp eq i8* %63, %70
  br i1 %71, label %78, label %72

72:                                               ; preds = %66
  %73 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* nonnull %63) #15
          to label %62 unwind label %76, !llvm.loop !23

74:                                               ; preds = %45
  %75 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #14
  br label %80

76:                                               ; preds = %72
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %80

78:                                               ; preds = %66, %62, %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #14
  %79 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !24

80:                                               ; preds = %76, %74, %56
  %81 = phi { i8*, i32 } [ %57, %56 ], [ %77, %76 ], [ %75, %74 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #14
  resume { i8*, i32 } %81
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #11 align 2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN8largeInt7initNumEv(%class.largeInt* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #12 comdat align 2 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i64 [ %8, %6 ], [ 0, %1 ]
  %4 = icmp eq i64 %3, 10
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.largeInt, %class.largeInt* %0, i64 0, i32 0, i64 %3
  store i32 0, i32* %7, align 4, !tbaa !14
  %8 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !25
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN8largeInt4StoIEv(%class.largeInt* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %class.largeInt, %class.largeInt* %0, i64 0, i32 1
  br label %3

3:                                                ; preds = %21, %1
  %4 = phi i32 [ 0, %1 ], [ %22, %21 ]
  %5 = load i32, i32* %2, align 8, !tbaa !18
  %6 = sdiv i32 %5, 8
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = shl nsw i32 %4, 3
  br label %10

10:                                               ; preds = %8, %19
  %11 = phi i32 [ %20, %19 ], [ 0, %8 ]
  %12 = icmp eq i32 %11, 8
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = add nuw nsw i32 %11, %9
  %15 = load i32, i32* %2, align 8, !tbaa !18
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %3, %13
  %18 = phi i32 [ %15, %13 ], [ %5, %3 ]
  br label %23

19:                                               ; preds = %13
  tail call void @_ZN8largeInt4convEii(%class.largeInt* nonnull align 8 dereferenceable(80) %0, i32 %4, i32 %11) #15
  %20 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !26

21:                                               ; preds = %10
  %22 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !27

23:                                               ; preds = %17, %30
  %24 = phi i32 [ %32, %30 ], [ %18, %17 ]
  %25 = phi i32 [ %31, %30 ], [ 0, %17 ]
  %26 = srem i32 %24, 8
  %27 = sdiv i32 %24, 8
  %28 = icmp slt i32 %25, %26
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  ret void

30:                                               ; preds = %23
  tail call void @_ZN8largeInt4convEii(%class.largeInt* nonnull align 8 dereferenceable(80) %0, i32 %27, i32 %25) #15
  %31 = add nuw nsw i32 %25, 1
  %32 = load i32, i32* %2, align 8, !tbaa !18
  br label %23, !llvm.loop !28
}

; Function Attrs: minsize optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN8largeInt4convEii(%class.largeInt* nonnull align 8 dereferenceable(80) %0, i32 %1, i32 %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %class.largeInt, %class.largeInt* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8, !tbaa !18
  %6 = shl nsw i32 %1, 3
  %7 = add nsw i32 %6, %2
  %8 = xor i32 %7, -1
  %9 = add i32 %5, %8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %class.largeInt, %class.largeInt* %0, i64 0, i32 2, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !20
  %13 = getelementptr inbounds i8, i8* %12, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !13
  %15 = sext i8 %14 to i32
  %16 = add nsw i32 %15, -48
  %17 = sitofp i32 %2 to double
  %18 = tail call double @pow(double 1.000000e+01, double %17) #17
  %19 = fptosi double %18 to i32
  %20 = mul nsw i32 %16, %19
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds %class.largeInt, %class.largeInt* %0, i64 0, i32 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !14
  %24 = add i32 %20, %23
  store i32 %24, i32* %22, align 4, !tbaa !14
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #15
  %4 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #15
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #17
  resume { i8*, i32 } %6

7:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #12 align 2

; Function Attrs: minsize optsize sspstrong uwtable
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #7 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #9 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #9 align 2

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #9 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s599416235.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { minsize optsize }
attributes #16 = { builtin minsize optsize allocsize(0) }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { builtin minsize nounwind optsize }

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
!18 = !{!19, !15, i64 40}
!19 = !{!"_ZTS8largeInt", !8, i64 0, !15, i64 40, !11, i64 48}
!20 = !{!11, !7, i64 0}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
