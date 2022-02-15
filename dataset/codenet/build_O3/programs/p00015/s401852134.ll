; ModuleID = 'Project_CodeNet_C++1400/p00015/s401852134.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s401852134.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s401852134.cpp, i8* null }]

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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %11 = bitcast %union.anon* %8 to i8*
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %16 = bitcast %union.anon* %13 to i8*
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %19 = icmp sgt i32 %6, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %142, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

21:                                               ; preds = %0, %142
  %22 = phi i32 [ %143, %142 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #9
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !9
  store i64 0, i64* %10, align 8, !tbaa !12
  store i8 0, i8* %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #9
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !9
  store i64 0, i64* %15, align 8, !tbaa !12
  store i8 0, i8* %16, align 8, !tbaa !15
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %24 unwind label %36

24:                                               ; preds = %21
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %26 unwind label %36

26:                                               ; preds = %24
  %27 = load i64, i64* %10, align 8, !tbaa !12
  %28 = icmp ugt i64 %27, 80
  %29 = load i64, i64* %15, align 8
  %30 = icmp ugt i64 %29, 80
  %31 = select i1 %28, i1 true, i1 %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %34 unwind label %36

34:                                               ; preds = %32
  %35 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %134 unwind label %36

36:                                               ; preds = %46, %44, %34, %32, %24, %21
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %151

38:                                               ; preds = %26
  %39 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %46 unwind label %36

46:                                               ; preds = %44
  %47 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %134 unwind label %36

48:                                               ; preds = %38, %41
  %49 = invoke noalias nonnull i8* @_Znwm(i64 320) #10
          to label %50 unwind label %62

50:                                               ; preds = %48
  %51 = bitcast i8* %49 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(320) %49, i8 0, i64 320, i1 false)
  %52 = invoke noalias nonnull i8* @_Znwm(i64 320) #10
          to label %53 unwind label %64

53:                                               ; preds = %50
  %54 = bitcast i8* %52 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(320) %52, i8 0, i64 320, i1 false)
  %55 = load i64, i64* %10, align 8, !tbaa !12
  %56 = load i8*, i8** %17, align 8
  %57 = icmp eq i64 %55, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %66, %53
  %59 = load i64, i64* %15, align 8, !tbaa !12
  %60 = load i8*, i8** %18, align 8
  %61 = icmp eq i64 %59, 0
  br i1 %61, label %77, label %79

62:                                               ; preds = %48
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %151

64:                                               ; preds = %50
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %149

66:                                               ; preds = %53, %66
  %67 = phi i64 [ %75, %66 ], [ 1, %53 ]
  %68 = sub i64 %55, %67
  %69 = getelementptr inbounds i8, i8* %56, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !15
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %71, -48
  %73 = sub i64 80, %67
  %74 = getelementptr inbounds i32, i32* %51, i64 %73
  store i32 %72, i32* %74, align 4, !tbaa !5
  %75 = add i64 %67, 1
  %76 = icmp ult i64 %55, %75
  br i1 %76, label %58, label %66, !llvm.loop !16

77:                                               ; preds = %79, %58
  %78 = invoke noalias nonnull i8* @_Znwm(i64 320) #10
          to label %90 unwind label %95

79:                                               ; preds = %58, %79
  %80 = phi i64 [ %88, %79 ], [ 1, %58 ]
  %81 = sub i64 %59, %80
  %82 = getelementptr inbounds i8, i8* %60, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !15
  %84 = sext i8 %83 to i32
  %85 = add nsw i32 %84, -48
  %86 = sub i64 80, %80
  %87 = getelementptr inbounds i32, i32* %54, i64 %86
  store i32 %85, i32* %87, align 4, !tbaa !5
  %88 = add i64 %80, 1
  %89 = icmp ult i64 %59, %88
  br i1 %89, label %77, label %79, !llvm.loop !18

90:                                               ; preds = %77
  %91 = bitcast i8* %78 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(320) %78, i8 0, i64 320, i1 false)
  br label %97

92:                                               ; preds = %97
  %93 = add i32 %105, 9
  %94 = icmp ult i32 %93, 19
  br i1 %94, label %115, label %111

95:                                               ; preds = %77
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %147

97:                                               ; preds = %90, %97
  %98 = phi i64 [ 79, %90 ], [ %109, %97 ]
  %99 = phi i32 [ 0, %90 ], [ %107, %97 ]
  %100 = getelementptr inbounds i32, i32* %51, i64 %98
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %54, i64 %98
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add i32 %101, %99
  %105 = add i32 %104, %103
  %106 = getelementptr inbounds i32, i32* %91, i64 %98
  %107 = sdiv i32 %105, 10
  %108 = srem i32 %105, 10
  store i32 %108, i32* %106, align 4, !tbaa !5
  %109 = add nsw i64 %98, -1
  %110 = icmp eq i64 %98, 0
  br i1 %110, label %92, label %97, !llvm.loop !19

111:                                              ; preds = %92
  %112 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %131 unwind label %113

113:                                              ; preds = %131, %111
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %145

115:                                              ; preds = %92, %127
  %116 = phi i64 [ %129, %127 ], [ 0, %92 ]
  %117 = phi i32 [ %128, %127 ], [ 0, %92 ]
  %118 = icmp eq i32 %117, 0
  %119 = getelementptr inbounds i32, i32* %91, i64 %116
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %118, i1 %121, i1 false
  br i1 %122, label %127, label %123

123:                                              ; preds = %115
  %124 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %120)
          to label %127 unwind label %125

125:                                              ; preds = %123
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %145

127:                                              ; preds = %115, %123
  %128 = phi i32 [ 1, %123 ], [ 0, %115 ]
  %129 = add nuw nsw i64 %116, 1
  %130 = icmp eq i64 %129, 80
  br i1 %130, label %131, label %115, !llvm.loop !20

131:                                              ; preds = %127, %111
  %132 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %133 unwind label %113

133:                                              ; preds = %131
  call void @_ZdlPv(i8* nonnull %78) #9
  call void @_ZdlPv(i8* nonnull %52) #9
  call void @_ZdlPv(i8* nonnull %49) #9
  br label %134

134:                                              ; preds = %46, %34, %133
  %135 = load i8*, i8** %18, align 8, !tbaa !21
  %136 = icmp eq i8* %135, %16
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  call void @_ZdlPv(i8* %135) #9
  br label %138

138:                                              ; preds = %134, %137
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #9
  %139 = load i8*, i8** %17, align 8, !tbaa !21
  %140 = icmp eq i8* %139, %11
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  call void @_ZdlPv(i8* %139) #9
  br label %142

142:                                              ; preds = %138, %141
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #9
  %143 = add nuw nsw i32 %22, 1
  %144 = icmp eq i32 %143, %6
  br i1 %144, label %20, label %21, !llvm.loop !22

145:                                              ; preds = %125, %113
  %146 = phi { i8*, i32 } [ %114, %113 ], [ %126, %125 ]
  call void @_ZdlPv(i8* nonnull %78) #9
  br label %147

147:                                              ; preds = %145, %95
  %148 = phi { i8*, i32 } [ %146, %145 ], [ %96, %95 ]
  call void @_ZdlPv(i8* nonnull %52) #9
  br label %149

149:                                              ; preds = %147, %64
  %150 = phi { i8*, i32 } [ %148, %147 ], [ %65, %64 ]
  call void @_ZdlPv(i8* nonnull %49) #9
  br label %151

151:                                              ; preds = %62, %149, %36
  %152 = phi { i8*, i32 } [ %37, %36 ], [ %150, %149 ], [ %63, %62 ]
  %153 = load i8*, i8** %18, align 8, !tbaa !21
  %154 = icmp eq i8* %153, %16
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  call void @_ZdlPv(i8* %153) #9
  br label %156

156:                                              ; preds = %151, %155
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #9
  %157 = load i8*, i8** %17, align 8, !tbaa !21
  %158 = icmp eq i8* %157, %11
  br i1 %158, label %160, label %159

159:                                              ; preds = %156
  call void @_ZdlPv(i8* %157) #9
  br label %160

160:                                              ; preds = %156, %159
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  resume { i8*, i32 } %152
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s401852134.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }

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
!21 = !{!13, !11, i64 0}
!22 = distinct !{!22, !17}
