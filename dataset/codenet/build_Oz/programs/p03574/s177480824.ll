; ModuleID = 'Project_CodeNet_C++1400/p03574/s177480824.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s177480824.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s177480824.cpp, i8* null }]

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
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #9
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !10
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !13
  %14 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #9
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !10
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !13
  %19 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #9
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %22, align 8, !tbaa !10
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 8, !tbaa !13
  %24 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #9
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !5
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %27, align 8, !tbaa !10
  %28 = bitcast %union.anon* %25 to i8*
  store i8 0, i8* %28, align 8, !tbaa !13
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
          to label %30 unwind label %47

30:                                               ; preds = %0
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %2) #10
          to label %32 unwind label %47

32:                                               ; preds = %30
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #10
          to label %34 unwind label %47

34:                                               ; preds = %32
  %35 = load i32, i32* %1, align 4, !tbaa !14
  %36 = icmp eq i32 %35, 1
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %40, label %55

40:                                               ; preds = %34
  %41 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0) #10
          to label %42 unwind label %47

42:                                               ; preds = %40
  %43 = load i8, i8* %41, align 1, !tbaa !13
  %44 = icmp eq i8 %43, 35
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
          to label %51 unwind label %47

47:                                               ; preds = %608, %604, %521, %496, %495, %324, %317, %313, %230, %205, %201, %197, %183, %182, %148, %140, %136, %123, %118, %114, %67, %53, %49, %45, %606, %588, %582, %577, %529, %508, %505, %503, %498, %315, %297, %291, %286, %238, %217, %214, %212, %207, %203, %199, %190, %185, %138, %130, %125, %121, %116, %105, %75, %61, %56, %51, %40, %32, %30, %0
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %611

49:                                               ; preds = %42
  %50 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10
          to label %51 unwind label %47

51:                                               ; preds = %49, %45
  %52 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #10
          to label %53 unwind label %47

53:                                               ; preds = %51
  %54 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52) #10
          to label %610 unwind label %47

55:                                               ; preds = %34
  br i1 %36, label %56, label %120

56:                                               ; preds = %55
  %57 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0) #10
          to label %58 unwind label %47

58:                                               ; preds = %56
  %59 = load i8, i8* %57, align 1, !tbaa !13
  %60 = icmp eq i8 %59, 35
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  %62 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 1) #10
          to label %63 unwind label %47

63:                                               ; preds = %61
  %64 = load i8, i8* %62, align 1, !tbaa !13
  %65 = icmp eq i8 %64, 35
  %66 = select i1 %65, i8 49, i8 48
  br label %67

67:                                               ; preds = %63, %58
  %68 = phi i8 [ 35, %58 ], [ %66, %63 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8 signext %68) #10
          to label %69 unwind label %47

69:                                               ; preds = %67, %100
  %70 = phi i64 [ %101, %100 ], [ 1, %67 ]
  %71 = load i32, i32* %2, align 4, !tbaa !14
  %72 = add nsw i32 %71, -1
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %70, %73
  br i1 %74, label %77, label %75

75:                                               ; preds = %69
  %76 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %73) #10
          to label %102 unwind label %47

77:                                               ; preds = %69
  %78 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %70) #10
          to label %79 unwind label %82

79:                                               ; preds = %77
  %80 = load i8, i8* %78, align 1, !tbaa !13
  %81 = icmp eq i8 %80, 35
  br i1 %81, label %98, label %84

82:                                               ; preds = %98, %87, %84, %77
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %611

84:                                               ; preds = %79
  %85 = add nsw i64 %70, -1
  %86 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %85) #10
          to label %87 unwind label %82

87:                                               ; preds = %84
  %88 = load i8, i8* %86, align 1, !tbaa !13
  %89 = add nuw nsw i64 %70, 1
  %90 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %89) #10
          to label %91 unwind label %82

91:                                               ; preds = %87
  %92 = icmp eq i8 %88, 35
  %93 = select i1 %92, i8 49, i8 48
  %94 = load i8, i8* %90, align 1, !tbaa !13
  %95 = icmp eq i8 %94, 35
  %96 = zext i1 %95 to i8
  %97 = add nuw nsw i8 %93, %96
  br label %98

98:                                               ; preds = %91, %79
  %99 = phi i8 [ 35, %79 ], [ %97, %91 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8 signext %99) #10
          to label %100 unwind label %82

100:                                              ; preds = %98
  %101 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !16

102:                                              ; preds = %75
  %103 = load i8, i8* %76, align 1, !tbaa !13
  %104 = icmp eq i8 %103, 35
  br i1 %104, label %114, label %105

105:                                              ; preds = %102
  %106 = load i32, i32* %2, align 4, !tbaa !14
  %107 = add nsw i32 %106, -2
  %108 = sext i32 %107 to i64
  %109 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %108) #10
          to label %110 unwind label %47

110:                                              ; preds = %105
  %111 = load i8, i8* %109, align 1, !tbaa !13
  %112 = icmp eq i8 %111, 35
  %113 = select i1 %112, i8 49, i8 48
  br label %114

114:                                              ; preds = %110, %102
  %115 = phi i8 [ 35, %102 ], [ %113, %110 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8 signext %115) #10
          to label %116 unwind label %47

116:                                              ; preds = %114
  %117 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #10
          to label %118 unwind label %47

118:                                              ; preds = %116
  %119 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117) #10
          to label %610 unwind label %47

120:                                              ; preds = %55
  br i1 %38, label %121, label %203

121:                                              ; preds = %120
  %122 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #10
          to label %123 unwind label %47

123:                                              ; preds = %121
  %124 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0)) #10
          to label %125 unwind label %47

125:                                              ; preds = %123
  %126 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0) #10
          to label %127 unwind label %47

127:                                              ; preds = %125
  %128 = load i8, i8* %126, align 1, !tbaa !13
  %129 = icmp eq i8 %128, 35
  br i1 %129, label %136, label %130

130:                                              ; preds = %127
  %131 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 0) #10
          to label %132 unwind label %47

132:                                              ; preds = %130
  %133 = load i8, i8* %131, align 1, !tbaa !13
  %134 = icmp eq i8 %133, 35
  %135 = select i1 %134, i8 49, i8 48
  br label %136

136:                                              ; preds = %132, %127
  %137 = phi i8 [ 35, %127 ], [ %135, %132 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8 signext %137) #10
          to label %138 unwind label %47

138:                                              ; preds = %136
  %139 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #10
          to label %140 unwind label %47

140:                                              ; preds = %138
  %141 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139) #10
          to label %142 unwind label %47

142:                                              ; preds = %140, %180
  %143 = phi i8 [ %175, %180 ], [ %137, %140 ]
  %144 = phi i32 [ %181, %180 ], [ 1, %140 ]
  %145 = load i32, i32* %1, align 4, !tbaa !14
  %146 = add nsw i32 %145, -1
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %149, label %148

148:                                              ; preds = %142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #10
          to label %182 unwind label %47

149:                                              ; preds = %142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #10
          to label %150 unwind label %160

150:                                              ; preds = %149
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #10
          to label %151 unwind label %160

151:                                              ; preds = %150
  %152 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #10
          to label %153 unwind label %160

153:                                              ; preds = %151
  %154 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0)) #10
          to label %155 unwind label %160

155:                                              ; preds = %153
  %156 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0) #10
          to label %157 unwind label %160

157:                                              ; preds = %155
  %158 = load i8, i8* %156, align 1, !tbaa !13
  %159 = icmp eq i8 %158, 35
  br i1 %159, label %174, label %162

160:                                              ; preds = %178, %174, %153, %150, %149, %176, %164, %162, %155, %151
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %611

162:                                              ; preds = %157
  %163 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 0) #10
          to label %164 unwind label %160

164:                                              ; preds = %162
  %165 = load i8, i8* %163, align 1, !tbaa !13
  %166 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 0) #10
          to label %167 unwind label %160

167:                                              ; preds = %164
  %168 = icmp eq i8 %165, 35
  %169 = select i1 %168, i8 49, i8 48
  %170 = load i8, i8* %166, align 1, !tbaa !13
  %171 = icmp eq i8 %170, 35
  %172 = zext i1 %171 to i8
  %173 = add nuw nsw i8 %169, %172
  br label %174

174:                                              ; preds = %167, %157
  %175 = phi i8 [ 35, %157 ], [ %173, %167 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8 signext %175) #10
          to label %176 unwind label %160

176:                                              ; preds = %174
  %177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #10
          to label %178 unwind label %160

178:                                              ; preds = %176
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177) #10
          to label %180 unwind label %160

180:                                              ; preds = %178
  %181 = add nuw nsw i32 %144, 1
  br label %142, !llvm.loop !18

182:                                              ; preds = %148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #10
          to label %183 unwind label %47

183:                                              ; preds = %182
  %184 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0)) #10
          to label %185 unwind label %47

185:                                              ; preds = %183
  %186 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0) #10
          to label %187 unwind label %47

187:                                              ; preds = %185
  %188 = load i8, i8* %186, align 1, !tbaa !13
  %189 = icmp eq i8 %188, 35
  br i1 %189, label %197, label %190

190:                                              ; preds = %187
  %191 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 0) #10
          to label %192 unwind label %47

192:                                              ; preds = %190
  %193 = load i8, i8* %191, align 1, !tbaa !13
  %194 = icmp eq i8 %193, 35
  %195 = zext i1 %194 to i8
  %196 = add nuw nsw i8 %143, %195
  br label %197

197:                                              ; preds = %192, %187
  %198 = phi i8 [ 35, %187 ], [ %196, %192 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8 signext %198) #10
          to label %199 unwind label %47

199:                                              ; preds = %197
  %200 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #10
          to label %201 unwind label %47

201:                                              ; preds = %199
  %202 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200) #10
          to label %610 unwind label %47

203:                                              ; preds = %120
  %204 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #10
          to label %205 unwind label %47

205:                                              ; preds = %203
  %206 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0)) #10
          to label %207 unwind label %47

207:                                              ; preds = %205
  %208 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0) #10
          to label %209 unwind label %47

209:                                              ; preds = %207
  %210 = load i8, i8* %208, align 1, !tbaa !13
  %211 = icmp eq i8 %210, 35
  br i1 %211, label %230, label %212

212:                                              ; preds = %209
  %213 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 1) #10
          to label %214 unwind label %47

214:                                              ; preds = %212
  %215 = load i8, i8* %213, align 1, !tbaa !13
  %216 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 0) #10
          to label %217 unwind label %47

217:                                              ; preds = %214
  %218 = load i8, i8* %216, align 1, !tbaa !13
  %219 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 1) #10
          to label %220 unwind label %47

220:                                              ; preds = %217
  %221 = icmp eq i8 %215, 35
  %222 = select i1 %221, i8 49, i8 48
  %223 = icmp eq i8 %218, 35
  %224 = zext i1 %223 to i8
  %225 = add nuw nsw i8 %222, %224
  %226 = load i8, i8* %219, align 1, !tbaa !13
  %227 = icmp eq i8 %226, 35
  %228 = zext i1 %227 to i8
  %229 = add nuw nsw i8 %225, %228
  br label %230

230:                                              ; preds = %220, %209
  %231 = phi i8 [ 35, %209 ], [ %229, %220 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8 signext %231) #10
          to label %232 unwind label %47

232:                                              ; preds = %230, %281
  %233 = phi i64 [ %282, %281 ], [ 1, %230 ]
  %234 = load i32, i32* %2, align 4, !tbaa !14
  %235 = add nsw i32 %234, -1
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %233, %236
  br i1 %237, label %240, label %238

238:                                              ; preds = %232
  %239 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %236) #10
          to label %283 unwind label %47

240:                                              ; preds = %232
  %241 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %233) #10
          to label %242 unwind label %245

242:                                              ; preds = %240
  %243 = load i8, i8* %241, align 1, !tbaa !13
  %244 = icmp eq i8 %243, 35
  br i1 %244, label %279, label %247

245:                                              ; preds = %279, %260, %257, %254, %250, %247, %240
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %611

247:                                              ; preds = %242
  %248 = add nsw i64 %233, -1
  %249 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %248) #10
          to label %250 unwind label %245

250:                                              ; preds = %247
  %251 = load i8, i8* %249, align 1, !tbaa !13
  %252 = add nuw nsw i64 %233, 1
  %253 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %252) #10
          to label %254 unwind label %245

254:                                              ; preds = %250
  %255 = load i8, i8* %253, align 1, !tbaa !13
  %256 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %248) #10
          to label %257 unwind label %245

257:                                              ; preds = %254
  %258 = load i8, i8* %256, align 1, !tbaa !13
  %259 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %233) #10
          to label %260 unwind label %245

260:                                              ; preds = %257
  %261 = load i8, i8* %259, align 1, !tbaa !13
  %262 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %252) #10
          to label %263 unwind label %245

263:                                              ; preds = %260
  %264 = icmp eq i8 %251, 35
  %265 = select i1 %264, i8 49, i8 48
  %266 = icmp eq i8 %255, 35
  %267 = zext i1 %266 to i8
  %268 = add nuw nsw i8 %265, %267
  %269 = icmp eq i8 %258, 35
  %270 = zext i1 %269 to i8
  %271 = add nuw nsw i8 %268, %270
  %272 = icmp eq i8 %261, 35
  %273 = zext i1 %272 to i8
  %274 = add nuw nsw i8 %271, %273
  %275 = load i8, i8* %262, align 1, !tbaa !13
  %276 = icmp eq i8 %275, 35
  %277 = zext i1 %276 to i8
  %278 = add nuw nsw i8 %274, %277
  br label %279

279:                                              ; preds = %263, %242
  %280 = phi i8 [ 35, %242 ], [ %278, %263 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8 signext %280) #10
          to label %281 unwind label %245

281:                                              ; preds = %279
  %282 = add nuw nsw i64 %233, 1
  br label %232, !llvm.loop !19

283:                                              ; preds = %238
  %284 = load i8, i8* %239, align 1, !tbaa !13
  %285 = icmp eq i8 %284, 35
  br i1 %285, label %313, label %286

286:                                              ; preds = %283
  %287 = load i32, i32* %2, align 4, !tbaa !14
  %288 = add nsw i32 %287, -2
  %289 = sext i32 %288 to i64
  %290 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %289) #10
          to label %291 unwind label %47

291:                                              ; preds = %286
  %292 = load i8, i8* %290, align 1, !tbaa !13
  %293 = load i32, i32* %2, align 4, !tbaa !14
  %294 = add nsw i32 %293, -2
  %295 = sext i32 %294 to i64
  %296 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %295) #10
          to label %297 unwind label %47

297:                                              ; preds = %291
  %298 = load i8, i8* %296, align 1, !tbaa !13
  %299 = load i32, i32* %2, align 4, !tbaa !14
  %300 = add nsw i32 %299, -1
  %301 = sext i32 %300 to i64
  %302 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %301) #10
          to label %303 unwind label %47

303:                                              ; preds = %297
  %304 = icmp eq i8 %292, 35
  %305 = select i1 %304, i8 49, i8 48
  %306 = icmp eq i8 %298, 35
  %307 = zext i1 %306 to i8
  %308 = add nuw nsw i8 %305, %307
  %309 = load i8, i8* %302, align 1, !tbaa !13
  %310 = icmp eq i8 %309, 35
  %311 = zext i1 %310 to i8
  %312 = add nuw nsw i8 %308, %311
  br label %313

313:                                              ; preds = %303, %283
  %314 = phi i8 [ 35, %283 ], [ %312, %303 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8 signext %314) #10
          to label %315 unwind label %47

315:                                              ; preds = %313
  %316 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #10
          to label %317 unwind label %47

317:                                              ; preds = %315
  %318 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %316) #10
          to label %319 unwind label %47

319:                                              ; preds = %317, %493
  %320 = phi i32 [ %494, %493 ], [ 1, %317 ]
  %321 = load i32, i32* %1, align 4, !tbaa !14
  %322 = add nsw i32 %321, -1
  %323 = icmp slt i32 %320, %322
  br i1 %323, label %325, label %324

324:                                              ; preds = %319
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #10
          to label %495 unwind label %47

325:                                              ; preds = %319
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #10
          to label %326 unwind label %336

326:                                              ; preds = %325
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #10
          to label %327 unwind label %336

327:                                              ; preds = %326
  %328 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #10
          to label %329 unwind label %336

329:                                              ; preds = %327
  %330 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0)) #10
          to label %331 unwind label %336

331:                                              ; preds = %329
  %332 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0) #10
          to label %333 unwind label %336

333:                                              ; preds = %331
  %334 = load i8, i8* %332, align 1, !tbaa !13
  %335 = icmp eq i8 %334, 35
  br i1 %335, label %368, label %338

336:                                              ; preds = %491, %487, %368, %329, %326, %325, %489, %465, %459, %453, %447, %442, %376, %349, %346, %343, %340, %338, %331, %327
  %337 = landingpad { i8*, i32 }
          cleanup
  br label %611

338:                                              ; preds = %333
  %339 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 0) #10
          to label %340 unwind label %336

340:                                              ; preds = %338
  %341 = load i8, i8* %339, align 1, !tbaa !13
  %342 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 1) #10
          to label %343 unwind label %336

343:                                              ; preds = %340
  %344 = load i8, i8* %342, align 1, !tbaa !13
  %345 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 1) #10
          to label %346 unwind label %336

346:                                              ; preds = %343
  %347 = load i8, i8* %345, align 1, !tbaa !13
  %348 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 0) #10
          to label %349 unwind label %336

349:                                              ; preds = %346
  %350 = load i8, i8* %348, align 1, !tbaa !13
  %351 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 1) #10
          to label %352 unwind label %336

352:                                              ; preds = %349
  %353 = icmp eq i8 %341, 35
  %354 = select i1 %353, i8 49, i8 48
  %355 = icmp eq i8 %344, 35
  %356 = zext i1 %355 to i8
  %357 = add nuw nsw i8 %354, %356
  %358 = icmp eq i8 %347, 35
  %359 = zext i1 %358 to i8
  %360 = add nuw nsw i8 %357, %359
  %361 = icmp eq i8 %350, 35
  %362 = zext i1 %361 to i8
  %363 = add nuw nsw i8 %360, %362
  %364 = load i8, i8* %351, align 1, !tbaa !13
  %365 = icmp eq i8 %364, 35
  %366 = zext i1 %365 to i8
  %367 = add nuw nsw i8 %363, %366
  br label %368

368:                                              ; preds = %352, %333
  %369 = phi i8 [ 35, %333 ], [ %367, %352 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8 signext %369) #10
          to label %370 unwind label %336

370:                                              ; preds = %368, %437
  %371 = phi i64 [ %438, %437 ], [ 1, %368 ]
  %372 = load i32, i32* %2, align 4, !tbaa !14
  %373 = add nsw i32 %372, -1
  %374 = sext i32 %373 to i64
  %375 = icmp slt i64 %371, %374
  br i1 %375, label %378, label %376

376:                                              ; preds = %370
  %377 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %374) #10
          to label %439 unwind label %336

378:                                              ; preds = %370
  %379 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %371) #10
          to label %380 unwind label %383

380:                                              ; preds = %378
  %381 = load i8, i8* %379, align 1, !tbaa !13
  %382 = icmp eq i8 %381, 35
  br i1 %382, label %435, label %385

383:                                              ; preds = %435, %407, %404, %401, %398, %395, %391, %388, %385, %378
  %384 = landingpad { i8*, i32 }
          cleanup
  br label %611

385:                                              ; preds = %380
  %386 = add nsw i64 %371, -1
  %387 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %386) #10
          to label %388 unwind label %383

388:                                              ; preds = %385
  %389 = load i8, i8* %387, align 1, !tbaa !13
  %390 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %371) #10
          to label %391 unwind label %383

391:                                              ; preds = %388
  %392 = load i8, i8* %390, align 1, !tbaa !13
  %393 = add nuw nsw i64 %371, 1
  %394 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %393) #10
          to label %395 unwind label %383

395:                                              ; preds = %391
  %396 = load i8, i8* %394, align 1, !tbaa !13
  %397 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %386) #10
          to label %398 unwind label %383

398:                                              ; preds = %395
  %399 = load i8, i8* %397, align 1, !tbaa !13
  %400 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %393) #10
          to label %401 unwind label %383

401:                                              ; preds = %398
  %402 = load i8, i8* %400, align 1, !tbaa !13
  %403 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %386) #10
          to label %404 unwind label %383

404:                                              ; preds = %401
  %405 = load i8, i8* %403, align 1, !tbaa !13
  %406 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %371) #10
          to label %407 unwind label %383

407:                                              ; preds = %404
  %408 = load i8, i8* %406, align 1, !tbaa !13
  %409 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %393) #10
          to label %410 unwind label %383

410:                                              ; preds = %407
  %411 = icmp eq i8 %389, 35
  %412 = select i1 %411, i8 49, i8 48
  %413 = icmp eq i8 %392, 35
  %414 = zext i1 %413 to i8
  %415 = add nuw nsw i8 %412, %414
  %416 = icmp eq i8 %396, 35
  %417 = zext i1 %416 to i8
  %418 = add nuw nsw i8 %415, %417
  %419 = icmp eq i8 %399, 35
  %420 = zext i1 %419 to i8
  %421 = add nuw nsw i8 %418, %420
  %422 = icmp eq i8 %402, 35
  %423 = zext i1 %422 to i8
  %424 = add nuw nsw i8 %421, %423
  %425 = icmp eq i8 %405, 35
  %426 = zext i1 %425 to i8
  %427 = add nuw nsw i8 %424, %426
  %428 = icmp eq i8 %408, 35
  %429 = zext i1 %428 to i8
  %430 = add nuw nsw i8 %427, %429
  %431 = load i8, i8* %409, align 1, !tbaa !13
  %432 = icmp eq i8 %431, 35
  %433 = zext i1 %432 to i8
  %434 = add nuw nsw i8 %430, %433
  br label %435

435:                                              ; preds = %410, %380
  %436 = phi i8 [ 35, %380 ], [ %434, %410 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8 signext %436) #10
          to label %437 unwind label %383

437:                                              ; preds = %435
  %438 = add nuw nsw i64 %371, 1
  br label %370, !llvm.loop !20

439:                                              ; preds = %376
  %440 = load i8, i8* %377, align 1, !tbaa !13
  %441 = icmp eq i8 %440, 35
  br i1 %441, label %487, label %442

442:                                              ; preds = %439
  %443 = load i32, i32* %2, align 4, !tbaa !14
  %444 = add nsw i32 %443, -2
  %445 = sext i32 %444 to i64
  %446 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %445) #10
          to label %447 unwind label %336

447:                                              ; preds = %442
  %448 = load i8, i8* %446, align 1, !tbaa !13
  %449 = load i32, i32* %2, align 4, !tbaa !14
  %450 = add nsw i32 %449, -1
  %451 = sext i32 %450 to i64
  %452 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %451) #10
          to label %453 unwind label %336

453:                                              ; preds = %447
  %454 = load i8, i8* %452, align 1, !tbaa !13
  %455 = load i32, i32* %2, align 4, !tbaa !14
  %456 = add nsw i32 %455, -2
  %457 = sext i32 %456 to i64
  %458 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %457) #10
          to label %459 unwind label %336

459:                                              ; preds = %453
  %460 = load i8, i8* %458, align 1, !tbaa !13
  %461 = load i32, i32* %2, align 4, !tbaa !14
  %462 = add nsw i32 %461, -2
  %463 = sext i32 %462 to i64
  %464 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %463) #10
          to label %465 unwind label %336

465:                                              ; preds = %459
  %466 = load i8, i8* %464, align 1, !tbaa !13
  %467 = load i32, i32* %2, align 4, !tbaa !14
  %468 = add nsw i32 %467, -1
  %469 = sext i32 %468 to i64
  %470 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %469) #10
          to label %471 unwind label %336

471:                                              ; preds = %465
  %472 = icmp eq i8 %448, 35
  %473 = select i1 %472, i8 49, i8 48
  %474 = icmp eq i8 %454, 35
  %475 = zext i1 %474 to i8
  %476 = add nuw nsw i8 %473, %475
  %477 = icmp eq i8 %460, 35
  %478 = zext i1 %477 to i8
  %479 = add nuw nsw i8 %476, %478
  %480 = icmp eq i8 %466, 35
  %481 = zext i1 %480 to i8
  %482 = add nuw nsw i8 %479, %481
  %483 = load i8, i8* %470, align 1, !tbaa !13
  %484 = icmp eq i8 %483, 35
  %485 = zext i1 %484 to i8
  %486 = add nuw nsw i8 %482, %485
  br label %487

487:                                              ; preds = %471, %439
  %488 = phi i8 [ 35, %439 ], [ %486, %471 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8 signext %488) #10
          to label %489 unwind label %336

489:                                              ; preds = %487
  %490 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #10
          to label %491 unwind label %336

491:                                              ; preds = %489
  %492 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %490) #10
          to label %493 unwind label %336

493:                                              ; preds = %491
  %494 = add nuw nsw i32 %320, 1
  br label %319, !llvm.loop !21

495:                                              ; preds = %324
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #10
          to label %496 unwind label %47

496:                                              ; preds = %495
  %497 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0)) #10
          to label %498 unwind label %47

498:                                              ; preds = %496
  %499 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0) #10
          to label %500 unwind label %47

500:                                              ; preds = %498
  %501 = load i8, i8* %499, align 1, !tbaa !13
  %502 = icmp eq i8 %501, 35
  br i1 %502, label %521, label %503

503:                                              ; preds = %500
  %504 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 1) #10
          to label %505 unwind label %47

505:                                              ; preds = %503
  %506 = load i8, i8* %504, align 1, !tbaa !13
  %507 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 0) #10
          to label %508 unwind label %47

508:                                              ; preds = %505
  %509 = load i8, i8* %507, align 1, !tbaa !13
  %510 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 1) #10
          to label %511 unwind label %47

511:                                              ; preds = %508
  %512 = icmp eq i8 %506, 35
  %513 = select i1 %512, i8 49, i8 48
  %514 = icmp eq i8 %509, 35
  %515 = zext i1 %514 to i8
  %516 = add nuw nsw i8 %513, %515
  %517 = load i8, i8* %510, align 1, !tbaa !13
  %518 = icmp eq i8 %517, 35
  %519 = zext i1 %518 to i8
  %520 = add nuw nsw i8 %516, %519
  br label %521

521:                                              ; preds = %511, %500
  %522 = phi i8 [ 35, %500 ], [ %520, %511 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8 signext %522) #10
          to label %523 unwind label %47

523:                                              ; preds = %521, %572
  %524 = phi i64 [ %573, %572 ], [ 1, %521 ]
  %525 = load i32, i32* %2, align 4, !tbaa !14
  %526 = add nsw i32 %525, -1
  %527 = sext i32 %526 to i64
  %528 = icmp slt i64 %524, %527
  br i1 %528, label %531, label %529

529:                                              ; preds = %523
  %530 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %527) #10
          to label %574 unwind label %47

531:                                              ; preds = %523
  %532 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %524) #10
          to label %533 unwind label %536

533:                                              ; preds = %531
  %534 = load i8, i8* %532, align 1, !tbaa !13
  %535 = icmp eq i8 %534, 35
  br i1 %535, label %570, label %538

536:                                              ; preds = %570, %551, %548, %545, %541, %538, %531
  %537 = landingpad { i8*, i32 }
          cleanup
  br label %611

538:                                              ; preds = %533
  %539 = add nsw i64 %524, -1
  %540 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %539) #10
          to label %541 unwind label %536

541:                                              ; preds = %538
  %542 = load i8, i8* %540, align 1, !tbaa !13
  %543 = add nuw nsw i64 %524, 1
  %544 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %543) #10
          to label %545 unwind label %536

545:                                              ; preds = %541
  %546 = load i8, i8* %544, align 1, !tbaa !13
  %547 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %539) #10
          to label %548 unwind label %536

548:                                              ; preds = %545
  %549 = load i8, i8* %547, align 1, !tbaa !13
  %550 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %524) #10
          to label %551 unwind label %536

551:                                              ; preds = %548
  %552 = load i8, i8* %550, align 1, !tbaa !13
  %553 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %543) #10
          to label %554 unwind label %536

554:                                              ; preds = %551
  %555 = icmp eq i8 %542, 35
  %556 = select i1 %555, i8 49, i8 48
  %557 = icmp eq i8 %546, 35
  %558 = zext i1 %557 to i8
  %559 = add nuw nsw i8 %556, %558
  %560 = icmp eq i8 %549, 35
  %561 = zext i1 %560 to i8
  %562 = add nuw nsw i8 %559, %561
  %563 = icmp eq i8 %552, 35
  %564 = zext i1 %563 to i8
  %565 = add nuw nsw i8 %562, %564
  %566 = load i8, i8* %553, align 1, !tbaa !13
  %567 = icmp eq i8 %566, 35
  %568 = zext i1 %567 to i8
  %569 = add nuw nsw i8 %565, %568
  br label %570

570:                                              ; preds = %554, %533
  %571 = phi i8 [ 35, %533 ], [ %569, %554 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8 signext %571) #10
          to label %572 unwind label %536

572:                                              ; preds = %570
  %573 = add nuw nsw i64 %524, 1
  br label %523, !llvm.loop !22

574:                                              ; preds = %529
  %575 = load i8, i8* %530, align 1, !tbaa !13
  %576 = icmp eq i8 %575, 35
  br i1 %576, label %604, label %577

577:                                              ; preds = %574
  %578 = load i32, i32* %2, align 4, !tbaa !14
  %579 = add nsw i32 %578, -2
  %580 = sext i32 %579 to i64
  %581 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %580) #10
          to label %582 unwind label %47

582:                                              ; preds = %577
  %583 = load i8, i8* %581, align 1, !tbaa !13
  %584 = load i32, i32* %2, align 4, !tbaa !14
  %585 = add nsw i32 %584, -2
  %586 = sext i32 %585 to i64
  %587 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %586) #10
          to label %588 unwind label %47

588:                                              ; preds = %582
  %589 = load i8, i8* %587, align 1, !tbaa !13
  %590 = load i32, i32* %2, align 4, !tbaa !14
  %591 = add nsw i32 %590, -1
  %592 = sext i32 %591 to i64
  %593 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %592) #10
          to label %594 unwind label %47

594:                                              ; preds = %588
  %595 = icmp eq i8 %583, 35
  %596 = select i1 %595, i8 49, i8 48
  %597 = icmp eq i8 %589, 35
  %598 = zext i1 %597 to i8
  %599 = add nuw nsw i8 %596, %598
  %600 = load i8, i8* %593, align 1, !tbaa !13
  %601 = icmp eq i8 %600, 35
  %602 = zext i1 %601 to i8
  %603 = add nuw nsw i8 %599, %602
  br label %604

604:                                              ; preds = %594, %574
  %605 = phi i8 [ 35, %574 ], [ %603, %594 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8 signext %605) #10
          to label %606 unwind label %47

606:                                              ; preds = %604
  %607 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #10
          to label %608 unwind label %47

608:                                              ; preds = %606
  %609 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %607) #10
          to label %610 unwind label %47

610:                                              ; preds = %608, %201, %118, %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 0

611:                                              ; preds = %336, %383, %536, %245, %160, %82, %47
  %612 = phi { i8*, i32 } [ %48, %47 ], [ %83, %82 ], [ %161, %160 ], [ %246, %245 ], [ %537, %536 ], [ %384, %383 ], [ %337, %336 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  resume { i8*, i32 } %612
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #5 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #5 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #5 align 2

; Function Attrs: minsize optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s177480824.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
