; ModuleID = 'Project_CodeNet_C++1400/p00036/s129569500.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s129569500.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [11 x i8] c"1100000011\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"1000000010000000100000001\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"1111\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"1000000110000001\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"11000000011\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"100000001100000001\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"110000011\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s129569500.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [7 x %"class.std::__cxx11::basic_string"], align 16
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = bitcast [7 x %"class.std::__cxx11::basic_string"]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 224, i8* nonnull %12) #10
  %13 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0
  %14 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %2, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %14) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #11
  %15 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1
  %16 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #11
          to label %17 unwind label %56

17:                                               ; preds = %0
  %18 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2
  %19 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #11
          to label %20 unwind label %58

20:                                               ; preds = %17
  %21 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3
  %22 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %22) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #11
          to label %23 unwind label %60

23:                                               ; preds = %20
  %24 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4
  %25 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %25) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %24, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #11
          to label %26 unwind label %62

26:                                               ; preds = %23
  %27 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5
  %28 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %28) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %27, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %7) #11
          to label %29 unwind label %64

29:                                               ; preds = %26
  %30 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6
  %31 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %31) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %30, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %8) #11
          to label %32 unwind label %66

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %31) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %28) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %25) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %22) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #10
  %33 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  %34 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %10, i64 0, i32 0
  %35 = bitcast %"class.std::__cxx11::basic_string"* %11 to i8*
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 1
  %39 = bitcast %union.anon* %36 to i8*
  br label %40

40:                                               ; preds = %32, %115
  %41 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %44, 32
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %45
  %47 = bitcast i8* %46 to i32*
  %48 = load i32, i32* %47, align 8, !tbaa !8
  %49 = and i32 %48, 2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %121

51:                                               ; preds = %40
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %34) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %10) #11
          to label %52 unwind label %88

52:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %34) #10
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %35) #10
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !18
  store i64 0, i64* %38, align 8, !tbaa !20
  store i8 0, i8* %39, align 8, !tbaa !22
  br label %53

53:                                               ; preds = %94, %52
  %54 = phi i32 [ 0, %52 ], [ %95, %94 ]
  %55 = icmp eq i32 %54, 9
  br i1 %55, label %98, label %90

56:                                               ; preds = %0
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %80

58:                                               ; preds = %17
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %77

60:                                               ; preds = %20
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %74

62:                                               ; preds = %23
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %71

64:                                               ; preds = %26
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %68

66:                                               ; preds = %29
  %67 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %31) #10
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i64 [ 6, %66 ], [ 5, %64 ]
  %70 = phi { i8*, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %28) #10
  br label %71

71:                                               ; preds = %68, %62
  %72 = phi i64 [ %69, %68 ], [ 4, %62 ]
  %73 = phi { i8*, i32 } [ %70, %68 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %25) #10
  br label %74

74:                                               ; preds = %71, %60
  %75 = phi i64 [ %72, %71 ], [ 3, %60 ]
  %76 = phi { i8*, i32 } [ %73, %71 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %22) #10
  br label %77

77:                                               ; preds = %74, %58
  %78 = phi i64 [ %75, %74 ], [ 2, %58 ]
  %79 = phi { i8*, i32 } [ %76, %74 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #10
  br label %80

80:                                               ; preds = %77, %56
  %81 = phi i64 [ %78, %77 ], [ 1, %56 ]
  %82 = phi { i8*, i32 } [ %79, %77 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #10
  %83 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %81
  br label %84

84:                                               ; preds = %80, %84
  %85 = phi %"class.std::__cxx11::basic_string"* [ %86, %84 ], [ %83, %80 ]
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %85, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %86) #12
  %87 = icmp eq %"class.std::__cxx11::basic_string"* %86, %13
  br i1 %87, label %132, label %84

88:                                               ; preds = %51
  %89 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %34) #10
  br label %118

90:                                               ; preds = %53
  %91 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11) #11
          to label %92 unwind label %96

92:                                               ; preds = %90
  %93 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11) #11
          to label %94 unwind label %96

94:                                               ; preds = %92
  %95 = add nuw nsw i32 %54, 1
  br label %53, !llvm.loop !23

96:                                               ; preds = %92, %90
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %116

98:                                               ; preds = %53, %113
  %99 = phi i64 [ %114, %113 ], [ 0, %53 ]
  %100 = icmp eq i64 %99, 7
  br i1 %100, label %115, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %99
  %103 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %102, i64 0) #12
  %104 = icmp eq i64 %103, -1
  br i1 %104, label %113, label %105

105:                                              ; preds = %101
  %106 = trunc i64 %99 to i8
  %107 = add nuw nsw i8 %106, 65
  %108 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %107) #11
          to label %109 unwind label %111

109:                                              ; preds = %105
  %110 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108) #11
          to label %115 unwind label %111

111:                                              ; preds = %109, %105
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %116

113:                                              ; preds = %101
  %114 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !25

115:                                              ; preds = %98, %109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %35) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #10
  br label %40, !llvm.loop !26

116:                                              ; preds = %111, %96
  %117 = phi { i8*, i32 } [ %97, %96 ], [ %112, %111 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %35) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #12
  br label %118

118:                                              ; preds = %116, %88
  %119 = phi { i8*, i32 } [ %117, %116 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #10
  %120 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7
  br label %128

121:                                              ; preds = %40
  %122 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi %"class.std::__cxx11::basic_string"* [ %122, %121 ], [ %125, %123 ]
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %124, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %125) #12
  %126 = icmp eq %"class.std::__cxx11::basic_string"* %125, %13
  br i1 %126, label %127, label %123

127:                                              ; preds = %123
  call void @llvm.lifetime.end.p0i8(i64 224, i8* nonnull %12) #10
  ret i32 0

128:                                              ; preds = %128, %118
  %129 = phi %"class.std::__cxx11::basic_string"* [ %120, %118 ], [ %130, %128 ]
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %129, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %130) #12
  %131 = icmp eq %"class.std::__cxx11::basic_string"* %130, %13
  br i1 %131, label %132, label %128

132:                                              ; preds = %84, %128
  %133 = phi { i8*, i32 } [ %119, %128 ], [ %82, %84 ]
  call void @llvm.lifetime.end.p0i8(i64 224, i8* nonnull %12) #10
  resume { i8*, i32 } %133
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #8 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #9 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s129569500.cpp() #5 section ".text.startup" {
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
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!19, !14, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!20 = !{!21, !10, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !10, i64 8, !11, i64 16}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
