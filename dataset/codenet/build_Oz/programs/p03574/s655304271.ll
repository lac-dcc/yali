; ModuleID = 'Project_CodeNet_C++1400/p03574/s655304271.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s655304271.cpp"
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

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s655304271.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x [50 x i32]], align 16
  %4 = alloca [50 x %"class.std::__cxx11::basic_string"], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #10
  %16 = bitcast [50 x [50 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %16) #10
  %17 = bitcast [50 x %"class.std::__cxx11::basic_string"]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %17) #10
  %18 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 0
  %19 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 50
  br label %20

20:                                               ; preds = %20, %0
  %21 = phi %"class.std::__cxx11::basic_string"* [ %18, %0 ], [ %26, %20 ]
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %21 to %union.anon**
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !5
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 1
  store i64 0, i64* %24, align 8, !tbaa !10
  %25 = bitcast %union.anon* %22 to i8*
  store i8 0, i8* %25, align 8, !tbaa !13
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 1
  %27 = icmp eq %"class.std::__cxx11::basic_string"* %26, %19
  br i1 %27, label %28, label %20

28:                                               ; preds = %20
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
          to label %30 unwind label %47

30:                                               ; preds = %28
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %2) #11
          to label %32 unwind label %47

32:                                               ; preds = %30, %52
  %33 = phi i64 [ %53, %52 ], [ 0, %30 ]
  %34 = load i32, i32* %1, align 4, !tbaa !14
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %49, label %37

37:                                               ; preds = %32
  %38 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %39 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %40 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %41 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %42 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  %43 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  %44 = bitcast %"class.std::__cxx11::basic_string"* %11 to i8*
  %45 = bitcast %"class.std::__cxx11::basic_string"* %12 to i8*
  %46 = bitcast %"class.std::__cxx11::basic_string"* %13 to i8*
  br label %56

47:                                               ; preds = %30, %28
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %206

49:                                               ; preds = %32
  %50 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %33
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %50) #11
          to label %52 unwind label %54

52:                                               ; preds = %49
  %53 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !16

54:                                               ; preds = %49
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %206

56:                                               ; preds = %37, %74
  %57 = phi i32 [ %34, %37 ], [ %75, %74 ]
  %58 = phi i64 [ 0, %37 ], [ %66, %74 ]
  %59 = sext i32 %57 to i64
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %61, label %172

61:                                               ; preds = %56
  %62 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %58
  %63 = add nsw i64 %58, -1
  %64 = icmp eq i64 %58, 0
  %65 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %63
  %66 = add nuw nsw i64 %58, 1
  %67 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %66
  %68 = trunc i64 %66 to i32
  br label %69

69:                                               ; preds = %82, %61
  %70 = phi i64 [ 0, %61 ], [ %83, %82 ]
  %71 = load i32, i32* %2, align 4, !tbaa !14
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = load i32, i32* %1, align 4, !tbaa !14
  br label %56, !llvm.loop !18

76:                                               ; preds = %69
  %77 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %58, i64 %70
  store i32 -1, i32* %77, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %38) #10
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %62, i64 %70, i64 1) #11
          to label %78 unwind label %84

78:                                               ; preds = %76
  %79 = call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #10
  br i1 %79, label %80, label %86

80:                                               ; preds = %78
  %81 = add nuw nsw i64 %70, 1
  br label %82

82:                                               ; preds = %80, %169
  %83 = phi i64 [ %81, %80 ], [ %129, %169 ]
  br label %69, !llvm.loop !19

84:                                               ; preds = %76
  %85 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #10
  br label %206

86:                                               ; preds = %78
  br i1 %64, label %116, label %87

87:                                               ; preds = %86
  %88 = icmp eq i64 %70, 0
  br i1 %88, label %97, label %89

89:                                               ; preds = %87
  %90 = add nsw i64 %70, -1
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %39) #10
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %65, i64 %90, i64 1) #11
          to label %91 unwind label %95

91:                                               ; preds = %89
  %92 = call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %39) #10
  %93 = xor i1 %92, true
  %94 = sext i1 %93 to i32
  br label %97

95:                                               ; preds = %89
  %96 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %39) #10
  br label %206

97:                                               ; preds = %91, %87
  %98 = phi i32 [ -1, %87 ], [ %94, %91 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %40) #10
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %65, i64 %70, i64 1) #11
          to label %99 unwind label %107

99:                                               ; preds = %97
  %100 = call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #10
  %101 = zext i1 %100 to i32
  %102 = add nsw i32 %98, %101
  %103 = add nuw nsw i64 %70, 1
  %104 = load i32, i32* %2, align 4, !tbaa !14
  %105 = trunc i64 %103 to i32
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %109, label %116

107:                                              ; preds = %97
  %108 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #10
  br label %206

109:                                              ; preds = %99
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %41) #10
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %65, i64 %103, i64 1) #11
          to label %110 unwind label %114

110:                                              ; preds = %109
  %111 = call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #10
  %112 = zext i1 %111 to i32
  %113 = add nsw i32 %102, %112
  br label %116

114:                                              ; preds = %109
  %115 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #10
  br label %206

116:                                              ; preds = %110, %99, %86
  %117 = phi i32 [ %102, %99 ], [ -1, %86 ], [ %113, %110 ]
  %118 = add nsw i64 %70, -1
  %119 = icmp eq i64 %70, 0
  br i1 %119, label %127, label %120

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %42) #10
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %9, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %62, i64 %118, i64 1) #11
          to label %121 unwind label %125

121:                                              ; preds = %120
  %122 = call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %42) #10
  %123 = zext i1 %122 to i32
  %124 = add nsw i32 %117, %123
  br label %127

125:                                              ; preds = %120
  %126 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %42) #10
  br label %206

127:                                              ; preds = %121, %116
  %128 = phi i32 [ %117, %116 ], [ %124, %121 ]
  %129 = add nuw nsw i64 %70, 1
  %130 = load i32, i32* %2, align 4, !tbaa !14
  %131 = trunc i64 %129 to i32
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %133, label %140

133:                                              ; preds = %127
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %43) #10
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %10, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %62, i64 %129, i64 1) #11
          to label %134 unwind label %138

134:                                              ; preds = %133
  %135 = call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #10
  %136 = zext i1 %135 to i32
  %137 = add nsw i32 %128, %136
  br label %140

138:                                              ; preds = %133
  %139 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #10
  br label %206

140:                                              ; preds = %134, %127
  %141 = phi i32 [ %128, %127 ], [ %137, %134 ]
  %142 = load i32, i32* %1, align 4, !tbaa !14
  %143 = icmp sgt i32 %142, %68
  br i1 %143, label %144, label %169

144:                                              ; preds = %140
  br i1 %119, label %152, label %145

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %44) #10
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %11, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %67, i64 %118, i64 1) #11
          to label %146 unwind label %150

146:                                              ; preds = %145
  %147 = call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %44) #10
  %148 = zext i1 %147 to i32
  %149 = add nsw i32 %141, %148
  br label %152

150:                                              ; preds = %145
  %151 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %44) #10
  br label %206

152:                                              ; preds = %146, %144
  %153 = phi i32 [ %141, %144 ], [ %149, %146 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %45) #10
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %12, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %67, i64 %70, i64 1) #11
          to label %154 unwind label %160

154:                                              ; preds = %152
  %155 = call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %45) #10
  %156 = zext i1 %155 to i32
  %157 = add nsw i32 %153, %156
  %158 = load i32, i32* %2, align 4, !tbaa !14
  %159 = icmp sgt i32 %158, %131
  br i1 %159, label %162, label %169

160:                                              ; preds = %152
  %161 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %45) #10
  br label %206

162:                                              ; preds = %154
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %46) #10
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %13, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %67, i64 %129, i64 1) #11
          to label %163 unwind label %167

163:                                              ; preds = %162
  %164 = call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %46) #10
  %165 = zext i1 %164 to i32
  %166 = add nsw i32 %157, %165
  br label %169

167:                                              ; preds = %162
  %168 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %46) #10
  br label %206

169:                                              ; preds = %163, %154, %140
  %170 = phi i32 [ %157, %154 ], [ %141, %140 ], [ %166, %163 ]
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %77, align 4, !tbaa !14
  br label %82

172:                                              ; preds = %56, %196
  %173 = phi i32 [ %198, %196 ], [ %57, %56 ]
  %174 = phi i64 [ %197, %196 ], [ 0, %56 ]
  %175 = sext i32 %173 to i64
  %176 = icmp slt i64 %174, %175
  br i1 %176, label %177, label %201

177:                                              ; preds = %172, %194
  %178 = phi i64 [ %195, %194 ], [ 0, %172 ]
  %179 = load i32, i32* %2, align 4, !tbaa !14
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %178, %180
  br i1 %181, label %184, label %182

182:                                              ; preds = %177
  %183 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #11
          to label %196 unwind label %199

184:                                              ; preds = %177
  %185 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %174, i64 %178
  %186 = load i32, i32* %185, align 4, !tbaa !14
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %188, label %192

188:                                              ; preds = %184
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
          to label %194 unwind label %190

190:                                              ; preds = %192, %188
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %206

192:                                              ; preds = %184
  %193 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %186) #11
          to label %194 unwind label %190

194:                                              ; preds = %188, %192
  %195 = add nuw nsw i64 %178, 1
  br label %177, !llvm.loop !20

196:                                              ; preds = %182
  %197 = add nuw nsw i64 %174, 1
  %198 = load i32, i32* %1, align 4, !tbaa !14
  br label %172, !llvm.loop !21

199:                                              ; preds = %182
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %206

201:                                              ; preds = %172, %201
  %202 = phi %"class.std::__cxx11::basic_string"* [ %203, %201 ], [ %19, %172 ]
  %203 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %202, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %203) #12
  %204 = icmp eq %"class.std::__cxx11::basic_string"* %203, %18
  br i1 %204, label %205, label %201

205:                                              ; preds = %201
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  ret i32 0

206:                                              ; preds = %190, %199, %84, %95, %107, %114, %125, %138, %150, %160, %167, %54, %47
  %207 = phi { i8*, i32 } [ %55, %54 ], [ %48, %47 ], [ %168, %167 ], [ %161, %160 ], [ %151, %150 ], [ %139, %138 ], [ %126, %125 ], [ %115, %114 ], [ %108, %107 ], [ %96, %95 ], [ %85, %84 ], [ %191, %190 ], [ %200, %199 ]
  br label %208

208:                                              ; preds = %208, %206
  %209 = phi %"class.std::__cxx11::basic_string"* [ %19, %206 ], [ %210, %208 ]
  %210 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %209, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %210) #12
  %211 = icmp eq %"class.std::__cxx11::basic_string"* %210, %18
  br i1 %211, label %212, label %208

212:                                              ; preds = %208
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  resume { i8*, i32 } %207
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

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1) local_unnamed_addr #5 comdat {
  %3 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1) #12
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64) local_unnamed_addr #6 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #1

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s655304271.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize }

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
