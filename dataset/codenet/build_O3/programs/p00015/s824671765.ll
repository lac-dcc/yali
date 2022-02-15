; ModuleID = 'Project_CodeNet_C++1400/p00015/s824671765.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s824671765.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s824671765.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
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
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %24 unwind label %65

24:                                               ; preds = %0
  %25 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %29 = bitcast %union.anon* %26 to i8*
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %34 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %38 = bitcast %union.anon* %35 to i8*
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %45 = load i32, i32* %1, align 4, !tbaa !14
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %24
  %48 = bitcast i64* %28 to <2 x i64>*
  %49 = bitcast i64* %11 to <2 x i64>*
  %50 = bitcast i64* %37 to <2 x i64>*
  %51 = bitcast i64* %16 to <2 x i64>*
  br label %67

52:                                               ; preds = %356, %24
  %53 = load i8*, i8** %43, align 8, !tbaa !16
  %54 = icmp eq i8* %53, %22
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @_ZdlPv(i8* %53) #10
  br label %56

56:                                               ; preds = %52, %55
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #10
  %57 = load i8*, i8** %39, align 8, !tbaa !16
  %58 = icmp eq i8* %57, %17
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @_ZdlPv(i8* %57) #10
  br label %60

60:                                               ; preds = %56, %59
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #10
  %61 = load i8*, i8** %30, align 8, !tbaa !16
  %62 = icmp eq i8* %61, %12
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  call void @_ZdlPv(i8* %61) #10
  br label %64

64:                                               ; preds = %60, %63
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  ret i32 0

65:                                               ; preds = %0
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %360

67:                                               ; preds = %47, %356
  %68 = phi i32 [ %357, %356 ], [ 0, %47 ]
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %70 unwind label %138

70:                                               ; preds = %67
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %72 unwind label %138

72:                                               ; preds = %70
  %73 = load i64, i64* %21, align 8, !tbaa !10
  %74 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %73, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0)
          to label %75 unwind label %138

75:                                               ; preds = %72
  %76 = load i64, i64* %11, align 8, !tbaa !10
  %77 = load i64, i64* %16, align 8, !tbaa !10
  %78 = icmp ult i64 %76, %77
  %79 = select i1 %78, i64 %77, i64 %76
  %80 = trunc i64 %79 to i32
  %81 = shl i64 %79, 32
  %82 = ashr exact i64 %81, 32
  %83 = icmp ugt i64 %82, %76
  br i1 %83, label %89, label %86

84:                                               ; preds = %135
  %85 = load i64, i64* %16, align 8, !tbaa !10
  br label %86

86:                                               ; preds = %84, %75
  %87 = phi i64 [ %85, %84 ], [ %77, %75 ]
  %88 = icmp ugt i64 %82, %87
  br i1 %88, label %145, label %141

89:                                               ; preds = %75, %135
  %90 = phi i64 [ %136, %135 ], [ %76, %75 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !5, !alias.scope !17
  store i64 0, i64* %28, align 8, !tbaa !10, !alias.scope !17
  store i8 0, i8* %29, align 8, !tbaa !13, !alias.scope !17
  %91 = add nuw i64 %90, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %91)
          to label %92 unwind label %99

92:                                               ; preds = %89
  %93 = load i64, i64* %28, align 8, !tbaa !10, !alias.scope !17
  %94 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %93, i64 0, i64 1, i8 signext 48)
          to label %95 unwind label %99

95:                                               ; preds = %92
  %96 = load i8*, i8** %30, align 8, !tbaa !16, !noalias !17
  %97 = load i64, i64* %11, align 8, !tbaa !10, !noalias !17
  %98 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* %96, i64 %97)
          to label %104 unwind label %99

99:                                               ; preds = %95, %92, %89
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = load i8*, i8** %31, align 8, !tbaa !16, !alias.scope !17
  %102 = icmp eq i8* %101, %29
  br i1 %102, label %140, label %103

103:                                              ; preds = %99
  call void @_ZdlPv(i8* %101) #10
  br label %140

104:                                              ; preds = %95
  %105 = load i8*, i8** %31, align 8, !tbaa !16
  %106 = icmp eq i8* %105, %29
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load i64, i64* %28, align 8, !tbaa !10
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %107
  %111 = load i8*, i8** %30, align 8, !tbaa !16
  %112 = icmp eq i64 %108, 1
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load i8, i8* %29, align 8, !tbaa !13
  store i8 %114, i8* %111, align 1, !tbaa !13
  br label %116

115:                                              ; preds = %110
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %111, i8* nonnull align 8 %29, i64 %108, i1 false) #10
  br label %116

116:                                              ; preds = %115, %113, %107
  %117 = load i64, i64* %28, align 8, !tbaa !10
  store i64 %117, i64* %11, align 8, !tbaa !10
  %118 = load i8*, i8** %30, align 8, !tbaa !16
  %119 = getelementptr inbounds i8, i8* %118, i64 %117
  store i8 0, i8* %119, align 1, !tbaa !13
  %120 = load i8*, i8** %31, align 8, !tbaa !16
  br label %130

121:                                              ; preds = %104
  %122 = load i8*, i8** %30, align 8, !tbaa !16
  %123 = icmp eq i8* %122, %12
  %124 = load i64, i64* %32, align 8
  store i8* %105, i8** %30, align 8, !tbaa !16
  %125 = load <2 x i64>, <2 x i64>* %48, align 8, !tbaa !13
  store <2 x i64> %125, <2 x i64>* %49, align 8, !tbaa !13
  %126 = icmp eq i8* %122, null
  %127 = or i1 %123, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %121
  store i8* %122, i8** %31, align 8, !tbaa !16
  store i64 %124, i64* %33, align 8, !tbaa !13
  br label %130

129:                                              ; preds = %121
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !16
  br label %130

130:                                              ; preds = %116, %128, %129
  %131 = phi i8* [ %120, %116 ], [ %122, %128 ], [ %29, %129 ]
  store i64 0, i64* %28, align 8, !tbaa !10
  store i8 0, i8* %131, align 1, !tbaa !13
  %132 = load i8*, i8** %31, align 8, !tbaa !16
  %133 = icmp eq i8* %132, %29
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  call void @_ZdlPv(i8* %132) #10
  br label %135

135:                                              ; preds = %130, %134
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #10
  %136 = load i64, i64* %11, align 8, !tbaa !10
  %137 = icmp ugt i64 %82, %136
  br i1 %137, label %89, label %84, !llvm.loop !20

138:                                              ; preds = %72, %70, %67
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %360

140:                                              ; preds = %99, %103
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #10
  br label %360

141:                                              ; preds = %191, %86
  %142 = icmp sgt i32 %80, 0
  br i1 %142, label %143, label %260

143:                                              ; preds = %141
  %144 = and i64 %79, 4294967295
  br label %198

145:                                              ; preds = %86, %191
  %146 = phi i64 [ %192, %191 ], [ %87, %86 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %34) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !5, !alias.scope !22
  store i64 0, i64* %37, align 8, !tbaa !10, !alias.scope !22
  store i8 0, i8* %38, align 8, !tbaa !13, !alias.scope !22
  %147 = add nuw i64 %146, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %147)
          to label %148 unwind label %155

148:                                              ; preds = %145
  %149 = load i64, i64* %37, align 8, !tbaa !10, !alias.scope !22
  %150 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %149, i64 0, i64 1, i8 signext 48)
          to label %151 unwind label %155

151:                                              ; preds = %148
  %152 = load i8*, i8** %39, align 8, !tbaa !16, !noalias !22
  %153 = load i64, i64* %16, align 8, !tbaa !10, !noalias !22
  %154 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* %152, i64 %153)
          to label %160 unwind label %155

155:                                              ; preds = %151, %148, %145
  %156 = landingpad { i8*, i32 }
          cleanup
  %157 = load i8*, i8** %40, align 8, !tbaa !16, !alias.scope !22
  %158 = icmp eq i8* %157, %38
  br i1 %158, label %194, label %159

159:                                              ; preds = %155
  call void @_ZdlPv(i8* %157) #10
  br label %194

160:                                              ; preds = %151
  %161 = load i8*, i8** %40, align 8, !tbaa !16
  %162 = icmp eq i8* %161, %38
  br i1 %162, label %163, label %177

163:                                              ; preds = %160
  %164 = load i64, i64* %37, align 8, !tbaa !10
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %172, label %166

166:                                              ; preds = %163
  %167 = load i8*, i8** %39, align 8, !tbaa !16
  %168 = icmp eq i64 %164, 1
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = load i8, i8* %38, align 8, !tbaa !13
  store i8 %170, i8* %167, align 1, !tbaa !13
  br label %172

171:                                              ; preds = %166
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %167, i8* nonnull align 8 %38, i64 %164, i1 false) #10
  br label %172

172:                                              ; preds = %171, %169, %163
  %173 = load i64, i64* %37, align 8, !tbaa !10
  store i64 %173, i64* %16, align 8, !tbaa !10
  %174 = load i8*, i8** %39, align 8, !tbaa !16
  %175 = getelementptr inbounds i8, i8* %174, i64 %173
  store i8 0, i8* %175, align 1, !tbaa !13
  %176 = load i8*, i8** %40, align 8, !tbaa !16
  br label %186

177:                                              ; preds = %160
  %178 = load i8*, i8** %39, align 8, !tbaa !16
  %179 = icmp eq i8* %178, %17
  %180 = load i64, i64* %41, align 8
  store i8* %161, i8** %39, align 8, !tbaa !16
  %181 = load <2 x i64>, <2 x i64>* %50, align 8, !tbaa !13
  store <2 x i64> %181, <2 x i64>* %51, align 8, !tbaa !13
  %182 = icmp eq i8* %178, null
  %183 = or i1 %179, %182
  br i1 %183, label %185, label %184

184:                                              ; preds = %177
  store i8* %178, i8** %40, align 8, !tbaa !16
  store i64 %180, i64* %42, align 8, !tbaa !13
  br label %186

185:                                              ; preds = %177
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !16
  br label %186

186:                                              ; preds = %172, %184, %185
  %187 = phi i8* [ %176, %172 ], [ %178, %184 ], [ %38, %185 ]
  store i64 0, i64* %37, align 8, !tbaa !10
  store i8 0, i8* %187, align 1, !tbaa !13
  %188 = load i8*, i8** %40, align 8, !tbaa !16
  %189 = icmp eq i8* %188, %38
  br i1 %189, label %191, label %190

190:                                              ; preds = %186
  call void @_ZdlPv(i8* %188) #10
  br label %191

191:                                              ; preds = %186, %190
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #10
  %192 = load i64, i64* %16, align 8, !tbaa !10
  %193 = icmp ugt i64 %82, %192
  br i1 %193, label %145, label %141, !llvm.loop !25

194:                                              ; preds = %155, %159
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #10
  br label %360

195:                                              ; preds = %229
  %196 = add i32 %214, 9
  %197 = icmp ult i32 %196, 19
  br i1 %197, label %260, label %238

198:                                              ; preds = %143, %229
  %199 = phi i64 [ %144, %143 ], [ %235, %229 ]
  %200 = phi i32 [ %80, %143 ], [ %202, %229 ]
  %201 = phi i32 [ 0, %143 ], [ %216, %229 ]
  %202 = add nsw i32 %200, -1
  %203 = zext i32 %202 to i64
  %204 = load i8*, i8** %30, align 8, !tbaa !16
  %205 = getelementptr inbounds i8, i8* %204, i64 %203
  %206 = load i8, i8* %205, align 1, !tbaa !13
  %207 = sext i8 %206 to i32
  %208 = load i8*, i8** %39, align 8, !tbaa !16
  %209 = getelementptr inbounds i8, i8* %208, i64 %203
  %210 = load i8, i8* %209, align 1, !tbaa !13
  %211 = sext i8 %210 to i32
  %212 = add nsw i32 %201, -96
  %213 = add nsw i32 %212, %207
  %214 = add nsw i32 %213, %211
  %215 = srem i32 %214, 10
  %216 = sdiv i32 %214, 10
  %217 = trunc i32 %215 to i8
  %218 = add nsw i8 %217, 48
  %219 = load i64, i64* %21, align 8, !tbaa !10
  %220 = add i64 %219, 1
  %221 = load i8*, i8** %43, align 8, !tbaa !16
  %222 = icmp eq i8* %221, %22
  %223 = load i64, i64* %44, align 8
  %224 = select i1 %222, i64 15, i64 %223
  %225 = icmp ugt i64 %220, %224
  br i1 %225, label %226, label %229

226:                                              ; preds = %198
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %219, i64 0, i8* null, i64 1)
          to label %227 unwind label %236

227:                                              ; preds = %226
  %228 = load i8*, i8** %43, align 8, !tbaa !16
  br label %229

229:                                              ; preds = %227, %198
  %230 = phi i8* [ %228, %227 ], [ %221, %198 ]
  %231 = getelementptr inbounds i8, i8* %230, i64 %219
  store i8 %218, i8* %231, align 1, !tbaa !13
  store i64 %220, i64* %21, align 8, !tbaa !10
  %232 = load i8*, i8** %43, align 8, !tbaa !16
  %233 = getelementptr inbounds i8, i8* %232, i64 %220
  store i8 0, i8* %233, align 1, !tbaa !13
  %234 = icmp sgt i64 %199, 1
  %235 = add nsw i64 %199, -1
  br i1 %234, label %198, label %195, !llvm.loop !26

236:                                              ; preds = %226
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %360

238:                                              ; preds = %195
  %239 = trunc i32 %216 to i8
  %240 = add i8 %239, 48
  %241 = load i64, i64* %21, align 8, !tbaa !10
  %242 = add i64 %241, 1
  %243 = load i8*, i8** %43, align 8, !tbaa !16
  %244 = icmp eq i8* %243, %22
  %245 = load i64, i64* %44, align 8
  %246 = select i1 %244, i64 15, i64 %245
  %247 = icmp ugt i64 %242, %246
  br i1 %247, label %248, label %251

248:                                              ; preds = %238
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %241, i64 0, i8* null, i64 1)
          to label %249 unwind label %256

249:                                              ; preds = %248
  %250 = load i8*, i8** %43, align 8, !tbaa !16
  br label %251

251:                                              ; preds = %238, %249
  %252 = phi i8* [ %250, %249 ], [ %243, %238 ]
  %253 = getelementptr inbounds i8, i8* %252, i64 %241
  store i8 %240, i8* %253, align 1, !tbaa !13
  store i64 %242, i64* %21, align 8, !tbaa !10
  %254 = load i8*, i8** %43, align 8, !tbaa !16
  %255 = getelementptr inbounds i8, i8* %254, i64 %242
  store i8 0, i8* %255, align 1, !tbaa !13
  br label %260

256:                                              ; preds = %248, %288, %321, %309, %310, %316, %319, %344, %345, %351, %354
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %360

258:                                              ; preds = %300, %335
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %360

260:                                              ; preds = %141, %251, %195
  %261 = load i8*, i8** %43, align 8, !tbaa !16
  %262 = load i64, i64* %21, align 8, !tbaa !10
  %263 = icmp sgt i64 %262, 1
  br i1 %263, label %264, label %275

264:                                              ; preds = %260
  %265 = add nsw i64 %262, -1
  %266 = getelementptr inbounds i8, i8* %261, i64 %265
  br label %267

267:                                              ; preds = %264, %267
  %268 = phi i8* [ %273, %267 ], [ %266, %264 ]
  %269 = phi i8* [ %272, %267 ], [ %261, %264 ]
  %270 = load i8, i8* %269, align 1, !tbaa !13
  %271 = load i8, i8* %268, align 1, !tbaa !13
  store i8 %271, i8* %269, align 1, !tbaa !13
  store i8 %270, i8* %268, align 1, !tbaa !13
  %272 = getelementptr inbounds i8, i8* %269, i64 1
  %273 = getelementptr inbounds i8, i8* %268, i64 -1
  %274 = icmp ult i8* %272, %273
  br i1 %274, label %267, label %275, !llvm.loop !27

275:                                              ; preds = %267, %260
  br label %276

276:                                              ; preds = %275, %283
  %277 = load i64, i64* %21, align 8, !tbaa !10
  %278 = icmp ugt i64 %277, 1
  %279 = load i8*, i8** %43, align 8, !tbaa !16
  br i1 %278, label %280, label %321

280:                                              ; preds = %276
  %281 = load i8, i8* %279, align 1, !tbaa !13
  %282 = icmp eq i8 %281, 48
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 1)
          to label %276 unwind label %284, !llvm.loop !28

284:                                              ; preds = %283
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %360

286:                                              ; preds = %280
  %287 = icmp ugt i64 %277, 80
  br i1 %287, label %288, label %321

288:                                              ; preds = %286
  %289 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 8)
          to label %290 unwind label %256

290:                                              ; preds = %288
  %291 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !29
  %292 = getelementptr i8, i8* %291, i64 -24
  %293 = bitcast i8* %292 to i64*
  %294 = load i64, i64* %293, align 8
  %295 = add nsw i64 %294, 240
  %296 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %295
  %297 = bitcast i8* %296 to %"class.std::ctype"**
  %298 = load %"class.std::ctype"*, %"class.std::ctype"** %297, align 8, !tbaa !31
  %299 = icmp eq %"class.std::ctype"* %298, null
  br i1 %299, label %300, label %302

300:                                              ; preds = %290
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %301 unwind label %258

301:                                              ; preds = %300
  unreachable

302:                                              ; preds = %290
  %303 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %298, i64 0, i32 8
  %304 = load i8, i8* %303, align 8, !tbaa !34
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %309, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %298, i64 0, i32 9, i64 10
  %308 = load i8, i8* %307, align 1, !tbaa !13
  br label %316

309:                                              ; preds = %302
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %298)
          to label %310 unwind label %256

310:                                              ; preds = %309
  %311 = bitcast %"class.std::ctype"* %298 to i8 (%"class.std::ctype"*, i8)***
  %312 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %311, align 8, !tbaa !29
  %313 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %312, i64 6
  %314 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %313, align 8
  %315 = invoke signext i8 %314(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %298, i8 signext 10)
          to label %316 unwind label %256

316:                                              ; preds = %310, %306
  %317 = phi i8 [ %308, %306 ], [ %315, %310 ]
  %318 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %317)
          to label %319 unwind label %256

319:                                              ; preds = %316
  %320 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %318)
          to label %356 unwind label %256

321:                                              ; preds = %276, %286
  %322 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %279, i64 %277)
          to label %323 unwind label %256

323:                                              ; preds = %321
  %324 = bitcast %"class.std::basic_ostream"* %322 to i8**
  %325 = load i8*, i8** %324, align 8, !tbaa !29
  %326 = getelementptr i8, i8* %325, i64 -24
  %327 = bitcast i8* %326 to i64*
  %328 = load i64, i64* %327, align 8
  %329 = bitcast %"class.std::basic_ostream"* %322 to i8*
  %330 = add nsw i64 %328, 240
  %331 = getelementptr inbounds i8, i8* %329, i64 %330
  %332 = bitcast i8* %331 to %"class.std::ctype"**
  %333 = load %"class.std::ctype"*, %"class.std::ctype"** %332, align 8, !tbaa !31
  %334 = icmp eq %"class.std::ctype"* %333, null
  br i1 %334, label %335, label %337

335:                                              ; preds = %323
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %336 unwind label %258

336:                                              ; preds = %335
  unreachable

337:                                              ; preds = %323
  %338 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %333, i64 0, i32 8
  %339 = load i8, i8* %338, align 8, !tbaa !34
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %344, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %333, i64 0, i32 9, i64 10
  %343 = load i8, i8* %342, align 1, !tbaa !13
  br label %351

344:                                              ; preds = %337
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %333)
          to label %345 unwind label %256

345:                                              ; preds = %344
  %346 = bitcast %"class.std::ctype"* %333 to i8 (%"class.std::ctype"*, i8)***
  %347 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %346, align 8, !tbaa !29
  %348 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %347, i64 6
  %349 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %348, align 8
  %350 = invoke signext i8 %349(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %333, i8 signext 10)
          to label %351 unwind label %256

351:                                              ; preds = %345, %341
  %352 = phi i8 [ %343, %341 ], [ %350, %345 ]
  %353 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %322, i8 signext %352)
          to label %354 unwind label %256

354:                                              ; preds = %351
  %355 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %353)
          to label %356 unwind label %256

356:                                              ; preds = %354, %319
  %357 = add nuw nsw i32 %68, 1
  %358 = load i32, i32* %1, align 4, !tbaa !14
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %67, label %52, !llvm.loop !36

360:                                              ; preds = %256, %258, %138, %236, %284, %194, %140, %65
  %361 = phi { i8*, i32 } [ %66, %65 ], [ %139, %138 ], [ %100, %140 ], [ %156, %194 ], [ %237, %236 ], [ %285, %284 ], [ %257, %256 ], [ %259, %258 ]
  %362 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %363 = load i8*, i8** %362, align 8, !tbaa !16
  %364 = icmp eq i8* %363, %22
  br i1 %364, label %366, label %365

365:                                              ; preds = %360
  call void @_ZdlPv(i8* %363) #10
  br label %366

366:                                              ; preds = %360, %365
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #10
  %367 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %368 = load i8*, i8** %367, align 8, !tbaa !16
  %369 = icmp eq i8* %368, %17
  br i1 %369, label %371, label %370

370:                                              ; preds = %366
  call void @_ZdlPv(i8* %368) #10
  br label %371

371:                                              ; preds = %366, %370
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #10
  %372 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %373 = load i8*, i8** %372, align 8, !tbaa !16
  %374 = icmp eq i8* %373, %12
  br i1 %374, label %376, label %375

375:                                              ; preds = %371
  call void @_ZdlPv(i8* %373) #10
  br label %376

376:                                              ; preds = %371, %375
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  resume { i8*, i32 } %361
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s824671765.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!19 = distinct !{!19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!24 = distinct !{!24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !9, i64 0}
!31 = !{!32, !7, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !33, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!33 = !{!"bool", !8, i64 0}
!34 = !{!35, !8, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !33, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!36 = distinct !{!36, !21}
