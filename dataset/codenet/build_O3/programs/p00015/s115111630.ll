; ModuleID = 'Project_CodeNet_C++1400/p00015/s115111630.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s115111630.cpp"
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
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s115111630.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #10
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #10
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !10
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !13
  %18 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #10
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !5
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %21, align 8, !tbaa !10
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !13
  %23 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #10
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !5
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %26, align 8, !tbaa !10
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !13
  %28 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #10
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %30 unwind label %62

30:                                               ; preds = %0
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %37 = bitcast i64* %1 to i8*
  %38 = bitcast %union.anon* %35 to i8*
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %42 = load i32, i32* %6, align 4, !tbaa !14
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %64, label %44

44:                                               ; preds = %264, %30
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #10
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8, !tbaa !16
  %47 = icmp eq i8* %46, %27
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void @_ZdlPv(i8* %46) #10
  br label %49

49:                                               ; preds = %44, %48
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #10
  %50 = load i8*, i8** %33, align 8, !tbaa !16
  %51 = icmp eq i8* %50, %22
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void @_ZdlPv(i8* %50) #10
  br label %53

53:                                               ; preds = %49, %52
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #10
  %54 = load i8*, i8** %32, align 8, !tbaa !16
  %55 = icmp eq i8* %54, %17
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @_ZdlPv(i8* %54) #10
  br label %57

57:                                               ; preds = %53, %56
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #10
  %58 = load i8*, i8** %31, align 8, !tbaa !16
  %59 = icmp eq i8* %58, %12
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @_ZdlPv(i8* %58) #10
  br label %61

61:                                               ; preds = %57, %60
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #10
  ret i32 0

62:                                               ; preds = %0
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %268

64:                                               ; preds = %30, %264
  %65 = phi i32 [ %265, %264 ], [ 0, %30 ]
  %66 = load i64, i64* %26, align 8, !tbaa !10
  %67 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 0, i64 %66, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0)
          to label %68 unwind label %102

68:                                               ; preds = %64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %67)
          to label %69 unwind label %102

69:                                               ; preds = %68
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %71 unwind label %102

71:                                               ; preds = %69
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %73 unwind label %102

73:                                               ; preds = %71
  %74 = load i64, i64* %11, align 8, !tbaa !10
  %75 = load i64, i64* %16, align 8, !tbaa !10
  %76 = icmp ugt i64 %74, %75
  br i1 %76, label %77, label %113

77:                                               ; preds = %73
  %78 = shl i64 %75, 32
  %79 = ashr exact i64 %78, 32
  %80 = icmp ugt i64 %74, %79
  br i1 %80, label %81, label %108

81:                                               ; preds = %77
  %82 = shl i64 %75, 32
  %83 = ashr exact i64 %82, 32
  br label %84

84:                                               ; preds = %81, %92
  %85 = phi i64 [ %83, %81 ], [ %93, %92 ]
  %86 = load i64, i64* %26, align 8, !tbaa !10
  %87 = icmp eq i64 %86, 4611686018427387903
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0)) #11
          to label %89 unwind label %104

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %84
  %91 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %92 unwind label %98

92:                                               ; preds = %90
  %93 = add i64 %85, 1
  %94 = load i64, i64* %11, align 8, !tbaa !10
  %95 = icmp ugt i64 %94, %93
  br i1 %95, label %84, label %106, !llvm.loop !17

96:                                               ; preds = %167
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %268

98:                                               ; preds = %90
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %268

100:                                              ; preds = %126
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %268

102:                                              ; preds = %262, %259, %253, %252, %231, %209, %195, %138, %134, %112, %108, %68, %64, %71, %69
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %268

104:                                              ; preds = %243, %124, %88
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %268

106:                                              ; preds = %92
  %107 = load i64, i64* %16, align 8, !tbaa !10
  br label %108

108:                                              ; preds = %106, %77
  %109 = phi i64 [ %107, %106 ], [ %75, %77 ]
  %110 = load i8*, i8** %32, align 8, !tbaa !16
  %111 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* %110, i64 %109)
          to label %112 unwind label %102

112:                                              ; preds = %108
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %139 unwind label %102

113:                                              ; preds = %73
  %114 = shl i64 %74, 32
  %115 = ashr exact i64 %114, 32
  %116 = icmp ugt i64 %75, %115
  br i1 %116, label %117, label %134

117:                                              ; preds = %113
  %118 = shl i64 %74, 32
  %119 = ashr exact i64 %118, 32
  br label %120

120:                                              ; preds = %117, %128
  %121 = phi i64 [ %119, %117 ], [ %129, %128 ]
  %122 = load i64, i64* %26, align 8, !tbaa !10
  %123 = icmp eq i64 %122, 4611686018427387903
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0)) #11
          to label %125 unwind label %104

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %120
  %127 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %128 unwind label %100

128:                                              ; preds = %126
  %129 = add i64 %121, 1
  %130 = load i64, i64* %16, align 8, !tbaa !10
  %131 = icmp ugt i64 %130, %129
  br i1 %131, label %120, label %132, !llvm.loop !19

132:                                              ; preds = %128
  %133 = load i64, i64* %11, align 8, !tbaa !10
  br label %134

134:                                              ; preds = %132, %113
  %135 = phi i64 [ %133, %132 ], [ %74, %113 ]
  %136 = load i8*, i8** %31, align 8, !tbaa !16
  %137 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* %136, i64 %135)
          to label %138 unwind label %102

138:                                              ; preds = %134
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %139 unwind label %102

139:                                              ; preds = %138, %112
  %140 = load i64, i64* %11, align 8, !tbaa !10
  %141 = trunc i64 %140 to i32
  %142 = add i32 %141, -1
  %143 = icmp sgt i32 %142, -1
  br i1 %143, label %144, label %203

144:                                              ; preds = %139
  %145 = and i64 %140, 4294967295
  br label %146

146:                                              ; preds = %144, %181
  %147 = phi i64 [ 0, %144 ], [ %183, %181 ]
  %148 = phi i32 [ %142, %144 ], [ %184, %181 ]
  %149 = phi i8 [ 0, %144 ], [ %182, %181 ]
  %150 = zext i32 %148 to i64
  %151 = load i8*, i8** %31, align 8, !tbaa !16
  %152 = getelementptr inbounds i8, i8* %151, i64 %150
  %153 = load i8, i8* %152, align 1, !tbaa !13
  %154 = load i8*, i8** %32, align 8, !tbaa !16
  %155 = getelementptr inbounds i8, i8* %154, i64 %150
  %156 = load i8, i8* %155, align 1, !tbaa !13
  %157 = add nuw nsw i8 %149, -48
  %158 = add i8 %157, %153
  %159 = add i8 %158, %156
  %160 = load i64, i64* %21, align 8, !tbaa !10
  %161 = add i64 %160, 1
  %162 = load i8*, i8** %33, align 8, !tbaa !16
  %163 = icmp eq i8* %162, %22
  %164 = load i64, i64* %34, align 8
  %165 = select i1 %163, i64 15, i64 %164
  %166 = icmp ugt i64 %161, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %146
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %160, i64 0, i8* null, i64 1)
          to label %168 unwind label %96

168:                                              ; preds = %167
  %169 = load i8*, i8** %33, align 8, !tbaa !16
  br label %170

170:                                              ; preds = %168, %146
  %171 = phi i8* [ %169, %168 ], [ %162, %146 ]
  %172 = getelementptr inbounds i8, i8* %171, i64 %160
  store i8 %159, i8* %172, align 1, !tbaa !13
  store i64 %161, i64* %21, align 8, !tbaa !10
  %173 = load i8*, i8** %33, align 8, !tbaa !16
  %174 = getelementptr inbounds i8, i8* %173, i64 %161
  store i8 0, i8* %174, align 1, !tbaa !13
  %175 = load i8*, i8** %33, align 8, !tbaa !16
  %176 = getelementptr inbounds i8, i8* %175, i64 %147
  %177 = load i8, i8* %176, align 1, !tbaa !13
  %178 = icmp sgt i8 %177, 57
  br i1 %178, label %179, label %181

179:                                              ; preds = %170
  %180 = add nsw i8 %177, -10
  store i8 %180, i8* %176, align 1, !tbaa !13
  br label %181

181:                                              ; preds = %170, %179
  %182 = phi i8 [ 1, %179 ], [ 0, %170 ]
  %183 = add nuw nsw i64 %147, 1
  %184 = add i32 %148, -1
  %185 = icmp eq i64 %183, %145
  br i1 %185, label %186, label %146, !llvm.loop !20

186:                                              ; preds = %181
  br i1 %178, label %187, label %203

187:                                              ; preds = %186
  %188 = load i64, i64* %21, align 8, !tbaa !10
  %189 = add i64 %188, 1
  %190 = load i8*, i8** %33, align 8, !tbaa !16
  %191 = icmp eq i8* %190, %22
  %192 = load i64, i64* %34, align 8
  %193 = select i1 %191, i64 15, i64 %192
  %194 = icmp ugt i64 %189, %193
  br i1 %194, label %195, label %198

195:                                              ; preds = %187
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %188, i64 0, i8* null, i64 1)
          to label %196 unwind label %102

196:                                              ; preds = %195
  %197 = load i8*, i8** %33, align 8, !tbaa !16
  br label %198

198:                                              ; preds = %187, %196
  %199 = phi i8* [ %197, %196 ], [ %190, %187 ]
  %200 = getelementptr inbounds i8, i8* %199, i64 %188
  store i8 49, i8* %200, align 1, !tbaa !13
  store i64 %189, i64* %21, align 8, !tbaa !10
  %201 = load i8*, i8** %33, align 8, !tbaa !16
  %202 = getelementptr inbounds i8, i8* %201, i64 %189
  store i8 0, i8* %202, align 1, !tbaa !13
  br label %203

203:                                              ; preds = %139, %198, %186
  %204 = load i64, i64* %21, align 8, !tbaa !10
  %205 = icmp ult i64 %204, 81
  br i1 %205, label %206, label %231

206:                                              ; preds = %203
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !5
  %207 = load i8*, i8** %33, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #10
  store i64 %204, i64* %1, align 8, !tbaa !21
  %208 = icmp ugt i64 %204, 15
  br i1 %208, label %209, label %213

209:                                              ; preds = %206
  %210 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %211 unwind label %102

211:                                              ; preds = %209
  store i8* %210, i8** %39, align 8, !tbaa !16
  %212 = load i64, i64* %1, align 8, !tbaa !21
  store i64 %212, i64* %40, align 8, !tbaa !13
  br label %213

213:                                              ; preds = %206, %211
  %214 = phi i8* [ %210, %211 ], [ %38, %206 ]
  switch i64 %204, label %217 [
    i64 1, label %215
    i64 0, label %218
  ]

215:                                              ; preds = %213
  %216 = load i8, i8* %207, align 1, !tbaa !13
  store i8 %216, i8* %214, align 1, !tbaa !13
  br label %218

217:                                              ; preds = %213
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %214, i8* align 1 %207, i64 %204, i1 false) #10
  br label %218

218:                                              ; preds = %217, %215, %213
  %219 = load i64, i64* %1, align 8, !tbaa !21
  store i64 %219, i64* %41, align 8, !tbaa !10
  %220 = load i8*, i8** %39, align 8, !tbaa !16
  %221 = getelementptr inbounds i8, i8* %220, i64 %219
  store i8 0, i8* %221, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #10
  invoke void @_Z3ansNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull %7)
          to label %222 unwind label %226

222:                                              ; preds = %218
  %223 = load i8*, i8** %39, align 8, !tbaa !16
  %224 = icmp eq i8* %223, %38
  br i1 %224, label %264, label %225

225:                                              ; preds = %222
  call void @_ZdlPv(i8* %223) #10
  br label %264

226:                                              ; preds = %218
  %227 = landingpad { i8*, i32 }
          cleanup
  %228 = load i8*, i8** %39, align 8, !tbaa !16
  %229 = icmp eq i8* %228, %38
  br i1 %229, label %268, label %230

230:                                              ; preds = %226
  call void @_ZdlPv(i8* %228) #10
  br label %268

231:                                              ; preds = %203
  %232 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64 8)
          to label %233 unwind label %102

233:                                              ; preds = %231
  %234 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %235 = getelementptr i8, i8* %234, i64 -24
  %236 = bitcast i8* %235 to i64*
  %237 = load i64, i64* %236, align 8
  %238 = add nsw i64 %237, 240
  %239 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %238
  %240 = bitcast i8* %239 to %"class.std::ctype"**
  %241 = load %"class.std::ctype"*, %"class.std::ctype"** %240, align 8, !tbaa !24
  %242 = icmp eq %"class.std::ctype"* %241, null
  br i1 %242, label %243, label %245

243:                                              ; preds = %233
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %244 unwind label %104

244:                                              ; preds = %243
  unreachable

245:                                              ; preds = %233
  %246 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 8
  %247 = load i8, i8* %246, align 8, !tbaa !27
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 9, i64 10
  %251 = load i8, i8* %250, align 1, !tbaa !13
  br label %259

252:                                              ; preds = %245
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241)
          to label %253 unwind label %102

253:                                              ; preds = %252
  %254 = bitcast %"class.std::ctype"* %241 to i8 (%"class.std::ctype"*, i8)***
  %255 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %254, align 8, !tbaa !22
  %256 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %255, i64 6
  %257 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, align 8
  %258 = invoke signext i8 %257(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241, i8 signext 10)
          to label %259 unwind label %102

259:                                              ; preds = %253, %249
  %260 = phi i8 [ %251, %249 ], [ %258, %253 ]
  %261 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %260)
          to label %262 unwind label %102

262:                                              ; preds = %259
  %263 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %261)
          to label %264 unwind label %102

264:                                              ; preds = %262, %225, %222
  %265 = add nuw nsw i32 %65, 1
  %266 = load i32, i32* %6, align 4, !tbaa !14
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %64, label %44, !llvm.loop !29

268:                                              ; preds = %96, %100, %104, %102, %98, %230, %226, %62
  %269 = phi { i8*, i32 } [ %63, %62 ], [ %227, %226 ], [ %227, %230 ], [ %97, %96 ], [ %99, %98 ], [ %101, %100 ], [ %103, %102 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #10
  %270 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %271 = load i8*, i8** %270, align 8, !tbaa !16
  %272 = icmp eq i8* %271, %27
  br i1 %272, label %274, label %273

273:                                              ; preds = %268
  call void @_ZdlPv(i8* %271) #10
  br label %274

274:                                              ; preds = %268, %273
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #10
  %275 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %276 = load i8*, i8** %275, align 8, !tbaa !16
  %277 = icmp eq i8* %276, %22
  br i1 %277, label %279, label %278

278:                                              ; preds = %274
  call void @_ZdlPv(i8* %276) #10
  br label %279

279:                                              ; preds = %274, %278
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #10
  %280 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %281 = load i8*, i8** %280, align 8, !tbaa !16
  %282 = icmp eq i8* %281, %17
  br i1 %282, label %284, label %283

283:                                              ; preds = %279
  call void @_ZdlPv(i8* %281) #10
  br label %284

284:                                              ; preds = %279, %283
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #10
  %285 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %286 = load i8*, i8** %285, align 8, !tbaa !16
  %287 = icmp eq i8* %286, %12
  br i1 %287, label %289, label %288

288:                                              ; preds = %284
  call void @_ZdlPv(i8* %286) #10
  br label %289

289:                                              ; preds = %284, %288
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #10
  resume { i8*, i32 } %269
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3ansNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !10
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %7 = add i32 %5, -1
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %37, label %9

9:                                                ; preds = %37, %1
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 240
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::ctype"**
  %17 = load %"class.std::ctype"*, %"class.std::ctype"** %16, align 8, !tbaa !24
  %18 = icmp eq %"class.std::ctype"* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %9
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

20:                                               ; preds = %9
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 8
  %22 = load i8, i8* %21, align 8, !tbaa !27
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 9, i64 10
  %26 = load i8, i8* %25, align 1, !tbaa !13
  br label %33

27:                                               ; preds = %20
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17)
  %28 = bitcast %"class.std::ctype"* %17 to i8 (%"class.std::ctype"*, i8)***
  %29 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %28, align 8, !tbaa !22
  %30 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, i64 6
  %31 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, align 8
  %32 = call signext i8 %31(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17, i8 signext 10)
  br label %33

33:                                               ; preds = %24, %27
  %34 = phi i8 [ %26, %24 ], [ %32, %27 ]
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %34)
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35)
  ret void

37:                                               ; preds = %1, %37
  %38 = phi i32 [ %44, %37 ], [ %7, %1 ]
  %39 = zext i32 %38 to i64
  %40 = load i8*, i8** %6, align 8, !tbaa !16
  %41 = getelementptr inbounds i8, i8* %40, i64 %39
  %42 = load i8, i8* %41, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %42, i8* %2, align 1, !tbaa !13
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %44 = add nsw i32 %38, -1
  %45 = icmp sgt i32 %38, 0
  br i1 %45, label %37, label %9, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s115111630.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!12, !12, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !7, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !26, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!26 = !{!"bool", !8, i64 0}
!27 = !{!28, !8, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !26, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
