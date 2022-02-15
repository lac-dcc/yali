; ModuleID = 'Project_CodeNet_C++1400/p00036/s479782336.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s479782336.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s479782336.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca [30 x [30 x i32]], align 16
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #9
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  %8 = bitcast [30 x [30 x i32]]* %2 to i8*
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  br label %10

10:                                               ; preds = %51, %0
  %11 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %12 unwind label %26

12:                                               ; preds = %10
  %13 = bitcast %"class.std::basic_istream"* %11 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !14
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_istream"* %11 to i8*
  %19 = add nsw i64 %17, 32
  %20 = getelementptr inbounds i8, i8* %18, i64 %19
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 8, !tbaa !16
  %23 = and i32 %22, 5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %382

25:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3600) %8, i8 0, i64 3600, i1 false)
  br label %28

26:                                               ; preds = %10
  %27 = landingpad { i8*, i32 }
          cleanup
  br label %387

28:                                               ; preds = %25, %431
  %29 = phi i64 [ 0, %25 ], [ %432, %431 ]
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %35 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { i8*, i32 }
          cleanup
  br label %380

35:                                               ; preds = %31, %28
  %36 = load i8*, i8** %9, align 8, !tbaa !23
  %37 = add nuw nsw i64 %29, 10
  %38 = load i8, i8* %36, align 1, !tbaa !13
  %39 = icmp eq i8 %38, 49
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 10, i64 %37
  store i32 1, i32* %41, align 4, !tbaa !24
  br label %42

42:                                               ; preds = %35, %40
  %43 = getelementptr inbounds i8, i8* %36, i64 1
  %44 = load i8, i8* %43, align 1, !tbaa !13
  %45 = icmp eq i8 %44, 49
  br i1 %45, label %393, label %395

46:                                               ; preds = %431, %377
  %47 = phi i64 [ %378, %377 ], [ 0, %431 ]
  %48 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !24
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %52, label %373

51:                                               ; preds = %377
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %8) #9
  br label %10, !llvm.loop !25

52:                                               ; preds = %542, %538, %534, %530, %526, %522, %518, %514, %510, %506, %502, %498, %494, %490, %486, %482, %478, %474, %470, %466, %462, %458, %454, %450, %446, %442, %438, %434, %373, %46
  %53 = phi i32 [ 0, %46 ], [ 1, %373 ], [ 2, %434 ], [ 3, %438 ], [ 4, %442 ], [ 5, %446 ], [ 6, %450 ], [ 7, %454 ], [ 8, %458 ], [ 9, %462 ], [ 10, %466 ], [ 11, %470 ], [ 12, %474 ], [ 13, %478 ], [ 14, %482 ], [ 15, %486 ], [ 16, %490 ], [ 17, %494 ], [ 18, %498 ], [ 19, %502 ], [ 20, %506 ], [ 21, %510 ], [ 22, %514 ], [ 23, %518 ], [ 24, %522 ], [ 25, %526 ], [ 26, %530 ], [ 27, %534 ], [ 28, %538 ], [ 29, %542 ]
  %54 = zext i32 %53 to i64
  %55 = add nuw nsw i32 %53, 1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %56, i64 %47
  %58 = load i32, i32* %57, align 4, !tbaa !24
  %59 = icmp eq i32 %58, 1
  %60 = add nuw nsw i64 %47, 1
  %61 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %54, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !24
  %63 = icmp eq i32 %62, 1
  br i1 %59, label %64, label %109

64:                                               ; preds = %52
  br i1 %63, label %65, label %154

65:                                               ; preds = %64
  %66 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %56, i64 %60
  %67 = load i32, i32* %66, align 4, !tbaa !24
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %110

69:                                               ; preds = %65
  %70 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %71 unwind label %102

71:                                               ; preds = %69
  %72 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %73 = getelementptr i8, i8* %72, i64 -24
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = add nsw i64 %75, 240
  %77 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %76
  %78 = bitcast i8* %77 to %"class.std::ctype"**
  %79 = load %"class.std::ctype"*, %"class.std::ctype"** %78, align 8, !tbaa !27
  %80 = icmp eq %"class.std::ctype"* %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %71
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %82 unwind label %104

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %71
  %84 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %79, i64 0, i32 8
  %85 = load i8, i8* %84, align 8, !tbaa !30
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %79, i64 0, i32 9, i64 10
  %89 = load i8, i8* %88, align 1, !tbaa !13
  br label %97

90:                                               ; preds = %83
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %79)
          to label %91 unwind label %102

91:                                               ; preds = %90
  %92 = bitcast %"class.std::ctype"* %79 to i8 (%"class.std::ctype"*, i8)***
  %93 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %92, align 8, !tbaa !14
  %94 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %93, i64 6
  %95 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %94, align 8
  %96 = invoke signext i8 %95(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %79, i8 signext 10)
          to label %97 unwind label %102

97:                                               ; preds = %91, %87
  %98 = phi i8 [ %89, %87 ], [ %96, %91 ]
  %99 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %98)
          to label %100 unwind label %102

100:                                              ; preds = %97
  %101 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99)
          to label %106 unwind label %102

102:                                              ; preds = %69, %120, %167, %212, %257, %300, %340, %90, %91, %97, %100, %141, %142, %148, %151, %188, %189, %195, %198, %233, %234, %240, %243, %278, %279, %285, %288, %321, %322, %328, %331, %361, %362, %368, %371
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %380

104:                                              ; preds = %81, %132, %179, %224, %269, %312, %352
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %380

106:                                              ; preds = %100
  %107 = load i32, i32* %61, align 4, !tbaa !24
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %110, label %154

109:                                              ; preds = %52
  br i1 %63, label %110, label %377

110:                                              ; preds = %65, %109, %106
  %111 = add nuw nsw i64 %47, 2
  %112 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %54, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !24
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %153

115:                                              ; preds = %110
  %116 = add nuw nsw i64 %47, 3
  %117 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %54, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !24
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %153

120:                                              ; preds = %115
  %121 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %122 unwind label %102

122:                                              ; preds = %120
  %123 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %124 = getelementptr i8, i8* %123, i64 -24
  %125 = bitcast i8* %124 to i64*
  %126 = load i64, i64* %125, align 8
  %127 = add nsw i64 %126, 240
  %128 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %127
  %129 = bitcast i8* %128 to %"class.std::ctype"**
  %130 = load %"class.std::ctype"*, %"class.std::ctype"** %129, align 8, !tbaa !27
  %131 = icmp eq %"class.std::ctype"* %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %122
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %133 unwind label %104

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %122
  %135 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %130, i64 0, i32 8
  %136 = load i8, i8* %135, align 8, !tbaa !30
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %130, i64 0, i32 9, i64 10
  %140 = load i8, i8* %139, align 1, !tbaa !13
  br label %148

141:                                              ; preds = %134
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %130)
          to label %142 unwind label %102

142:                                              ; preds = %141
  %143 = bitcast %"class.std::ctype"* %130 to i8 (%"class.std::ctype"*, i8)***
  %144 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %143, align 8, !tbaa !14
  %145 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %144, i64 6
  %146 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, align 8
  %147 = invoke signext i8 %146(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %130, i8 signext 10)
          to label %148 unwind label %102

148:                                              ; preds = %142, %138
  %149 = phi i8 [ %140, %138 ], [ %147, %142 ]
  %150 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %149)
          to label %151 unwind label %102

151:                                              ; preds = %148
  %152 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150)
          to label %153 unwind label %102

153:                                              ; preds = %151, %115, %110
  br i1 %59, label %154, label %201

154:                                              ; preds = %64, %106, %153
  %155 = phi i1 [ true, %153 ], [ false, %106 ], [ false, %64 ]
  %156 = add nuw nsw i32 %53, 2
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %157, i64 %47
  %159 = load i32, i32* %158, align 4, !tbaa !24
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %200

161:                                              ; preds = %154
  %162 = add nuw nsw i32 %53, 3
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %163, i64 %47
  %165 = load i32, i32* %164, align 4, !tbaa !24
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %200

167:                                              ; preds = %161
  %168 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %169 unwind label %102

169:                                              ; preds = %167
  %170 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %171 = getelementptr i8, i8* %170, i64 -24
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 8
  %174 = add nsw i64 %173, 240
  %175 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %174
  %176 = bitcast i8* %175 to %"class.std::ctype"**
  %177 = load %"class.std::ctype"*, %"class.std::ctype"** %176, align 8, !tbaa !27
  %178 = icmp eq %"class.std::ctype"* %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %169
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %180 unwind label %104

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %169
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 8
  %183 = load i8, i8* %182, align 8, !tbaa !30
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 9, i64 10
  %187 = load i8, i8* %186, align 1, !tbaa !13
  br label %195

188:                                              ; preds = %181
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177)
          to label %189 unwind label %102

189:                                              ; preds = %188
  %190 = bitcast %"class.std::ctype"* %177 to i8 (%"class.std::ctype"*, i8)***
  %191 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %190, align 8, !tbaa !14
  %192 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, i64 6
  %193 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, align 8
  %194 = invoke signext i8 %193(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177, i8 signext 10)
          to label %195 unwind label %102

195:                                              ; preds = %189, %185
  %196 = phi i8 [ %187, %185 ], [ %194, %189 ]
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %196)
          to label %198 unwind label %102

198:                                              ; preds = %195
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197)
          to label %200 unwind label %102

200:                                              ; preds = %198, %161, %154
  br i1 %155, label %201, label %246

201:                                              ; preds = %153, %200
  %202 = add nsw i32 %53, -1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %203, i64 %60
  %205 = load i32, i32* %204, align 4, !tbaa !24
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %245

207:                                              ; preds = %201
  %208 = add nuw nsw i64 %47, 2
  %209 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %203, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !24
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %245

212:                                              ; preds = %207
  %213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %214 unwind label %102

214:                                              ; preds = %212
  %215 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %216 = getelementptr i8, i8* %215, i64 -24
  %217 = bitcast i8* %216 to i64*
  %218 = load i64, i64* %217, align 8
  %219 = add nsw i64 %218, 240
  %220 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %219
  %221 = bitcast i8* %220 to %"class.std::ctype"**
  %222 = load %"class.std::ctype"*, %"class.std::ctype"** %221, align 8, !tbaa !27
  %223 = icmp eq %"class.std::ctype"* %222, null
  br i1 %223, label %224, label %226

224:                                              ; preds = %214
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %225 unwind label %104

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %214
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 8
  %228 = load i8, i8* %227, align 8, !tbaa !30
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 9, i64 10
  %232 = load i8, i8* %231, align 1, !tbaa !13
  br label %240

233:                                              ; preds = %226
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222)
          to label %234 unwind label %102

234:                                              ; preds = %233
  %235 = bitcast %"class.std::ctype"* %222 to i8 (%"class.std::ctype"*, i8)***
  %236 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %235, align 8, !tbaa !14
  %237 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, i64 6
  %238 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, align 8
  %239 = invoke signext i8 %238(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222, i8 signext 10)
          to label %240 unwind label %102

240:                                              ; preds = %234, %230
  %241 = phi i8 [ %232, %230 ], [ %239, %234 ]
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %241)
          to label %243 unwind label %102

243:                                              ; preds = %240
  %244 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242)
          to label %245 unwind label %102

245:                                              ; preds = %243, %207, %201
  br i1 %59, label %246, label %291

246:                                              ; preds = %200, %245
  %247 = phi i1 [ true, %245 ], [ false, %200 ]
  %248 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %56, i64 %60
  %249 = load i32, i32* %248, align 4, !tbaa !24
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %290

251:                                              ; preds = %246
  %252 = add nuw nsw i32 %53, 2
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %253, i64 %60
  %255 = load i32, i32* %254, align 4, !tbaa !24
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %290

257:                                              ; preds = %251
  %258 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %259 unwind label %102

259:                                              ; preds = %257
  %260 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %261 = getelementptr i8, i8* %260, i64 -24
  %262 = bitcast i8* %261 to i64*
  %263 = load i64, i64* %262, align 8
  %264 = add nsw i64 %263, 240
  %265 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %264
  %266 = bitcast i8* %265 to %"class.std::ctype"**
  %267 = load %"class.std::ctype"*, %"class.std::ctype"** %266, align 8, !tbaa !27
  %268 = icmp eq %"class.std::ctype"* %267, null
  br i1 %268, label %269, label %271

269:                                              ; preds = %259
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %270 unwind label %104

270:                                              ; preds = %269
  unreachable

271:                                              ; preds = %259
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 8
  %273 = load i8, i8* %272, align 8, !tbaa !30
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 9, i64 10
  %277 = load i8, i8* %276, align 1, !tbaa !13
  br label %285

278:                                              ; preds = %271
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267)
          to label %279 unwind label %102

279:                                              ; preds = %278
  %280 = bitcast %"class.std::ctype"* %267 to i8 (%"class.std::ctype"*, i8)***
  %281 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %280, align 8, !tbaa !14
  %282 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %281, i64 6
  %283 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %282, align 8
  %284 = invoke signext i8 %283(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267, i8 signext 10)
          to label %285 unwind label %102

285:                                              ; preds = %279, %275
  %286 = phi i8 [ %277, %275 ], [ %284, %279 ]
  %287 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %286)
          to label %288 unwind label %102

288:                                              ; preds = %285
  %289 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %287)
          to label %290 unwind label %102

290:                                              ; preds = %288, %251, %246
  br i1 %247, label %291, label %377

291:                                              ; preds = %245, %290
  %292 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %56, i64 %60
  %293 = load i32, i32* %292, align 4, !tbaa !24
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %333

295:                                              ; preds = %291
  %296 = add nuw nsw i64 %47, 2
  %297 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %56, i64 %296
  %298 = load i32, i32* %297, align 4, !tbaa !24
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %333

300:                                              ; preds = %295
  %301 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %302 unwind label %102

302:                                              ; preds = %300
  %303 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %304 = getelementptr i8, i8* %303, i64 -24
  %305 = bitcast i8* %304 to i64*
  %306 = load i64, i64* %305, align 8
  %307 = add nsw i64 %306, 240
  %308 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %307
  %309 = bitcast i8* %308 to %"class.std::ctype"**
  %310 = load %"class.std::ctype"*, %"class.std::ctype"** %309, align 8, !tbaa !27
  %311 = icmp eq %"class.std::ctype"* %310, null
  br i1 %311, label %312, label %314

312:                                              ; preds = %302
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %313 unwind label %104

313:                                              ; preds = %312
  unreachable

314:                                              ; preds = %302
  %315 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %310, i64 0, i32 8
  %316 = load i8, i8* %315, align 8, !tbaa !30
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %321, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %310, i64 0, i32 9, i64 10
  %320 = load i8, i8* %319, align 1, !tbaa !13
  br label %328

321:                                              ; preds = %314
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %310)
          to label %322 unwind label %102

322:                                              ; preds = %321
  %323 = bitcast %"class.std::ctype"* %310 to i8 (%"class.std::ctype"*, i8)***
  %324 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %323, align 8, !tbaa !14
  %325 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %324, i64 6
  %326 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %325, align 8
  %327 = invoke signext i8 %326(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %310, i8 signext 10)
          to label %328 unwind label %102

328:                                              ; preds = %322, %318
  %329 = phi i8 [ %320, %318 ], [ %327, %322 ]
  %330 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %329)
          to label %331 unwind label %102

331:                                              ; preds = %328
  %332 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %330)
          to label %333 unwind label %102

333:                                              ; preds = %331, %295, %291
  br i1 %59, label %334, label %377

334:                                              ; preds = %333
  %335 = add nsw i32 %53, -1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %336, i64 %60
  %338 = load i32, i32* %337, align 4, !tbaa !24
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %377

340:                                              ; preds = %334
  %341 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
          to label %342 unwind label %102

342:                                              ; preds = %340
  %343 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %344 = getelementptr i8, i8* %343, i64 -24
  %345 = bitcast i8* %344 to i64*
  %346 = load i64, i64* %345, align 8
  %347 = add nsw i64 %346, 240
  %348 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %347
  %349 = bitcast i8* %348 to %"class.std::ctype"**
  %350 = load %"class.std::ctype"*, %"class.std::ctype"** %349, align 8, !tbaa !27
  %351 = icmp eq %"class.std::ctype"* %350, null
  br i1 %351, label %352, label %354

352:                                              ; preds = %342
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %353 unwind label %104

353:                                              ; preds = %352
  unreachable

354:                                              ; preds = %342
  %355 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %350, i64 0, i32 8
  %356 = load i8, i8* %355, align 8, !tbaa !30
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %361, label %358

358:                                              ; preds = %354
  %359 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %350, i64 0, i32 9, i64 10
  %360 = load i8, i8* %359, align 1, !tbaa !13
  br label %368

361:                                              ; preds = %354
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %350)
          to label %362 unwind label %102

362:                                              ; preds = %361
  %363 = bitcast %"class.std::ctype"* %350 to i8 (%"class.std::ctype"*, i8)***
  %364 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %363, align 8, !tbaa !14
  %365 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %364, i64 6
  %366 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %365, align 8
  %367 = invoke signext i8 %366(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %350, i8 signext 10)
          to label %368 unwind label %102

368:                                              ; preds = %362, %358
  %369 = phi i8 [ %360, %358 ], [ %367, %362 ]
  %370 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %369)
          to label %371 unwind label %102

371:                                              ; preds = %368
  %372 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %370)
          to label %377 unwind label %102

373:                                              ; preds = %46
  %374 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 1, i64 %47
  %375 = load i32, i32* %374, align 4, !tbaa !24
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %52, label %434

377:                                              ; preds = %542, %290, %109, %371, %333, %334
  %378 = add nuw nsw i64 %47, 1
  %379 = icmp eq i64 %378, 30
  br i1 %379, label %51, label %46, !llvm.loop !32

380:                                              ; preds = %102, %104, %33
  %381 = phi { i8*, i32 } [ %34, %33 ], [ %103, %102 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %8) #9
  br label %387

382:                                              ; preds = %12
  %383 = load i8*, i8** %9, align 8, !tbaa !23
  %384 = icmp eq i8* %383, %7
  br i1 %384, label %386, label %385

385:                                              ; preds = %382
  call void @_ZdlPv(i8* %383) #9
  br label %386

386:                                              ; preds = %382, %385
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #9
  ret i32 0

387:                                              ; preds = %380, %26
  %388 = phi { i8*, i32 } [ %381, %380 ], [ %27, %26 ]
  %389 = load i8*, i8** %9, align 8, !tbaa !23
  %390 = icmp eq i8* %389, %7
  br i1 %390, label %392, label %391

391:                                              ; preds = %387
  call void @_ZdlPv(i8* %389) #9
  br label %392

392:                                              ; preds = %387, %391
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #9
  resume { i8*, i32 } %388

393:                                              ; preds = %42
  %394 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 11, i64 %37
  store i32 1, i32* %394, align 4, !tbaa !24
  br label %395

395:                                              ; preds = %393, %42
  %396 = getelementptr inbounds i8, i8* %36, i64 2
  %397 = load i8, i8* %396, align 1, !tbaa !13
  %398 = icmp eq i8 %397, 49
  br i1 %398, label %399, label %401

399:                                              ; preds = %395
  %400 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 12, i64 %37
  store i32 1, i32* %400, align 4, !tbaa !24
  br label %401

401:                                              ; preds = %399, %395
  %402 = getelementptr inbounds i8, i8* %36, i64 3
  %403 = load i8, i8* %402, align 1, !tbaa !13
  %404 = icmp eq i8 %403, 49
  br i1 %404, label %405, label %407

405:                                              ; preds = %401
  %406 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 13, i64 %37
  store i32 1, i32* %406, align 4, !tbaa !24
  br label %407

407:                                              ; preds = %405, %401
  %408 = getelementptr inbounds i8, i8* %36, i64 4
  %409 = load i8, i8* %408, align 1, !tbaa !13
  %410 = icmp eq i8 %409, 49
  br i1 %410, label %411, label %413

411:                                              ; preds = %407
  %412 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 14, i64 %37
  store i32 1, i32* %412, align 4, !tbaa !24
  br label %413

413:                                              ; preds = %411, %407
  %414 = getelementptr inbounds i8, i8* %36, i64 5
  %415 = load i8, i8* %414, align 1, !tbaa !13
  %416 = icmp eq i8 %415, 49
  br i1 %416, label %417, label %419

417:                                              ; preds = %413
  %418 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 15, i64 %37
  store i32 1, i32* %418, align 4, !tbaa !24
  br label %419

419:                                              ; preds = %417, %413
  %420 = getelementptr inbounds i8, i8* %36, i64 6
  %421 = load i8, i8* %420, align 1, !tbaa !13
  %422 = icmp eq i8 %421, 49
  br i1 %422, label %423, label %425

423:                                              ; preds = %419
  %424 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 16, i64 %37
  store i32 1, i32* %424, align 4, !tbaa !24
  br label %425

425:                                              ; preds = %423, %419
  %426 = getelementptr inbounds i8, i8* %36, i64 7
  %427 = load i8, i8* %426, align 1, !tbaa !13
  %428 = icmp eq i8 %427, 49
  br i1 %428, label %429, label %431

429:                                              ; preds = %425
  %430 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 17, i64 %37
  store i32 1, i32* %430, align 4, !tbaa !24
  br label %431

431:                                              ; preds = %429, %425
  %432 = add nuw nsw i64 %29, 1
  %433 = icmp eq i64 %432, 8
  br i1 %433, label %46, label %28, !llvm.loop !33

434:                                              ; preds = %373
  %435 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 2, i64 %47
  %436 = load i32, i32* %435, align 4, !tbaa !24
  %437 = icmp eq i32 %436, 1
  br i1 %437, label %52, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 3, i64 %47
  %440 = load i32, i32* %439, align 4, !tbaa !24
  %441 = icmp eq i32 %440, 1
  br i1 %441, label %52, label %442

442:                                              ; preds = %438
  %443 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 4, i64 %47
  %444 = load i32, i32* %443, align 4, !tbaa !24
  %445 = icmp eq i32 %444, 1
  br i1 %445, label %52, label %446

446:                                              ; preds = %442
  %447 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 5, i64 %47
  %448 = load i32, i32* %447, align 4, !tbaa !24
  %449 = icmp eq i32 %448, 1
  br i1 %449, label %52, label %450

450:                                              ; preds = %446
  %451 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 6, i64 %47
  %452 = load i32, i32* %451, align 4, !tbaa !24
  %453 = icmp eq i32 %452, 1
  br i1 %453, label %52, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 7, i64 %47
  %456 = load i32, i32* %455, align 4, !tbaa !24
  %457 = icmp eq i32 %456, 1
  br i1 %457, label %52, label %458

458:                                              ; preds = %454
  %459 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 8, i64 %47
  %460 = load i32, i32* %459, align 4, !tbaa !24
  %461 = icmp eq i32 %460, 1
  br i1 %461, label %52, label %462

462:                                              ; preds = %458
  %463 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 9, i64 %47
  %464 = load i32, i32* %463, align 4, !tbaa !24
  %465 = icmp eq i32 %464, 1
  br i1 %465, label %52, label %466

466:                                              ; preds = %462
  %467 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 10, i64 %47
  %468 = load i32, i32* %467, align 4, !tbaa !24
  %469 = icmp eq i32 %468, 1
  br i1 %469, label %52, label %470

470:                                              ; preds = %466
  %471 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 11, i64 %47
  %472 = load i32, i32* %471, align 4, !tbaa !24
  %473 = icmp eq i32 %472, 1
  br i1 %473, label %52, label %474

474:                                              ; preds = %470
  %475 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 12, i64 %47
  %476 = load i32, i32* %475, align 4, !tbaa !24
  %477 = icmp eq i32 %476, 1
  br i1 %477, label %52, label %478

478:                                              ; preds = %474
  %479 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 13, i64 %47
  %480 = load i32, i32* %479, align 4, !tbaa !24
  %481 = icmp eq i32 %480, 1
  br i1 %481, label %52, label %482

482:                                              ; preds = %478
  %483 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 14, i64 %47
  %484 = load i32, i32* %483, align 4, !tbaa !24
  %485 = icmp eq i32 %484, 1
  br i1 %485, label %52, label %486

486:                                              ; preds = %482
  %487 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 15, i64 %47
  %488 = load i32, i32* %487, align 4, !tbaa !24
  %489 = icmp eq i32 %488, 1
  br i1 %489, label %52, label %490

490:                                              ; preds = %486
  %491 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 16, i64 %47
  %492 = load i32, i32* %491, align 4, !tbaa !24
  %493 = icmp eq i32 %492, 1
  br i1 %493, label %52, label %494

494:                                              ; preds = %490
  %495 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 17, i64 %47
  %496 = load i32, i32* %495, align 4, !tbaa !24
  %497 = icmp eq i32 %496, 1
  br i1 %497, label %52, label %498

498:                                              ; preds = %494
  %499 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 18, i64 %47
  %500 = load i32, i32* %499, align 4, !tbaa !24
  %501 = icmp eq i32 %500, 1
  br i1 %501, label %52, label %502

502:                                              ; preds = %498
  %503 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 19, i64 %47
  %504 = load i32, i32* %503, align 4, !tbaa !24
  %505 = icmp eq i32 %504, 1
  br i1 %505, label %52, label %506

506:                                              ; preds = %502
  %507 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 20, i64 %47
  %508 = load i32, i32* %507, align 4, !tbaa !24
  %509 = icmp eq i32 %508, 1
  br i1 %509, label %52, label %510

510:                                              ; preds = %506
  %511 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 21, i64 %47
  %512 = load i32, i32* %511, align 4, !tbaa !24
  %513 = icmp eq i32 %512, 1
  br i1 %513, label %52, label %514

514:                                              ; preds = %510
  %515 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 22, i64 %47
  %516 = load i32, i32* %515, align 4, !tbaa !24
  %517 = icmp eq i32 %516, 1
  br i1 %517, label %52, label %518

518:                                              ; preds = %514
  %519 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 23, i64 %47
  %520 = load i32, i32* %519, align 4, !tbaa !24
  %521 = icmp eq i32 %520, 1
  br i1 %521, label %52, label %522

522:                                              ; preds = %518
  %523 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 24, i64 %47
  %524 = load i32, i32* %523, align 4, !tbaa !24
  %525 = icmp eq i32 %524, 1
  br i1 %525, label %52, label %526

526:                                              ; preds = %522
  %527 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 25, i64 %47
  %528 = load i32, i32* %527, align 4, !tbaa !24
  %529 = icmp eq i32 %528, 1
  br i1 %529, label %52, label %530

530:                                              ; preds = %526
  %531 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 26, i64 %47
  %532 = load i32, i32* %531, align 4, !tbaa !24
  %533 = icmp eq i32 %532, 1
  br i1 %533, label %52, label %534

534:                                              ; preds = %530
  %535 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 27, i64 %47
  %536 = load i32, i32* %535, align 4, !tbaa !24
  %537 = icmp eq i32 %536, 1
  br i1 %537, label %52, label %538

538:                                              ; preds = %534
  %539 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 28, i64 %47
  %540 = load i32, i32* %539, align 4, !tbaa !24
  %541 = icmp eq i32 %540, 1
  br i1 %541, label %52, label %542

542:                                              ; preds = %538
  %543 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 29, i64 %47
  %544 = load i32, i32* %543, align 4, !tbaa !24
  %545 = icmp eq i32 %544, 1
  br i1 %545, label %52, label %377
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s479782336.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !19, i64 32}
!17 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !7, i64 40, !20, i64 48, !8, i64 64, !21, i64 192, !7, i64 200, !22, i64 208}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!21 = !{!"int", !8, i64 0}
!22 = !{!"_ZTSSt6locale", !7, i64 0}
!23 = !{!11, !7, i64 0}
!24 = !{!21, !21, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !7, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !29, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!29 = !{!"bool", !8, i64 0}
!30 = !{!31, !8, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !29, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !26}
