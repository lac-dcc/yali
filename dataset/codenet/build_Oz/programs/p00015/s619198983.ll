; ModuleID = 'Project_CodeNet_C++1400/p00015/s619198983.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s619198983.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s619198983.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca [81 x i32], align 16
  %5 = alloca [81 x i32], align 16
  %6 = alloca [81 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %9 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %13 = bitcast %union.anon* %10 to i8*
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %18 = bitcast %union.anon* %15 to i8*
  %19 = bitcast [81 x i32]* %4 to i8*
  %20 = bitcast [81 x i32]* %5 to i8*
  %21 = bitcast [81 x i32]* %6 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %24 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i64 0, i64 80
  br label %25

25:                                               ; preds = %145, %0
  %26 = phi i32 [ 0, %0 ], [ %146, %145 ]
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  ret i32 0

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #10
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !9
  store i64 0, i64* %12, align 8, !tbaa !12
  store i8 0, i8* %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #10
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !9
  store i64 0, i64* %17, align 8, !tbaa !12
  store i8 0, i8* %18, align 8, !tbaa !15
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #11
          to label %32 unwind label %44

32:                                               ; preds = %30
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #11
          to label %34 unwind label %44

34:                                               ; preds = %32
  %35 = load i64, i64* %12, align 8, !tbaa !12
  %36 = icmp ugt i64 %35, 80
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i64, i64* %17, align 8, !tbaa !12
  %39 = icmp ugt i64 %38, 80
  br i1 %39, label %40, label %46

40:                                               ; preds = %37, %34
  %41 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)) #11
          to label %42 unwind label %44

42:                                               ; preds = %40
  %43 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41) #11
          to label %145 unwind label %44

44:                                               ; preds = %42, %40, %32, %30
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %147

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %19) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %19, i8 0, i64 324, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %20) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %20, i8 0, i64 324, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %21) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %21, i8 0, i64 324, i1 false)
  %47 = load i8*, i8** %22, align 8
  %48 = and i64 %35, 4294967295
  br label %49

49:                                               ; preds = %57, %46
  %50 = phi i64 [ %65, %57 ], [ 0, %46 ]
  %51 = icmp eq i64 %50, %48
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = trunc i64 %38 to i32
  %54 = load i8*, i8** %23, align 8
  %55 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %56 = zext i32 %55 to i64
  br label %66

57:                                               ; preds = %49
  %58 = getelementptr inbounds i8, i8* %47, i64 %50
  %59 = load i8, i8* %58, align 1, !tbaa !15
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %60, -48
  %62 = xor i64 %50, -1
  %63 = add i64 %35, %62
  %64 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %63
  store i32 %61, i32* %64, align 4, !tbaa !5
  %65 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !16

66:                                               ; preds = %52, %69
  %67 = phi i64 [ 0, %52 ], [ %77, %69 ]
  %68 = icmp eq i64 %67, %56
  br i1 %68, label %78, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, i8* %54, i64 %67
  %71 = load i8, i8* %70, align 1, !tbaa !15
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %72, -48
  %74 = xor i64 %67, -1
  %75 = add i64 %38, %74
  %76 = getelementptr inbounds [81 x i32], [81 x i32]* %5, i64 0, i64 %75
  store i32 %73, i32* %76, align 4, !tbaa !5
  %77 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !18

78:                                               ; preds = %66, %81
  %79 = phi i64 [ %88, %81 ], [ 0, %66 ]
  %80 = icmp eq i64 %79, 80
  br i1 %80, label %89, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [81 x i32], [81 x i32]* %5, i64 0, i64 %79
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %83
  %87 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i64 0, i64 %79
  store i32 %86, i32* %87, align 4, !tbaa !5
  %88 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !19

89:                                               ; preds = %78, %101
  %90 = phi i64 [ %102, %101 ], [ 0, %78 ]
  %91 = icmp eq i64 %90, 80
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i32, i32* %24, align 16, !tbaa !5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %116, label %110

95:                                               ; preds = %89
  %96 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i64 0, i64 %90
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %97, 9
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = add nuw nsw i64 %90, 1
  br label %101

101:                                              ; preds = %99, %103
  %102 = phi i64 [ %100, %99 ], [ %105, %103 ]
  br label %89, !llvm.loop !20

103:                                              ; preds = %95
  %104 = udiv i32 %97, 10
  %105 = add nuw nsw i64 %90, 1
  %106 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, %104
  store i32 %108, i32* %106, align 4, !tbaa !5
  %109 = urem i32 %97, 10
  store i32 %109, i32* %96, align 4, !tbaa !5
  br label %101

110:                                              ; preds = %92
  %111 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)) #11
          to label %112 unwind label %114

112:                                              ; preds = %110
  %113 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111) #11
          to label %142 unwind label %114

114:                                              ; preds = %112, %110
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %143

116:                                              ; preds = %92, %116
  %117 = phi i64 [ %123, %116 ], [ 79, %92 ]
  %118 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp eq i32 %119, 0
  %121 = icmp ne i64 %117, 0
  %122 = select i1 %120, i1 %121, i1 false
  %123 = add nsw i64 %117, -1
  br i1 %122, label %116, label %124, !llvm.loop !21

124:                                              ; preds = %116
  %125 = trunc i64 %117 to i32
  br label %126

126:                                              ; preds = %124, %136
  %127 = phi i32 [ %137, %136 ], [ %125, %124 ]
  %128 = icmp sgt i32 %127, -1
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #11
          to label %142 unwind label %140

131:                                              ; preds = %126
  %132 = zext i32 %127 to i64
  %133 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %134) #11
          to label %136 unwind label %138

136:                                              ; preds = %131
  %137 = add nsw i32 %127, -1
  br label %126, !llvm.loop !22

138:                                              ; preds = %131
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %143

140:                                              ; preds = %129
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %143

142:                                              ; preds = %129, %112
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %19) #10
  br label %145

143:                                              ; preds = %138, %140, %114
  %144 = phi { i8*, i32 } [ %115, %114 ], [ %139, %138 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %19) #10
  br label %147

145:                                              ; preds = %42, %142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #10
  %146 = add nuw nsw i32 %26, 1
  br label %25, !llvm.loop !23

147:                                              ; preds = %143, %44
  %148 = phi { i8*, i32 } [ %45, %44 ], [ %144, %143 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  resume { i8*, i32 } %148
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s619198983.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
