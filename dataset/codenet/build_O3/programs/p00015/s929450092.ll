; ModuleID = 'Project_CodeNet_C++1400/p00015/s929450092.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s929450092.cpp"
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
@n = dso_local global i32 0, align 4
@_Z1aB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z1bB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s929450092.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %4 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %8 = bitcast %union.anon* %5 to i8*
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %307, %0
  ret i32 0

14:                                               ; preds = %0, %307
  %15 = phi i32 [ %308, %307 ], [ 0, %0 ]
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1aB5cxx11)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1bB5cxx11)
  %18 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !9
  %19 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 0, i32 1), align 8, !tbaa !14
  %20 = icmp sgt i64 %19, 1
  br i1 %20, label %21, label %32

21:                                               ; preds = %14
  %22 = add nsw i64 %19, -1
  %23 = getelementptr inbounds i8, i8* %18, i64 %22
  br label %24

24:                                               ; preds = %21, %24
  %25 = phi i8* [ %30, %24 ], [ %23, %21 ]
  %26 = phi i8* [ %29, %24 ], [ %18, %21 ]
  %27 = load i8, i8* %26, align 1, !tbaa !15
  %28 = load i8, i8* %25, align 1, !tbaa !15
  store i8 %28, i8* %26, align 1, !tbaa !15
  store i8 %27, i8* %25, align 1, !tbaa !15
  %29 = getelementptr inbounds i8, i8* %26, i64 1
  %30 = getelementptr inbounds i8, i8* %25, i64 -1
  %31 = icmp ult i8* %29, %30
  br i1 %31, label %24, label %32, !llvm.loop !16

32:                                               ; preds = %24, %14
  %33 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !9
  %34 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 0, i32 1), align 8, !tbaa !14
  %35 = icmp sgt i64 %34, 1
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  %37 = add nsw i64 %34, -1
  %38 = getelementptr inbounds i8, i8* %33, i64 %37
  br label %39

39:                                               ; preds = %36, %39
  %40 = phi i8* [ %45, %39 ], [ %38, %36 ]
  %41 = phi i8* [ %44, %39 ], [ %33, %36 ]
  %42 = load i8, i8* %41, align 1, !tbaa !15
  %43 = load i8, i8* %40, align 1, !tbaa !15
  store i8 %43, i8* %41, align 1, !tbaa !15
  store i8 %42, i8* %40, align 1, !tbaa !15
  %44 = getelementptr inbounds i8, i8* %41, i64 1
  %45 = getelementptr inbounds i8, i8* %40, i64 -1
  %46 = icmp ult i8* %44, %45
  br i1 %46, label %39, label %47, !llvm.loop !16

47:                                               ; preds = %39, %32
  %48 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 0, i32 1), align 8, !tbaa !14
  %49 = icmp ugt i64 %48, 80
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 0, i32 1), align 8, !tbaa !14
  %52 = icmp ugt i64 %51, 80
  br i1 %52, label %53, label %82

53:                                               ; preds = %50, %47
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i64 8)
  %55 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %56 = getelementptr i8, i8* %55, i64 -24
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = add nsw i64 %58, 240
  %60 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %59
  %61 = bitcast i8* %60 to %"class.std::ctype"**
  %62 = load %"class.std::ctype"*, %"class.std::ctype"** %61, align 8, !tbaa !20
  %63 = icmp eq %"class.std::ctype"* %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %53
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

65:                                               ; preds = %53
  %66 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %62, i64 0, i32 8
  %67 = load i8, i8* %66, align 8, !tbaa !23
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %62, i64 0, i32 9, i64 10
  %71 = load i8, i8* %70, align 1, !tbaa !15
  br label %78

72:                                               ; preds = %65
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %62)
  %73 = bitcast %"class.std::ctype"* %62 to i8 (%"class.std::ctype"*, i8)***
  %74 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %73, align 8, !tbaa !18
  %75 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %74, i64 6
  %76 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %75, align 8
  %77 = call signext i8 %76(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %62, i8 signext 10)
  br label %78

78:                                               ; preds = %69, %72
  %79 = phi i8 [ %71, %69 ], [ %77, %72 ]
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %79)
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80)
  br label %307

82:                                               ; preds = %50
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #11
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !25
  store i64 0, i64* %7, align 8, !tbaa !14
  store i8 0, i8* %8, align 8, !tbaa !15
  %83 = trunc i64 %48 to i32
  %84 = trunc i64 %51 to i32
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = sub nsw i32 %84, %83
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %115, label %138

89:                                               ; preds = %82
  %90 = sub nsw i32 %83, %84
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %138

92:                                               ; preds = %89, %111
  %93 = phi i64 [ %112, %111 ], [ %51, %89 ]
  %94 = phi i32 [ %109, %111 ], [ 0, %89 ]
  %95 = add i64 %93, 1
  %96 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !9
  %97 = icmp eq i8* %96, bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 0, i32 2) to i8*)
  %98 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 0, i32 2, i32 0), align 8
  %99 = select i1 %97, i64 15, i64 %98
  %100 = icmp ugt i64 %95, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1bB5cxx11, i64 %93, i64 0, i8* null, i64 1)
          to label %102 unwind label %113

102:                                              ; preds = %101
  %103 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !9
  br label %104

104:                                              ; preds = %102, %92
  %105 = phi i8* [ %103, %102 ], [ %96, %92 ]
  %106 = getelementptr inbounds i8, i8* %105, i64 %93
  store i8 48, i8* %106, align 1, !tbaa !15
  store i64 %95, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 0, i32 1), align 8, !tbaa !14
  %107 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !9
  %108 = getelementptr inbounds i8, i8* %107, i64 %95
  store i8 0, i8* %108, align 1, !tbaa !15
  %109 = add nuw nsw i32 %94, 1
  %110 = icmp eq i32 %109, %90
  br i1 %110, label %138, label %111, !llvm.loop !26

111:                                              ; preds = %104
  %112 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 0, i32 1), align 8, !tbaa !14
  br label %92

113:                                              ; preds = %101
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %311

115:                                              ; preds = %86, %134
  %116 = phi i64 [ %135, %134 ], [ %48, %86 ]
  %117 = phi i32 [ %132, %134 ], [ 0, %86 ]
  %118 = add i64 %116, 1
  %119 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !9
  %120 = icmp eq i8* %119, bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 0, i32 2) to i8*)
  %121 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 0, i32 2, i32 0), align 8
  %122 = select i1 %120, i64 15, i64 %121
  %123 = icmp ugt i64 %118, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1aB5cxx11, i64 %116, i64 0, i8* null, i64 1)
          to label %125 unwind label %136

125:                                              ; preds = %124
  %126 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !9
  br label %127

127:                                              ; preds = %125, %115
  %128 = phi i8* [ %126, %125 ], [ %119, %115 ]
  %129 = getelementptr inbounds i8, i8* %128, i64 %116
  store i8 48, i8* %129, align 1, !tbaa !15
  store i64 %118, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 0, i32 1), align 8, !tbaa !14
  %130 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !9
  %131 = getelementptr inbounds i8, i8* %130, i64 %118
  store i8 0, i8* %131, align 1, !tbaa !15
  %132 = add nuw nsw i32 %117, 1
  %133 = icmp eq i32 %132, %87
  br i1 %133, label %138, label %134, !llvm.loop !27

134:                                              ; preds = %127
  %135 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 0, i32 1), align 8, !tbaa !14
  br label %115

136:                                              ; preds = %124
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %311

138:                                              ; preds = %127, %104, %86, %89
  %139 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 0, i32 1), align 8, !tbaa !14
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %204, label %144

141:                                              ; preds = %172
  %142 = add i32 %157, 9
  %143 = icmp ult i32 %142, 19
  br i1 %143, label %204, label %182

144:                                              ; preds = %138, %172
  %145 = phi i64 [ %177, %172 ], [ 0, %138 ]
  %146 = phi i32 [ %159, %172 ], [ 0, %138 ]
  %147 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !9
  %148 = getelementptr inbounds i8, i8* %147, i64 %145
  %149 = load i8, i8* %148, align 1, !tbaa !15
  %150 = sext i8 %149 to i32
  %151 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !9
  %152 = getelementptr inbounds i8, i8* %151, i64 %145
  %153 = load i8, i8* %152, align 1, !tbaa !15
  %154 = sext i8 %153 to i32
  %155 = add nsw i32 %146, -96
  %156 = add nsw i32 %155, %150
  %157 = add nsw i32 %156, %154
  %158 = srem i32 %157, 10
  %159 = sdiv i32 %157, 10
  %160 = trunc i32 %158 to i8
  %161 = add nsw i8 %160, 48
  %162 = load i64, i64* %7, align 8, !tbaa !14
  %163 = add i64 %162, 1
  %164 = load i8*, i8** %9, align 8, !tbaa !9
  %165 = icmp eq i8* %164, %8
  %166 = load i64, i64* %10, align 8
  %167 = select i1 %165, i64 15, i64 %166
  %168 = icmp ugt i64 %163, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %162, i64 0, i8* null, i64 1)
          to label %170 unwind label %180

170:                                              ; preds = %169
  %171 = load i8*, i8** %9, align 8, !tbaa !9
  br label %172

172:                                              ; preds = %170, %144
  %173 = phi i8* [ %171, %170 ], [ %164, %144 ]
  %174 = getelementptr inbounds i8, i8* %173, i64 %162
  store i8 %161, i8* %174, align 1, !tbaa !15
  store i64 %163, i64* %7, align 8, !tbaa !14
  %175 = load i8*, i8** %9, align 8, !tbaa !9
  %176 = getelementptr inbounds i8, i8* %175, i64 %163
  store i8 0, i8* %176, align 1, !tbaa !15
  %177 = add nuw i64 %145, 1
  %178 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 0, i32 1), align 8, !tbaa !14
  %179 = icmp ugt i64 %178, %177
  br i1 %179, label %144, label %141, !llvm.loop !28

180:                                              ; preds = %169
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %311

182:                                              ; preds = %141
  %183 = trunc i32 %159 to i8
  %184 = add i8 %183, 48
  %185 = load i64, i64* %7, align 8, !tbaa !14
  %186 = add i64 %185, 1
  %187 = load i8*, i8** %9, align 8, !tbaa !9
  %188 = icmp eq i8* %187, %8
  %189 = load i64, i64* %10, align 8
  %190 = select i1 %188, i64 15, i64 %189
  %191 = icmp ugt i64 %186, %190
  br i1 %191, label %192, label %195

192:                                              ; preds = %182
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %185, i64 0, i8* null, i64 1)
          to label %193 unwind label %200

193:                                              ; preds = %192
  %194 = load i8*, i8** %9, align 8, !tbaa !9
  br label %195

195:                                              ; preds = %182, %193
  %196 = phi i8* [ %194, %193 ], [ %187, %182 ]
  %197 = getelementptr inbounds i8, i8* %196, i64 %185
  store i8 %184, i8* %197, align 1, !tbaa !15
  store i64 %186, i64* %7, align 8, !tbaa !14
  %198 = load i8*, i8** %9, align 8, !tbaa !9
  %199 = getelementptr inbounds i8, i8* %198, i64 %186
  store i8 0, i8* %199, align 1, !tbaa !15
  br label %204

200:                                              ; preds = %192, %207, %228, %229, %235, %238, %278, %279, %285, %288
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %311

202:                                              ; preds = %219, %269
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %311

204:                                              ; preds = %138, %195, %141
  %205 = load i64, i64* %7, align 8, !tbaa !14
  %206 = icmp ugt i64 %205, 80
  br i1 %206, label %207, label %240

207:                                              ; preds = %204
  %208 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i64 8)
          to label %209 unwind label %200

209:                                              ; preds = %207
  %210 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %211 = getelementptr i8, i8* %210, i64 -24
  %212 = bitcast i8* %211 to i64*
  %213 = load i64, i64* %212, align 8
  %214 = add nsw i64 %213, 240
  %215 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %214
  %216 = bitcast i8* %215 to %"class.std::ctype"**
  %217 = load %"class.std::ctype"*, %"class.std::ctype"** %216, align 8, !tbaa !20
  %218 = icmp eq %"class.std::ctype"* %217, null
  br i1 %218, label %219, label %221

219:                                              ; preds = %209
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %220 unwind label %202

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %209
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 8
  %223 = load i8, i8* %222, align 8, !tbaa !23
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 9, i64 10
  %227 = load i8, i8* %226, align 1, !tbaa !15
  br label %235

228:                                              ; preds = %221
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217)
          to label %229 unwind label %200

229:                                              ; preds = %228
  %230 = bitcast %"class.std::ctype"* %217 to i8 (%"class.std::ctype"*, i8)***
  %231 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %230, align 8, !tbaa !18
  %232 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, i64 6
  %233 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, align 8
  %234 = invoke signext i8 %233(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217, i8 signext 10)
          to label %235 unwind label %200

235:                                              ; preds = %229, %225
  %236 = phi i8 [ %227, %225 ], [ %234, %229 ]
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %236)
          to label %238 unwind label %200

238:                                              ; preds = %235
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237)
          to label %302 unwind label %200

240:                                              ; preds = %204
  %241 = load i8*, i8** %9, align 8, !tbaa !9
  %242 = icmp sgt i64 %205, 1
  br i1 %242, label %243, label %256

243:                                              ; preds = %240
  %244 = add nsw i64 %205, -1
  %245 = getelementptr inbounds i8, i8* %241, i64 %244
  br label %246

246:                                              ; preds = %243, %246
  %247 = phi i8* [ %252, %246 ], [ %245, %243 ]
  %248 = phi i8* [ %251, %246 ], [ %241, %243 ]
  %249 = load i8, i8* %248, align 1, !tbaa !15
  %250 = load i8, i8* %247, align 1, !tbaa !15
  store i8 %250, i8* %248, align 1, !tbaa !15
  store i8 %249, i8* %247, align 1, !tbaa !15
  %251 = getelementptr inbounds i8, i8* %248, i64 1
  %252 = getelementptr inbounds i8, i8* %247, i64 -1
  %253 = icmp ult i8* %251, %252
  br i1 %253, label %246, label %254, !llvm.loop !16

254:                                              ; preds = %246
  %255 = load i64, i64* %7, align 8, !tbaa !14
  br label %256

256:                                              ; preds = %254, %240
  %257 = phi i64 [ %255, %254 ], [ %205, %240 ]
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %290

259:                                              ; preds = %296, %256
  %260 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %261 = getelementptr i8, i8* %260, i64 -24
  %262 = bitcast i8* %261 to i64*
  %263 = load i64, i64* %262, align 8
  %264 = add nsw i64 %263, 240
  %265 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %264
  %266 = bitcast i8* %265 to %"class.std::ctype"**
  %267 = load %"class.std::ctype"*, %"class.std::ctype"** %266, align 8, !tbaa !20
  %268 = icmp eq %"class.std::ctype"* %267, null
  br i1 %268, label %269, label %271

269:                                              ; preds = %259
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %270 unwind label %202

270:                                              ; preds = %269
  unreachable

271:                                              ; preds = %259
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 8
  %273 = load i8, i8* %272, align 8, !tbaa !23
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 9, i64 10
  %277 = load i8, i8* %276, align 1, !tbaa !15
  br label %285

278:                                              ; preds = %271
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267)
          to label %279 unwind label %200

279:                                              ; preds = %278
  %280 = bitcast %"class.std::ctype"* %267 to i8 (%"class.std::ctype"*, i8)***
  %281 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %280, align 8, !tbaa !18
  %282 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %281, i64 6
  %283 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %282, align 8
  %284 = invoke signext i8 %283(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267, i8 signext 10)
          to label %285 unwind label %200

285:                                              ; preds = %279, %275
  %286 = phi i8 [ %277, %275 ], [ %284, %279 ]
  %287 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %286)
          to label %288 unwind label %200

288:                                              ; preds = %285
  %289 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %287)
          to label %302 unwind label %200

290:                                              ; preds = %256, %296
  %291 = phi i64 [ %297, %296 ], [ 0, %256 ]
  %292 = load i8*, i8** %9, align 8, !tbaa !9
  %293 = getelementptr inbounds i8, i8* %292, i64 %291
  %294 = load i8, i8* %293, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %294, i8* %1, align 1, !tbaa !15
  %295 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %296 unwind label %300

296:                                              ; preds = %290
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %297 = add nuw i64 %291, 1
  %298 = load i64, i64* %7, align 8, !tbaa !14
  %299 = icmp ugt i64 %298, %297
  br i1 %299, label %290, label %259, !llvm.loop !29

300:                                              ; preds = %290
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %311

302:                                              ; preds = %288, %238
  %303 = load i8*, i8** %9, align 8, !tbaa !9
  %304 = icmp eq i8* %303, %8
  br i1 %304, label %306, label %305

305:                                              ; preds = %302
  call void @_ZdlPv(i8* %303) #11
  br label %306

306:                                              ; preds = %302, %305
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #11
  br label %307

307:                                              ; preds = %306, %78
  %308 = add nuw nsw i32 %15, 1
  %309 = load i32, i32* @n, align 4, !tbaa !5
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %14, label %13, !llvm.loop !30

311:                                              ; preds = %200, %202, %180, %300, %136, %113
  %312 = phi { i8*, i32 } [ %114, %113 ], [ %137, %136 ], [ %181, %180 ], [ %301, %300 ], [ %201, %200 ], [ %203, %202 ]
  %313 = load i8*, i8** %9, align 8, !tbaa !9
  %314 = icmp eq i8* %313, %8
  br i1 %314, label %316, label %315

315:                                              ; preds = %311
  call void @_ZdlPv(i8* %313) #11
  br label %316

316:                                              ; preds = %311, %315
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #11
  resume { i8*, i32 } %312
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s929450092.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11 to %union.anon**), align 8, !tbaa !25
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 0, i32 1), align 8, !tbaa !14
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11 to i8*), i8* nonnull @__dso_handle) #11
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11 to %union.anon**), align 8, !tbaa !25
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 0, i32 1), align 8, !tbaa !14
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11 to i8*), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !13, i64 8, !7, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!10, !13, i64 8}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !12, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !7, i64 224, !22, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !22, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!11, !12, i64 0}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
