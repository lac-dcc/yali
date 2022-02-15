; ModuleID = 'Project_CodeNet_C++1400/p03574/s199066209.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s199066209.cpp"
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
%"class.std::allocator" = type { i8 }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"a\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s199066209.cpp, i8* null }]

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
  %3 = alloca [100 x %"class.std::__cxx11::basic_string"], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %13 = bitcast [100 x %"class.std::__cxx11::basic_string"]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %13) #10
  %14 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 0
  %15 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 100
  br label %16

16:                                               ; preds = %16, %0
  %17 = phi %"class.std::__cxx11::basic_string"* [ %14, %0 ], [ %22, %16 ]
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %17 to %union.anon**
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !5
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 1
  store i64 0, i64* %20, align 8, !tbaa !10
  %21 = bitcast %union.anon* %18 to i8*
  store i8 0, i8* %21, align 8, !tbaa !13
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 1
  %23 = icmp eq %"class.std::__cxx11::basic_string"* %22, %15
  br i1 %23, label %24, label %16

24:                                               ; preds = %16
  %25 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25) #10
  %26 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %26) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #11
          to label %27 unwind label %47

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %26) #10
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
          to label %29 unwind label %53

29:                                               ; preds = %27
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %2) #11
          to label %31 unwind label %53

31:                                               ; preds = %29
  %32 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %33 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  br label %34

34:                                               ; preds = %31, %44
  %35 = phi i64 [ 1, %31 ], [ %46, %44 ]
  %36 = load i32, i32* %1, align 4, !tbaa !14
  %37 = sext i32 %36 to i64
  %38 = icmp sgt i64 %35, %37
  br i1 %38, label %61, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %35
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %40) #11
          to label %42 unwind label %51

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32) #10
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %40) #11
          to label %43 unwind label %55

43:                                               ; preds = %42
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #11
          to label %44 unwind label %57

44:                                               ; preds = %43
  %45 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %40, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #10
  %46 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !16

47:                                               ; preds = %24
  %48 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %26) #10
  br label %191

49:                                               ; preds = %100, %113, %116, %120, %124, %127, %130, %133, %136, %153
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %189

51:                                               ; preds = %39
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %189

53:                                               ; preds = %29, %27
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %189

55:                                               ; preds = %42
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %59

57:                                               ; preds = %43
  %58 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #12
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi { i8*, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #10
  br label %189

61:                                               ; preds = %34
  %62 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %62) #10
  %63 = load i32, i32* %2, align 4, !tbaa !14
  %64 = add nsw i32 %63, 3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %67 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 %65, i8 signext 120) #11
          to label %68 unwind label %109

68:                                               ; preds = %61
  %69 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %62) #10
  %70 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %70) #10
  %71 = load i32, i32* %2, align 4, !tbaa !14
  %72 = add nsw i32 %71, 3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %75 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %74, %union.anon** %75, align 8, !tbaa !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64 %73, i8 signext 120) #11
          to label %76 unwind label %111

76:                                               ; preds = %68
  %77 = load i32, i32* %1, align 4, !tbaa !14
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %79
  %81 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %80, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %70) #10
  br label %82

82:                                               ; preds = %95, %76
  %83 = phi i64 [ 1, %76 ], [ %91, %95 ]
  %84 = load i32, i32* %1, align 4, !tbaa !14
  %85 = sext i32 %84 to i64
  %86 = icmp sgt i64 %83, %85
  br i1 %86, label %93, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %83
  %89 = add nsw i64 %83, -1
  %90 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %89
  %91 = add nuw nsw i64 %83, 1
  %92 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %91
  br label %95

93:                                               ; preds = %82
  %94 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  br label %166

95:                                               ; preds = %107, %87
  %96 = phi i64 [ 1, %87 ], [ %108, %107 ]
  %97 = load i32, i32* %2, align 4, !tbaa !14
  %98 = sext i32 %97 to i64
  %99 = icmp sgt i64 %96, %98
  br i1 %99, label %82, label %100, !llvm.loop !18

100:                                              ; preds = %95
  %101 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %88, i64 %96) #11
          to label %102 unwind label %49

102:                                              ; preds = %100
  %103 = load i8, i8* %101, align 1, !tbaa !13
  %104 = icmp eq i8 %103, 35
  br i1 %104, label %105, label %113

105:                                              ; preds = %102
  %106 = add nuw nsw i64 %96, 1
  br label %107

107:                                              ; preds = %105, %156
  %108 = phi i64 [ %106, %105 ], [ %122, %156 ]
  br label %95, !llvm.loop !19

109:                                              ; preds = %61
  %110 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %62) #10
  br label %189

111:                                              ; preds = %68
  %112 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %70) #10
  br label %189

113:                                              ; preds = %102
  %114 = add nsw i64 %96, -1
  %115 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %90, i64 %114) #11
          to label %116 unwind label %49

116:                                              ; preds = %113
  %117 = load i8, i8* %115, align 1, !tbaa !13
  %118 = icmp eq i8 %117, 35
  %119 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %90, i64 %96) #11
          to label %120 unwind label %49

120:                                              ; preds = %116
  %121 = load i8, i8* %119, align 1, !tbaa !13
  %122 = add nuw nsw i64 %96, 1
  %123 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %90, i64 %122) #11
          to label %124 unwind label %49

124:                                              ; preds = %120
  %125 = load i8, i8* %123, align 1, !tbaa !13
  %126 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %88, i64 %114) #11
          to label %127 unwind label %49

127:                                              ; preds = %124
  %128 = load i8, i8* %126, align 1, !tbaa !13
  %129 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %88, i64 %122) #11
          to label %130 unwind label %49

130:                                              ; preds = %127
  %131 = load i8, i8* %129, align 1, !tbaa !13
  %132 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %92, i64 %114) #11
          to label %133 unwind label %49

133:                                              ; preds = %130
  %134 = load i8, i8* %132, align 1, !tbaa !13
  %135 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %92, i64 %96) #11
          to label %136 unwind label %49

136:                                              ; preds = %133
  %137 = icmp eq i8 %121, 35
  %138 = select i1 %118, i8 2, i8 1
  %139 = zext i1 %118 to i8
  %140 = select i1 %137, i8 %138, i8 %139
  %141 = icmp eq i8 %125, 35
  %142 = zext i1 %141 to i8
  %143 = icmp eq i8 %128, 35
  %144 = zext i1 %143 to i8
  %145 = icmp eq i8 %131, 35
  %146 = zext i1 %145 to i8
  %147 = icmp eq i8 %134, 35
  %148 = zext i1 %147 to i8
  %149 = load i8, i8* %135, align 1, !tbaa !13
  %150 = icmp eq i8 %149, 35
  %151 = zext i1 %150 to i8
  %152 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %92, i64 %122) #11
          to label %153 unwind label %49

153:                                              ; preds = %136
  %154 = load i8, i8* %152, align 1, !tbaa !13
  %155 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %88, i64 %96) #11
          to label %156 unwind label %49

156:                                              ; preds = %153
  %157 = icmp eq i8 %154, 35
  %158 = zext i1 %157 to i8
  %159 = or i8 %140, 48
  %160 = add nuw nsw i8 %159, %142
  %161 = add nuw nsw i8 %160, %144
  %162 = add nuw nsw i8 %161, %146
  %163 = add nuw i8 %162, %148
  %164 = add i8 %163, %151
  %165 = add i8 %164, %158
  store i8 %165, i8* %155, align 1, !tbaa !13
  br label %107

166:                                              ; preds = %93, %179
  %167 = phi i32 [ %84, %93 ], [ %181, %179 ]
  %168 = phi i64 [ 1, %93 ], [ %180, %179 ]
  %169 = sext i32 %167 to i64
  %170 = icmp sgt i64 %168, %169
  br i1 %170, label %188, label %171

171:                                              ; preds = %166
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %94) #10
  %172 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %168
  %173 = load i32, i32* %2, align 4, !tbaa !14
  %174 = sext i32 %173 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %10, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %172, i64 1, i64 %174) #11
          to label %175 unwind label %182

175:                                              ; preds = %171
  %176 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #11
          to label %177 unwind label %184

177:                                              ; preds = %175
  %178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176) #11
          to label %179 unwind label %184

179:                                              ; preds = %177
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %94) #10
  %180 = add nuw nsw i64 %168, 1
  %181 = load i32, i32* %1, align 4, !tbaa !14
  br label %166, !llvm.loop !20

182:                                              ; preds = %171
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %186

184:                                              ; preds = %177, %175
  %185 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #12
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi { i8*, i32 } [ %185, %184 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %94) #10
  br label %189

188:                                              ; preds = %166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #10
  br label %193

189:                                              ; preds = %49, %53, %51, %186, %111, %109, %59
  %190 = phi { i8*, i32 } [ %60, %59 ], [ %187, %186 ], [ %112, %111 ], [ %110, %109 ], [ %50, %49 ], [ %52, %51 ], [ %54, %53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #12
  br label %191

191:                                              ; preds = %189, %47
  %192 = phi { i8*, i32 } [ %190, %189 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #10
  br label %198

193:                                              ; preds = %193, %188
  %194 = phi %"class.std::__cxx11::basic_string"* [ %15, %188 ], [ %195, %193 ]
  %195 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %194, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %195) #12
  %196 = icmp eq %"class.std::__cxx11::basic_string"* %195, %14
  br i1 %196, label %197, label %193

197:                                              ; preds = %193
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  ret i32 0

198:                                              ; preds = %198, %191
  %199 = phi %"class.std::__cxx11::basic_string"* [ %15, %191 ], [ %200, %198 ]
  %200 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %199, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %200) #12
  %201 = icmp eq %"class.std::__cxx11::basic_string"* %200, %14
  br i1 %201, label %202, label %198

202:                                              ; preds = %198
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  resume { i8*, i32 } %192
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat {
  %4 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #12
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #11
  %4 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #11
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #12
  resume { i8*, i32 } %6

7:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #8 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #9 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #7 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64) local_unnamed_addr #7 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #7 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #9 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s199066209.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
