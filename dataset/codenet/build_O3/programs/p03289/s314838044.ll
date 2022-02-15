; ModuleID = 'Project_CodeNet_C++1400/p03289/s314838044.cpp'
source_filename = "Project_CodeNet_C++1400/p03289/s314838044.cpp"
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
@_ZL3ABCB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [30 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZABC\00", align 1
@_ZL3abcB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"abcdefghijklmnopqrstuvwxyzabc\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"WA\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.7 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s314838044.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4ctoic(i8 signext %0) local_unnamed_addr #5 {
  %2 = add i8 %0, -48
  %3 = icmp ult i8 %2, 10
  %4 = zext i8 %2 to i32
  %5 = select i1 %3, i32 %4, i32 -1
  ret i32 %5
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z2PNi(i32 %0) local_unnamed_addr #6 {
  %2 = icmp slt i32 %0, 2
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = icmp eq i32 %0, 2
  br i1 %4, label %22, label %5

5:                                                ; preds = %3
  %6 = sitofp i32 %0 to double
  %7 = tail call double @sqrt(double %6) #15
  %8 = fadd double %7, 1.000000e+00
  %9 = fcmp ogt double %8, 2.000000e+00
  br i1 %9, label %15, label %22

10:                                               ; preds = %15
  %11 = sitofp i32 %19 to double
  %12 = tail call double @sqrt(double %6) #15
  %13 = fadd double %12, 1.000000e+00
  %14 = fcmp ogt double %13, %11
  br i1 %14, label %15, label %20, !llvm.loop !5

15:                                               ; preds = %5, %10
  %16 = phi i32 [ %19, %10 ], [ 2, %5 ]
  %17 = srem i32 %0, %16
  %18 = icmp eq i32 %17, 0
  %19 = add nuw nsw i32 %16, 1
  br i1 %18, label %20, label %10

20:                                               ; preds = %10, %15
  %21 = xor i1 %18, true
  br label %22

22:                                               ; preds = %20, %5, %3, %1
  %23 = phi i1 [ false, %1 ], [ true, %3 ], [ true, %5 ], [ %21, %20 ]
  ret i1 %23
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #15
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !7
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !12
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !15
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %51

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !12
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.7, i64 0, i64 0), i64 0, i64 0) #16
          to label %12 unwind label %51

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8, !tbaa !16
  %16 = load i8, i8* %15, align 1, !tbaa !15
  %17 = icmp eq i8 %16, 65
  br i1 %17, label %53, label %18

18:                                               ; preds = %13
  %19 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i64 2)
          to label %20 unwind label %51

20:                                               ; preds = %18
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %24, 240
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::ctype"**
  %28 = load %"class.std::ctype"*, %"class.std::ctype"** %27, align 8, !tbaa !19
  %29 = icmp eq %"class.std::ctype"* %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %31 unwind label %51

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %20
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 8
  %34 = load i8, i8* %33, align 8, !tbaa !22
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 9, i64 10
  %38 = load i8, i8* %37, align 1, !tbaa !15
  br label %46

39:                                               ; preds = %32
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28)
          to label %40 unwind label %51

40:                                               ; preds = %39
  %41 = bitcast %"class.std::ctype"* %28 to i8 (%"class.std::ctype"*, i8)***
  %42 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %41, align 8, !tbaa !17
  %43 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %42, i64 6
  %44 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %43, align 8
  %45 = invoke signext i8 %44(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28, i8 signext 10)
          to label %46 unwind label %51

46:                                               ; preds = %40, %36
  %47 = phi i8 [ %38, %36 ], [ %45, %40 ]
  %48 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %47)
          to label %49 unwind label %51

49:                                               ; preds = %46
  %50 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48)
          to label %267 unwind label %51

51:                                               ; preds = %49, %46, %40, %39, %30, %18, %11, %0
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %272

53:                                               ; preds = %13
  %54 = trunc i64 %9 to i32
  %55 = add i32 %54, -1
  %56 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL3ABCB5cxx11, i64 0, i32 1), align 8
  %57 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL3ABCB5cxx11, i64 0, i32 0, i32 0), align 8
  %58 = icmp sgt i32 %54, 3
  br i1 %58, label %59, label %69

59:                                               ; preds = %53
  %60 = call i64 @llvm.umin.i64(i64 %56, i64 25)
  %61 = call i64 @llvm.umax.i64(i64 %9, i64 2)
  %62 = zext i32 %55 to i64
  %63 = getelementptr inbounds i8, i8* %57, i64 16
  %64 = getelementptr inbounds i8, i8* %57, i64 24
  %65 = getelementptr inbounds i8, i8* %57, i64 25
  %66 = icmp ult i64 %56, 26
  %67 = bitcast i8* %57 to <16 x i8>*
  %68 = bitcast i8* %63 to <8 x i8>*
  br label %131

69:                                               ; preds = %279, %53
  %70 = phi i32 [ 0, %53 ], [ %144, %279 ]
  %71 = phi i32 [ 0, %53 ], [ %303, %279 ]
  %72 = icmp ugt i64 %9, 1
  %73 = sext i32 %55 to i64
  %74 = getelementptr inbounds i8, i8* %15, i64 1
  %75 = getelementptr inbounds i8, i8* %15, i64 %73
  br i1 %72, label %76, label %155

76:                                               ; preds = %69
  %77 = icmp ugt i64 %9, %73
  br i1 %77, label %78, label %153

78:                                               ; preds = %76
  %79 = call i64 @llvm.umin.i64(i64 %56, i64 25)
  %80 = call i64 @llvm.umin.i64(i64 %56, i64 25)
  %81 = add nuw nsw i64 %80, 1
  %82 = icmp ult i64 %80, 4
  br i1 %82, label %111, label %83

83:                                               ; preds = %78
  %84 = and i64 %81, 3
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i64 4, i64 %84
  %87 = sub nsw i64 %81, %86
  %88 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %71, i32 0
  %89 = load i8, i8* %74, align 1, !tbaa !15
  %90 = insertelement <4 x i8> poison, i8 %89, i32 0
  %91 = shufflevector <4 x i8> %90, <4 x i8> poison, <4 x i32> zeroinitializer
  %92 = load i8, i8* %75, align 1, !tbaa !15
  %93 = insertelement <4 x i8> poison, i8 %92, i32 0
  %94 = shufflevector <4 x i8> %93, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %95

95:                                               ; preds = %95, %83
  %96 = phi i64 [ 0, %83 ], [ %107, %95 ]
  %97 = phi <4 x i32> [ %88, %83 ], [ %106, %95 ]
  %98 = getelementptr inbounds i8, i8* %57, i64 %96
  %99 = bitcast i8* %98 to <4 x i8>*
  %100 = load <4 x i8>, <4 x i8>* %99, align 1, !tbaa !15
  %101 = icmp eq <4 x i8> %91, %100
  %102 = zext <4 x i1> %101 to <4 x i32>
  %103 = add <4 x i32> %97, %102
  %104 = icmp eq <4 x i8> %94, %100
  %105 = zext <4 x i1> %104 to <4 x i32>
  %106 = add <4 x i32> %103, %105
  %107 = add nuw i64 %96, 4
  %108 = icmp eq i64 %107, %87
  br i1 %108, label %109, label %95, !llvm.loop !24

109:                                              ; preds = %95
  %110 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %106)
  br label %111

111:                                              ; preds = %78, %109
  %112 = phi i64 [ 0, %78 ], [ %87, %109 ]
  %113 = phi i32 [ %71, %78 ], [ %110, %109 ]
  br label %114

114:                                              ; preds = %111, %118
  %115 = phi i64 [ %129, %118 ], [ %112, %111 ]
  %116 = phi i32 [ %128, %118 ], [ %113, %111 ]
  %117 = icmp eq i64 %115, %56
  br i1 %117, label %157, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, i8* %57, i64 %115
  %120 = load i8, i8* %119, align 1, !tbaa !15
  %121 = load i8, i8* %74, align 1, !tbaa !15
  %122 = icmp eq i8 %121, %120
  %123 = zext i1 %122 to i32
  %124 = add nsw i32 %116, %123
  %125 = load i8, i8* %75, align 1, !tbaa !15
  %126 = icmp eq i8 %125, %120
  %127 = zext i1 %126 to i32
  %128 = add nsw i32 %124, %127
  %129 = add nuw nsw i64 %115, 1
  %130 = icmp eq i64 %129, 26
  br i1 %130, label %151, label %114, !llvm.loop !26

131:                                              ; preds = %59, %279
  %132 = phi i64 [ 2, %59 ], [ %304, %279 ]
  %133 = phi i32 [ 0, %59 ], [ %303, %279 ]
  %134 = phi i32 [ 0, %59 ], [ %144, %279 ]
  %135 = icmp eq i64 %132, %61
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  %137 = and i64 %61, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.7, i64 0, i64 0), i64 %137, i64 %9) #16
          to label %138 unwind label %145

138:                                              ; preds = %136
  unreachable

139:                                              ; preds = %131
  %140 = getelementptr inbounds i8, i8* %15, i64 %132
  %141 = load i8, i8* %140, align 1, !tbaa !15
  %142 = icmp eq i8 %141, 67
  %143 = zext i1 %142 to i32
  %144 = add nuw nsw i32 %134, %143
  br i1 %66, label %147, label %279

145:                                              ; preds = %136
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %272

147:                                              ; preds = %139
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.7, i64 0, i64 0), i64 %60, i64 %56) #16
          to label %148 unwind label %149

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %147
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %272

151:                                              ; preds = %118
  %152 = icmp eq i32 %70, 1
  br i1 %152, label %199, label %164

153:                                              ; preds = %76
  %154 = icmp eq i64 %56, 0
  br i1 %154, label %157, label %160

155:                                              ; preds = %69
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.7, i64 0, i64 0), i64 1, i64 %9) #16
          to label %156 unwind label %162

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %114, %153
  %158 = phi i64 [ 0, %153 ], [ %79, %114 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.7, i64 0, i64 0), i64 %158, i64 %56) #16
          to label %159 unwind label %162

159:                                              ; preds = %157
  unreachable

160:                                              ; preds = %153
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.7, i64 0, i64 0), i64 %73, i64 %9) #16
          to label %161 unwind label %162

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %160, %157, %155
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %272

164:                                              ; preds = %151
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i64 2)
          to label %166 unwind label %197

166:                                              ; preds = %164
  %167 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %168 = getelementptr i8, i8* %167, i64 -24
  %169 = bitcast i8* %168 to i64*
  %170 = load i64, i64* %169, align 8
  %171 = add nsw i64 %170, 240
  %172 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %171
  %173 = bitcast i8* %172 to %"class.std::ctype"**
  %174 = load %"class.std::ctype"*, %"class.std::ctype"** %173, align 8, !tbaa !19
  %175 = icmp eq %"class.std::ctype"* %174, null
  br i1 %175, label %176, label %178

176:                                              ; preds = %166
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %177 unwind label %197

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %166
  %179 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 8
  %180 = load i8, i8* %179, align 8, !tbaa !22
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 9, i64 10
  %184 = load i8, i8* %183, align 1, !tbaa !15
  br label %192

185:                                              ; preds = %178
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174)
          to label %186 unwind label %197

186:                                              ; preds = %185
  %187 = bitcast %"class.std::ctype"* %174 to i8 (%"class.std::ctype"*, i8)***
  %188 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %187, align 8, !tbaa !17
  %189 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, i64 6
  %190 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, align 8
  %191 = invoke signext i8 %190(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174, i8 signext 10)
          to label %192 unwind label %197

192:                                              ; preds = %186, %182
  %193 = phi i8 [ %184, %182 ], [ %191, %186 ]
  %194 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %193)
          to label %195 unwind label %197

195:                                              ; preds = %192
  %196 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194)
          to label %267 unwind label %197

197:                                              ; preds = %265, %262, %256, %255, %246, %232, %229, %223, %222, %213, %195, %192, %186, %185, %176, %234, %201, %164
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %272

199:                                              ; preds = %151
  %200 = icmp eq i32 %128, 1
  br i1 %200, label %234, label %201

201:                                              ; preds = %199
  %202 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i64 2)
          to label %203 unwind label %197

203:                                              ; preds = %201
  %204 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %205 = getelementptr i8, i8* %204, i64 -24
  %206 = bitcast i8* %205 to i64*
  %207 = load i64, i64* %206, align 8
  %208 = add nsw i64 %207, 240
  %209 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %208
  %210 = bitcast i8* %209 to %"class.std::ctype"**
  %211 = load %"class.std::ctype"*, %"class.std::ctype"** %210, align 8, !tbaa !19
  %212 = icmp eq %"class.std::ctype"* %211, null
  br i1 %212, label %213, label %215

213:                                              ; preds = %203
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %214 unwind label %197

214:                                              ; preds = %213
  unreachable

215:                                              ; preds = %203
  %216 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %211, i64 0, i32 8
  %217 = load i8, i8* %216, align 8, !tbaa !22
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %211, i64 0, i32 9, i64 10
  %221 = load i8, i8* %220, align 1, !tbaa !15
  br label %229

222:                                              ; preds = %215
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %211)
          to label %223 unwind label %197

223:                                              ; preds = %222
  %224 = bitcast %"class.std::ctype"* %211 to i8 (%"class.std::ctype"*, i8)***
  %225 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %224, align 8, !tbaa !17
  %226 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, i64 6
  %227 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, align 8
  %228 = invoke signext i8 %227(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %211, i8 signext 10)
          to label %229 unwind label %197

229:                                              ; preds = %223, %219
  %230 = phi i8 [ %221, %219 ], [ %228, %223 ]
  %231 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %230)
          to label %232 unwind label %197

232:                                              ; preds = %229
  %233 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231)
          to label %267 unwind label %197

234:                                              ; preds = %199
  %235 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i64 2)
          to label %236 unwind label %197

236:                                              ; preds = %234
  %237 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %238 = getelementptr i8, i8* %237, i64 -24
  %239 = bitcast i8* %238 to i64*
  %240 = load i64, i64* %239, align 8
  %241 = add nsw i64 %240, 240
  %242 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %241
  %243 = bitcast i8* %242 to %"class.std::ctype"**
  %244 = load %"class.std::ctype"*, %"class.std::ctype"** %243, align 8, !tbaa !19
  %245 = icmp eq %"class.std::ctype"* %244, null
  br i1 %245, label %246, label %248

246:                                              ; preds = %236
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %247 unwind label %197

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %236
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 8
  %250 = load i8, i8* %249, align 8, !tbaa !22
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 9, i64 10
  %254 = load i8, i8* %253, align 1, !tbaa !15
  br label %262

255:                                              ; preds = %248
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244)
          to label %256 unwind label %197

256:                                              ; preds = %255
  %257 = bitcast %"class.std::ctype"* %244 to i8 (%"class.std::ctype"*, i8)***
  %258 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %257, align 8, !tbaa !17
  %259 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, i64 6
  %260 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %259, align 8
  %261 = invoke signext i8 %260(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244, i8 signext 10)
          to label %262 unwind label %197

262:                                              ; preds = %256, %252
  %263 = phi i8 [ %254, %252 ], [ %261, %256 ]
  %264 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %263)
          to label %265 unwind label %197

265:                                              ; preds = %262
  %266 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264)
          to label %267 unwind label %197

267:                                              ; preds = %265, %232, %195, %49
  %268 = load i8*, i8** %14, align 8, !tbaa !16
  %269 = icmp eq i8* %268, %6
  br i1 %269, label %271, label %270

270:                                              ; preds = %267
  call void @_ZdlPv(i8* %268) #15
  br label %271

271:                                              ; preds = %267, %270
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #15
  ret i32 0

272:                                              ; preds = %162, %197, %149, %145, %51
  %273 = phi { i8*, i32 } [ %52, %51 ], [ %163, %162 ], [ %198, %197 ], [ %150, %149 ], [ %146, %145 ]
  %274 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %275 = load i8*, i8** %274, align 8, !tbaa !16
  %276 = icmp eq i8* %275, %6
  br i1 %276, label %278, label %277

277:                                              ; preds = %272
  call void @_ZdlPv(i8* %275) #15
  br label %278

278:                                              ; preds = %272, %277
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #15
  resume { i8*, i32 } %273

279:                                              ; preds = %139
  %280 = load <16 x i8>, <16 x i8>* %67, align 1, !tbaa !15
  %281 = insertelement <16 x i8> poison, i8 %141, i32 0
  %282 = shufflevector <16 x i8> %281, <16 x i8> poison, <16 x i32> zeroinitializer
  %283 = icmp eq <16 x i8> %282, %280
  %284 = load <8 x i8>, <8 x i8>* %68, align 1, !tbaa !15
  %285 = insertelement <8 x i8> poison, i8 %141, i32 0
  %286 = shufflevector <8 x i8> %285, <8 x i8> poison, <8 x i32> zeroinitializer
  %287 = icmp eq <8 x i8> %286, %284
  %288 = load i8, i8* %64, align 1, !tbaa !15
  %289 = icmp eq i8 %141, %288
  %290 = zext i1 %289 to i32
  %291 = load i8, i8* %65, align 1, !tbaa !15
  %292 = icmp eq i8 %141, %291
  %293 = zext i1 %292 to i32
  %294 = bitcast <16 x i1> %283 to i16
  %295 = call i16 @llvm.ctpop.i16(i16 %294), !range !28
  %296 = zext i16 %295 to i32
  %297 = bitcast <8 x i1> %287 to i8
  %298 = call i8 @llvm.ctpop.i8(i8 %297), !range !29
  %299 = zext i8 %298 to i32
  %300 = add nuw nsw i32 %296, %299
  %301 = add nuw nsw i32 %300, %290
  %302 = add nuw nsw i32 %301, %293
  %303 = add nuw nsw i32 %302, %133
  %304 = add nuw nsw i64 %132, 1
  %305 = icmp eq i64 %304, %62
  br i1 %305, label %69, label %131, !llvm.loop !30
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s314838044.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL3ABCB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_ZL3ABCB5cxx11 to %union.anon**), align 8, !tbaa !7
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #15
  store i64 29, i64* %2, align 8, !tbaa !31
  %5 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_ZL3ABCB5cxx11, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
  store i8* %5, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL3ABCB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !16
  %6 = load i64, i64* %2, align 8, !tbaa !31
  store i64 %6, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL3ABCB5cxx11, i64 0, i32 2, i32 0), align 8, !tbaa !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(29) %5, i8* noundef nonnull align 1 dereferenceable(29) getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i64 29, i1 false) #15
  store i64 %6, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL3ABCB5cxx11, i64 0, i32 1), align 8, !tbaa !12
  %7 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL3ABCB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !16
  %8 = getelementptr inbounds i8, i8* %7, i64 %6
  store i8 0, i8* %8, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #15
  %9 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL3ABCB5cxx11 to i8*), i8* nonnull @__dso_handle) #15
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL3abcB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_ZL3abcB5cxx11 to %union.anon**), align 8, !tbaa !7
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #15
  store i64 29, i64* %1, align 8, !tbaa !31
  %11 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_ZL3abcB5cxx11, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
  store i8* %11, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL3abcB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !16
  %12 = load i64, i64* %1, align 8, !tbaa !31
  store i64 %12, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL3abcB5cxx11, i64 0, i32 2, i32 0), align 8, !tbaa !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(29) %11, i8* noundef nonnull align 1 dereferenceable(29) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i64 0, i64 0), i64 29, i1 false) #15
  store i64 %12, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL3abcB5cxx11, i64 0, i32 1), align 8, !tbaa !12
  %13 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL3abcB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !16
  %14 = getelementptr inbounds i8, i8* %13, i64 %12
  store i8 0, i8* %14, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL3abcB5cxx11 to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i16 @llvm.ctpop.i16(i16) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nofree nosync nounwind readnone willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !14, i64 8, !10, i64 16}
!14 = !{!"long", !10, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!13, !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !11, i64 0}
!19 = !{!20, !9, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !21, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!21 = !{!"bool", !10, i64 0}
!22 = !{!23, !10, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !9, i64 16, !21, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!24 = distinct !{!24, !6, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !6, !27, !25}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = !{i16 0, i16 17}
!29 = !{i8 0, i8 9}
!30 = distinct !{!30, !6}
!31 = !{!14, !14, i64 0}
