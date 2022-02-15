; ModuleID = 'Project_CodeNet_C++1400/p03289/s285777948.cpp'
source_filename = "Project_CodeNet_C++1400/p03289/s285777948.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"WA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s285777948.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4isACRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !5
  %4 = load i8, i8* %3, align 1, !tbaa !12
  %5 = icmp eq i8 %4, 65
  br i1 %5, label %6, label %47

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !13
  %9 = icmp ugt i64 %8, 1
  br i1 %9, label %10, label %47

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, i8* %3, i64 1
  %12 = load i8, i8* %11, align 1, !tbaa !12
  %13 = icmp eq i64 %8, 2
  br i1 %13, label %47, label %14

14:                                               ; preds = %10
  %15 = add i8 %12, -65
  %16 = icmp ult i8 %15, 26
  %17 = icmp ne i8 %12, 67
  %18 = and i1 %16, %17
  %19 = zext i1 %18 to i8
  br label %22

20:                                               ; preds = %34
  %21 = icmp eq i32 %35, 1
  br i1 %21, label %44, label %47

22:                                               ; preds = %14, %34
  %23 = phi i64 [ %26, %34 ], [ 2, %14 ]
  %24 = phi i8 [ %42, %34 ], [ %19, %14 ]
  %25 = phi i32 [ %35, %34 ], [ 0, %14 ]
  %26 = add nuw nsw i64 %23, 1
  %27 = icmp ugt i64 %8, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, i8* %3, i64 %23
  %30 = load i8, i8* %29, align 1, !tbaa !12
  %31 = icmp eq i8 %30, 67
  %32 = zext i1 %31 to i32
  %33 = add nsw i32 %25, %32
  br label %34

34:                                               ; preds = %28, %22
  %35 = phi i32 [ %33, %28 ], [ %25, %22 ]
  %36 = getelementptr inbounds i8, i8* %3, i64 %23
  %37 = load i8, i8* %36, align 1, !tbaa !12
  %38 = add i8 %37, -65
  %39 = icmp ult i8 %38, 26
  %40 = icmp eq i8 %37, 67
  %41 = select i1 %40, i8 %24, i8 1
  %42 = select i1 %39, i8 %41, i8 %24
  %43 = icmp eq i64 %26, %8
  br i1 %43, label %20, label %22, !llvm.loop !14

44:                                               ; preds = %20
  %45 = and i8 %42, 1
  %46 = icmp eq i8 %45, 0
  br label %47

47:                                               ; preds = %10, %6, %20, %44, %1
  %48 = phi i1 [ false, %1 ], [ false, %20 ], [ %46, %44 ], [ false, %6 ], [ false, %10 ]
  ret i1 %48
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #9
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !17
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !13
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !12
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %125

8:                                                ; preds = %0
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !5
  %11 = load i8, i8* %10, align 1, !tbaa !12
  %12 = icmp eq i8 %11, 65
  br i1 %12, label %13, label %132

13:                                               ; preds = %8
  %14 = load i64, i64* %5, align 8, !tbaa !13
  %15 = icmp ugt i64 %14, 1
  br i1 %15, label %16, label %132

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, i8* %10, i64 1
  %18 = load i8, i8* %17, align 1, !tbaa !12
  %19 = icmp eq i64 %14, 2
  br i1 %19, label %132, label %20

20:                                               ; preds = %16
  %21 = icmp ne i8 %18, 67
  %22 = add i8 %18, -65
  %23 = icmp ult i8 %22, 26
  %24 = and i1 %21, %23
  %25 = zext i1 %24 to i8
  %26 = and i64 %14, 1
  %27 = icmp eq i64 %14, 3
  br i1 %27, label %31, label %28

28:                                               ; preds = %20
  %29 = add i64 %14, -2
  %30 = and i64 %29, -2
  br label %59

31:                                               ; preds = %59, %20
  %32 = phi i32 [ undef, %20 ], [ %84, %59 ]
  %33 = phi i8 [ undef, %20 ], [ %89, %59 ]
  %34 = phi i64 [ 2, %20 ], [ %77, %59 ]
  %35 = phi i8 [ %25, %20 ], [ %89, %59 ]
  %36 = phi i32 [ 0, %20 ], [ %84, %59 ]
  %37 = icmp eq i64 %26, 0
  br i1 %37, label %52, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, i8* %10, i64 %34
  %40 = load i8, i8* %39, align 1, !tbaa !12
  %41 = add i8 %40, -65
  %42 = icmp ult i8 %41, 26
  %43 = icmp eq i8 %40, 67
  %44 = select i1 %43, i8 %35, i8 1
  %45 = select i1 %42, i8 %44, i8 %35
  %46 = add nuw nsw i64 %34, 1
  %47 = icmp ugt i64 %14, %46
  %48 = icmp eq i8 %40, 67
  %49 = select i1 %47, i1 %48, i1 false
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %36, %50
  br label %52

52:                                               ; preds = %31, %38
  %53 = phi i32 [ %32, %31 ], [ %51, %38 ]
  %54 = phi i8 [ %33, %31 ], [ %45, %38 ]
  %55 = icmp eq i32 %53, 1
  %56 = and i8 %54, 1
  %57 = icmp eq i8 %56, 0
  %58 = select i1 %55, i1 %57, i1 false
  br i1 %58, label %92, label %132

59:                                               ; preds = %59, %28
  %60 = phi i64 [ 2, %28 ], [ %77, %59 ]
  %61 = phi i8 [ %25, %28 ], [ %89, %59 ]
  %62 = phi i32 [ 0, %28 ], [ %84, %59 ]
  %63 = phi i64 [ %30, %28 ], [ %90, %59 ]
  %64 = or i64 %60, 1
  %65 = icmp ugt i64 %14, %64
  %66 = getelementptr inbounds i8, i8* %10, i64 %60
  %67 = load i8, i8* %66, align 1, !tbaa !12
  %68 = icmp eq i8 %67, 67
  %69 = select i1 %65, i1 %68, i1 false
  %70 = zext i1 %69 to i32
  %71 = add nuw nsw i32 %62, %70
  %72 = add i8 %67, -65
  %73 = icmp ult i8 %72, 26
  %74 = icmp eq i8 %67, 67
  %75 = select i1 %74, i8 %61, i8 1
  %76 = select i1 %73, i8 %75, i8 %61
  %77 = add nuw nsw i64 %60, 2
  %78 = icmp ugt i64 %14, %77
  %79 = getelementptr inbounds i8, i8* %10, i64 %64
  %80 = load i8, i8* %79, align 1, !tbaa !12
  %81 = icmp eq i8 %80, 67
  %82 = select i1 %78, i1 %81, i1 false
  %83 = zext i1 %82 to i32
  %84 = add nuw nsw i32 %71, %83
  %85 = add i8 %80, -65
  %86 = icmp ult i8 %85, 26
  %87 = icmp eq i8 %80, 67
  %88 = select i1 %87, i8 %76, i8 1
  %89 = select i1 %86, i8 %88, i8 %76
  %90 = add i64 %63, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %31, label %59, !llvm.loop !14

92:                                               ; preds = %52
  %93 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %94 unwind label %125

94:                                               ; preds = %92
  %95 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %96 = getelementptr i8, i8* %95, i64 -24
  %97 = bitcast i8* %96 to i64*
  %98 = load i64, i64* %97, align 8
  %99 = add nsw i64 %98, 240
  %100 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %99
  %101 = bitcast i8* %100 to %"class.std::ctype"**
  %102 = load %"class.std::ctype"*, %"class.std::ctype"** %101, align 8, !tbaa !20
  %103 = icmp eq %"class.std::ctype"* %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %94
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %105 unwind label %125

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %94
  %107 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %102, i64 0, i32 8
  %108 = load i8, i8* %107, align 8, !tbaa !23
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %102, i64 0, i32 9, i64 10
  %112 = load i8, i8* %111, align 1, !tbaa !12
  br label %120

113:                                              ; preds = %106
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %102)
          to label %114 unwind label %125

114:                                              ; preds = %113
  %115 = bitcast %"class.std::ctype"* %102 to i8 (%"class.std::ctype"*, i8)***
  %116 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %115, align 8, !tbaa !18
  %117 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %116, i64 6
  %118 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %117, align 8
  %119 = invoke signext i8 %118(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %102, i8 signext 10)
          to label %120 unwind label %125

120:                                              ; preds = %114, %110
  %121 = phi i8 [ %112, %110 ], [ %119, %114 ]
  %122 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %121)
          to label %123 unwind label %125

123:                                              ; preds = %120
  %124 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122)
          to label %165 unwind label %125

125:                                              ; preds = %163, %160, %154, %153, %144, %123, %120, %114, %113, %104, %132, %92, %0
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %128 = load i8*, i8** %127, align 8, !tbaa !5
  %129 = icmp eq i8* %128, %6
  br i1 %129, label %131, label %130

130:                                              ; preds = %125
  call void @_ZdlPv(i8* %128) #9
  br label %131

131:                                              ; preds = %125, %130
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #9
  resume { i8*, i32 } %126

132:                                              ; preds = %16, %13, %52, %8
  %133 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %134 unwind label %125

134:                                              ; preds = %132
  %135 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %136 = getelementptr i8, i8* %135, i64 -24
  %137 = bitcast i8* %136 to i64*
  %138 = load i64, i64* %137, align 8
  %139 = add nsw i64 %138, 240
  %140 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %139
  %141 = bitcast i8* %140 to %"class.std::ctype"**
  %142 = load %"class.std::ctype"*, %"class.std::ctype"** %141, align 8, !tbaa !20
  %143 = icmp eq %"class.std::ctype"* %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %134
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %145 unwind label %125

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %134
  %147 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 8
  %148 = load i8, i8* %147, align 8, !tbaa !23
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 9, i64 10
  %152 = load i8, i8* %151, align 1, !tbaa !12
  br label %160

153:                                              ; preds = %146
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142)
          to label %154 unwind label %125

154:                                              ; preds = %153
  %155 = bitcast %"class.std::ctype"* %142 to i8 (%"class.std::ctype"*, i8)***
  %156 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %155, align 8, !tbaa !18
  %157 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %156, i64 6
  %158 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, align 8
  %159 = invoke signext i8 %158(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142, i8 signext 10)
          to label %160 unwind label %125

160:                                              ; preds = %154, %150
  %161 = phi i8 [ %152, %150 ], [ %159, %154 ]
  %162 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %161)
          to label %163 unwind label %125

163:                                              ; preds = %160
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162)
          to label %165 unwind label %125

165:                                              ; preds = %163, %123
  %166 = load i8*, i8** %9, align 8, !tbaa !5
  %167 = icmp eq i8* %166, %6
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  call void @_ZdlPv(i8* %166) #9
  br label %169

169:                                              ; preds = %165, %168
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s285777948.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!6, !11, i64 8}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = !{!7, !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !10, i64 0}
!20 = !{!21, !8, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !22, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!22 = !{!"bool", !9, i64 0}
!23 = !{!24, !9, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !22, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
