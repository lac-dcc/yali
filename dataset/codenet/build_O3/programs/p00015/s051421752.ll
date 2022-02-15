; ModuleID = 'Project_CodeNet_C++1400/p00015/s051421752.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s051421752.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z1tB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z3ansB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@tmp = dso_local local_unnamed_addr global [222222 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s051421752.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1tB5cxx11)
  %8 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #10
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !10
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 1), align 8, !tbaa !11
  %14 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !14
  store i8 0, i8* %14, align 1, !tbaa !10
  %15 = load i8*, i8** %13, align 8, !tbaa !14
  store i64 0, i64* %11, align 8, !tbaa !11
  store i8 0, i8* %15, align 1, !tbaa !10
  %16 = load i8*, i8** %13, align 8, !tbaa !14
  %17 = icmp eq i8* %16, %12
  br i1 %17, label %19, label %18

18:                                               ; preds = %0
  call void @_ZdlPv(i8* %16) #10
  br label %19

19:                                               ; preds = %0, %18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #10
  %20 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !14
  %21 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !11
  %22 = icmp sgt i64 %21, 1
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = add nsw i64 %21, -1
  %25 = getelementptr inbounds i8, i8* %20, i64 %24
  br label %26

26:                                               ; preds = %23, %26
  %27 = phi i8* [ %32, %26 ], [ %25, %23 ]
  %28 = phi i8* [ %31, %26 ], [ %20, %23 ]
  %29 = load i8, i8* %28, align 1, !tbaa !10
  %30 = load i8, i8* %27, align 1, !tbaa !10
  store i8 %30, i8* %28, align 1, !tbaa !10
  store i8 %29, i8* %27, align 1, !tbaa !10
  %31 = getelementptr inbounds i8, i8* %28, i64 1
  %32 = getelementptr inbounds i8, i8* %27, i64 -1
  %33 = icmp ult i8* %31, %32
  br i1 %33, label %26, label %34, !llvm.loop !15

34:                                               ; preds = %26, %19
  %35 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1tB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !14
  %36 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1tB5cxx11, i64 0, i32 1), align 8, !tbaa !11
  %37 = icmp sgt i64 %36, 1
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  %39 = add nsw i64 %36, -1
  %40 = getelementptr inbounds i8, i8* %35, i64 %39
  br label %41

41:                                               ; preds = %38, %41
  %42 = phi i8* [ %47, %41 ], [ %40, %38 ]
  %43 = phi i8* [ %46, %41 ], [ %35, %38 ]
  %44 = load i8, i8* %43, align 1, !tbaa !10
  %45 = load i8, i8* %42, align 1, !tbaa !10
  store i8 %45, i8* %43, align 1, !tbaa !10
  store i8 %44, i8* %42, align 1, !tbaa !10
  %46 = getelementptr inbounds i8, i8* %43, i64 1
  %47 = getelementptr inbounds i8, i8* %42, i64 -1
  %48 = icmp ult i8* %46, %47
  br i1 %48, label %41, label %49, !llvm.loop !15

49:                                               ; preds = %41
  %50 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1tB5cxx11, i64 0, i32 1), align 8, !tbaa !11
  br label %51

51:                                               ; preds = %49, %34
  %52 = phi i64 [ %50, %49 ], [ %36, %34 ]
  %53 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !11
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %55, label %84

55:                                               ; preds = %51
  %56 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %56) #10
  %57 = sub i64 %52, %53
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %59 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %58, %union.anon** %59, align 8, !tbaa !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %57, i8 signext 48)
          to label %60 unwind label %74

60:                                               ; preds = %55
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %62 = load i8*, i8** %61, align 8, !tbaa !14
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !11
  %65 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11, i8* %62, i64 %64)
          to label %66 unwind label %76

66:                                               ; preds = %60
  %67 = load i8*, i8** %61, align 8, !tbaa !14
  %68 = bitcast %union.anon* %58 to i8*
  %69 = icmp eq i8* %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @_ZdlPv(i8* %67) #10
  br label %71

71:                                               ; preds = %66, %70
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %56) #10
  %72 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1tB5cxx11, i64 0, i32 1), align 8, !tbaa !11
  %73 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !11
  br label %84

74:                                               ; preds = %55
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %82

76:                                               ; preds = %60
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = load i8*, i8** %61, align 8, !tbaa !14
  %79 = bitcast %union.anon* %58 to i8*
  %80 = icmp eq i8* %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  call void @_ZdlPv(i8* %78) #10
  br label %82

82:                                               ; preds = %81, %76, %74
  %83 = phi { i8*, i32 } [ %75, %74 ], [ %77, %76 ], [ %77, %81 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %56) #10
  br label %290

84:                                               ; preds = %71, %51
  %85 = phi i64 [ %73, %71 ], [ %53, %51 ]
  %86 = phi i64 [ %72, %71 ], [ %52, %51 ]
  %87 = icmp ugt i64 %85, %86
  br i1 %87, label %88, label %116

88:                                               ; preds = %84
  %89 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %89) #10
  %90 = sub i64 %85, %86
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %92 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %91, %union.anon** %92, align 8, !tbaa !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %90, i8 signext 48)
          to label %93 unwind label %106

93:                                               ; preds = %88
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %95 = load i8*, i8** %94, align 8, !tbaa !14
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %97 = load i64, i64* %96, align 8, !tbaa !11
  %98 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1tB5cxx11, i8* %95, i64 %97)
          to label %99 unwind label %108

99:                                               ; preds = %93
  %100 = load i8*, i8** %94, align 8, !tbaa !14
  %101 = bitcast %union.anon* %91 to i8*
  %102 = icmp eq i8* %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  call void @_ZdlPv(i8* %100) #10
  br label %104

104:                                              ; preds = %99, %103
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %89) #10
  %105 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !11
  br label %116

106:                                              ; preds = %88
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %114

108:                                              ; preds = %93
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = load i8*, i8** %94, align 8, !tbaa !14
  %111 = bitcast %union.anon* %91 to i8*
  %112 = icmp eq i8* %110, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  call void @_ZdlPv(i8* %110) #10
  br label %114

114:                                              ; preds = %113, %108, %106
  %115 = phi { i8*, i32 } [ %107, %106 ], [ %109, %108 ], [ %109, %113 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %89) #10
  br label %290

116:                                              ; preds = %104, %84
  %117 = phi i64 [ %105, %104 ], [ %85, %84 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1777776) bitcast ([222222 x i64]* @tmp to i8*), i8 0, i64 1777776, i1 false)
  %118 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8
  %119 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1tB5cxx11, i64 0, i32 0, i32 0), align 8
  %120 = icmp eq i64 %117, 0
  br i1 %120, label %148, label %128

121:                                              ; preds = %128
  %122 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %124 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %127 = bitcast %union.anon* %123 to i8*
  br i1 %120, label %148, label %153

128:                                              ; preds = %116, %128
  %129 = phi i64 [ %145, %128 ], [ 0, %116 ]
  %130 = phi i64 [ %142, %128 ], [ 0, %116 ]
  %131 = getelementptr inbounds i8, i8* %118, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !10
  %133 = sext i8 %132 to i64
  %134 = getelementptr inbounds i8, i8* %119, i64 %130
  %135 = load i8, i8* %134, align 1, !tbaa !10
  %136 = sext i8 %135 to i64
  %137 = getelementptr inbounds [222222 x i64], [222222 x i64]* @tmp, i64 0, i64 %130
  %138 = add nsw i64 %133, -96
  %139 = add nsw i64 %138, %136
  %140 = add i64 %139, %129
  %141 = sdiv i64 %140, 10
  %142 = add nuw nsw i64 %130, 1
  %143 = getelementptr inbounds [222222 x i64], [222222 x i64]* @tmp, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8, !tbaa !17
  %145 = add nsw i64 %141, %144
  store i64 %145, i64* %143, align 8, !tbaa !17
  %146 = srem i64 %140, 10
  store i64 %146, i64* %137, align 8, !tbaa !17
  %147 = icmp eq i64 %142, %117
  br i1 %147, label %121, label %128, !llvm.loop !19

148:                                              ; preds = %167, %116, %121
  %149 = phi i64 [ 0, %121 ], [ 0, %116 ], [ %169, %167 ]
  %150 = getelementptr inbounds [222222 x i64], [222222 x i64]* @tmp, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8, !tbaa !17
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %208, label %180

153:                                              ; preds = %121, %167
  %154 = phi i64 [ %168, %167 ], [ 0, %121 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %122) #10
  %155 = getelementptr inbounds [222222 x i64], [222222 x i64]* @tmp, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8, !tbaa !17
  %157 = trunc i64 %156 to i8
  %158 = add i8 %157, 48
  store %union.anon* %123, %union.anon** %124, align 8, !tbaa !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 1, i8 signext %158)
          to label %159 unwind label %171

159:                                              ; preds = %153
  %160 = load i8*, i8** %125, align 8, !tbaa !14
  %161 = load i64, i64* %126, align 8, !tbaa !11
  %162 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3ansB5cxx11, i8* %160, i64 %161)
          to label %163 unwind label %173

163:                                              ; preds = %159
  %164 = load i8*, i8** %125, align 8, !tbaa !14
  %165 = icmp eq i8* %164, %127
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  call void @_ZdlPv(i8* %164) #10
  br label %167

167:                                              ; preds = %163, %166
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %122) #10
  %168 = add nuw nsw i64 %154, 1
  %169 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !11
  %170 = icmp ult i64 %168, %169
  br i1 %170, label %153, label %148, !llvm.loop !20

171:                                              ; preds = %153
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %178

173:                                              ; preds = %159
  %174 = landingpad { i8*, i32 }
          cleanup
  %175 = load i8*, i8** %125, align 8, !tbaa !14
  %176 = icmp eq i8* %175, %127
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  call void @_ZdlPv(i8* %175) #10
  br label %178

178:                                              ; preds = %177, %173, %171
  %179 = phi { i8*, i32 } [ %172, %171 ], [ %174, %173 ], [ %174, %177 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %122) #10
  br label %290

180:                                              ; preds = %148
  %181 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %181) #10
  %182 = trunc i64 %151 to i8
  %183 = add i8 %182, 48
  %184 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %185 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %184, %union.anon** %185, align 8, !tbaa !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 1, i8 signext %183)
          to label %186 unwind label %198

186:                                              ; preds = %180
  %187 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %188 = load i8*, i8** %187, align 8, !tbaa !14
  %189 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %190 = load i64, i64* %189, align 8, !tbaa !11
  %191 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3ansB5cxx11, i8* %188, i64 %190)
          to label %192 unwind label %200

192:                                              ; preds = %186
  %193 = load i8*, i8** %187, align 8, !tbaa !14
  %194 = bitcast %union.anon* %184 to i8*
  %195 = icmp eq i8* %193, %194
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  call void @_ZdlPv(i8* %193) #10
  br label %197

197:                                              ; preds = %192, %196
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %181) #10
  br label %208

198:                                              ; preds = %180
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %206

200:                                              ; preds = %186
  %201 = landingpad { i8*, i32 }
          cleanup
  %202 = load i8*, i8** %187, align 8, !tbaa !14
  %203 = bitcast %union.anon* %184 to i8*
  %204 = icmp eq i8* %202, %203
  br i1 %204, label %206, label %205

205:                                              ; preds = %200
  call void @_ZdlPv(i8* %202) #10
  br label %206

206:                                              ; preds = %205, %200, %198
  %207 = phi { i8*, i32 } [ %199, %198 ], [ %201, %200 ], [ %201, %205 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %181) #10
  br label %290

208:                                              ; preds = %197, %148
  %209 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !14
  %210 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 1), align 8, !tbaa !11
  %211 = icmp sgt i64 %210, 1
  br i1 %211, label %212, label %225

212:                                              ; preds = %208
  %213 = add nsw i64 %210, -1
  %214 = getelementptr inbounds i8, i8* %209, i64 %213
  br label %215

215:                                              ; preds = %212, %215
  %216 = phi i8* [ %221, %215 ], [ %214, %212 ]
  %217 = phi i8* [ %220, %215 ], [ %209, %212 ]
  %218 = load i8, i8* %217, align 1, !tbaa !10
  %219 = load i8, i8* %216, align 1, !tbaa !10
  store i8 %219, i8* %217, align 1, !tbaa !10
  store i8 %218, i8* %216, align 1, !tbaa !10
  %220 = getelementptr inbounds i8, i8* %217, i64 1
  %221 = getelementptr inbounds i8, i8* %216, i64 -1
  %222 = icmp ult i8* %220, %221
  br i1 %222, label %215, label %223, !llvm.loop !15

223:                                              ; preds = %215
  %224 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 1), align 8, !tbaa !11
  br label %225

225:                                              ; preds = %223, %208
  %226 = phi i64 [ %224, %223 ], [ %210, %208 ]
  %227 = icmp ugt i64 %226, 80
  br i1 %227, label %228, label %256

228:                                              ; preds = %225
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
  %230 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %231 = getelementptr i8, i8* %230, i64 -24
  %232 = bitcast i8* %231 to i64*
  %233 = load i64, i64* %232, align 8
  %234 = add nsw i64 %233, 240
  %235 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %234
  %236 = bitcast i8* %235 to %"class.std::ctype"**
  %237 = load %"class.std::ctype"*, %"class.std::ctype"** %236, align 8, !tbaa !23
  %238 = icmp eq %"class.std::ctype"* %237, null
  br i1 %238, label %239, label %240

239:                                              ; preds = %228
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

240:                                              ; preds = %228
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %237, i64 0, i32 8
  %242 = load i8, i8* %241, align 8, !tbaa !26
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %237, i64 0, i32 9, i64 10
  %246 = load i8, i8* %245, align 1, !tbaa !10
  br label %253

247:                                              ; preds = %240
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %237)
  %248 = bitcast %"class.std::ctype"* %237 to i8 (%"class.std::ctype"*, i8)***
  %249 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %248, align 8, !tbaa !21
  %250 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, i64 6
  %251 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, align 8
  %252 = call signext i8 %251(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %237, i8 signext 10)
  br label %253

253:                                              ; preds = %244, %247
  %254 = phi i8 [ %246, %244 ], [ %252, %247 ]
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %254)
  br label %287

256:                                              ; preds = %225
  %257 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !14
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %257, i64 %226)
  %259 = bitcast %"class.std::basic_ostream"* %258 to i8**
  %260 = load i8*, i8** %259, align 8, !tbaa !21
  %261 = getelementptr i8, i8* %260, i64 -24
  %262 = bitcast i8* %261 to i64*
  %263 = load i64, i64* %262, align 8
  %264 = bitcast %"class.std::basic_ostream"* %258 to i8*
  %265 = add nsw i64 %263, 240
  %266 = getelementptr inbounds i8, i8* %264, i64 %265
  %267 = bitcast i8* %266 to %"class.std::ctype"**
  %268 = load %"class.std::ctype"*, %"class.std::ctype"** %267, align 8, !tbaa !23
  %269 = icmp eq %"class.std::ctype"* %268, null
  br i1 %269, label %270, label %271

270:                                              ; preds = %256
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

271:                                              ; preds = %256
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 8
  %273 = load i8, i8* %272, align 8, !tbaa !26
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 9, i64 10
  %277 = load i8, i8* %276, align 1, !tbaa !10
  br label %284

278:                                              ; preds = %271
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268)
  %279 = bitcast %"class.std::ctype"* %268 to i8 (%"class.std::ctype"*, i8)***
  %280 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %279, align 8, !tbaa !21
  %281 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %280, i64 6
  %282 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %281, align 8
  %283 = call signext i8 %282(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268, i8 signext 10)
  br label %284

284:                                              ; preds = %275, %278
  %285 = phi i8 [ %277, %275 ], [ %283, %278 ]
  %286 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258, i8 signext %285)
  br label %287

287:                                              ; preds = %284, %253
  %288 = phi %"class.std::basic_ostream"* [ %286, %284 ], [ %255, %253 ]
  %289 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %288)
  ret void

290:                                              ; preds = %206, %178, %114, %82
  %291 = phi { i8*, i32 } [ %179, %178 ], [ %207, %206 ], [ %115, %114 ], [ %83, %82 ]
  resume { i8*, i32 } %291
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !17
  %5 = add nsw i64 %4, -1
  store i64 %5, i64* %1, align 8, !tbaa !17
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %0, %7
  call void @_Z5solvev()
  %8 = load i64, i64* %1, align 8, !tbaa !17
  %9 = add nsw i64 %8, -1
  store i64 %9, i64* %1, align 8, !tbaa !17
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %11, label %7, !llvm.loop !28

11:                                               ; preds = %7, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  ret i32 0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s051421752.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !5
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !11
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !10
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #10
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1tB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1tB5cxx11 to %union.anon**), align 8, !tbaa !5
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1tB5cxx11, i64 0, i32 1), align 8, !tbaa !11
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1tB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !10
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1tB5cxx11 to i8*), i8* nonnull @__dso_handle) #10
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11 to %union.anon**), align 8, !tbaa !5
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 1), align 8, !tbaa !11
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !10
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11 to i8*), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!8, !8, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !13, i64 8, !8, i64 16}
!13 = !{!"long", !8, i64 0}
!14 = !{!12, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !8, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!"bool", !8, i64 0}
!26 = !{!27, !8, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !25, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!28 = distinct !{!28, !16}
