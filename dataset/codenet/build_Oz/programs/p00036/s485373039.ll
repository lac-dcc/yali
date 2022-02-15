; ModuleID = 'Project_CodeNet_C++1400/p00036/s485373039.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s485373039.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s485373039.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [12 x [12 x i8]], align 16
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %3) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(144) %3, i8 0, i64 144, i1 false)
  %4 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #9
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !13
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  br label %10

10:                                               ; preds = %159, %0
  %11 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #10
          to label %12 unwind label %30

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
  br i1 %24, label %25, label %163

25:                                               ; preds = %12
  %26 = load i8*, i8** %9, align 8, !tbaa !23
  br label %27

27:                                               ; preds = %25, %32
  %28 = phi i64 [ 0, %25 ], [ %38, %32 ]
  %29 = icmp eq i64 %28, 8
  br i1 %29, label %39, label %32

30:                                               ; preds = %10
  %31 = landingpad { i8*, i32 }
          cleanup
  br label %164

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, i8* %26, i64 %28
  %34 = load i8, i8* %33, align 1, !tbaa !13
  %35 = icmp eq i8 %34, 49
  %36 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 0, i64 %28
  %37 = zext i1 %35 to i8
  store i8 %37, i8* %36, align 1, !tbaa !24
  %38 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !26

39:                                               ; preds = %27, %49
  %40 = phi i64 [ %50, %49 ], [ 1, %27 ]
  %41 = icmp eq i64 %40, 8
  br i1 %41, label %60, label %42

42:                                               ; preds = %39
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #10
          to label %44 unwind label %51

44:                                               ; preds = %42
  %45 = load i8*, i8** %9, align 8, !tbaa !23
  br label %46

46:                                               ; preds = %44, %53
  %47 = phi i64 [ 0, %44 ], [ %59, %53 ]
  %48 = icmp eq i64 %47, 8
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !28

51:                                               ; preds = %42
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %164

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, i8* %45, i64 %47
  %55 = load i8, i8* %54, align 1, !tbaa !13
  %56 = icmp eq i8 %55, 49
  %57 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %40, i64 %47
  %58 = zext i1 %56 to i8
  store i8 %58, i8* %57, align 1, !tbaa !24
  %59 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !29

60:                                               ; preds = %39, %152
  %61 = phi i64 [ %153, %152 ], [ 0, %39 ]
  %62 = icmp eq i64 %61, 8
  br i1 %62, label %154, label %63

63:                                               ; preds = %60, %150
  %64 = phi i64 [ %151, %150 ], [ 0, %60 ]
  %65 = icmp eq i64 %64, 8
  br i1 %65, label %152, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %61, i64 %64
  %68 = load i8, i8* %67, align 1, !tbaa !24, !range !30
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %150, label %70

70:                                               ; preds = %66
  %71 = and i64 %61, 4294967295
  %72 = and i64 %64, 4294967295
  %73 = add nuw i64 %64, 1
  %74 = and i64 %73, 4294967295
  %75 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %71, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !24, !range !30
  %77 = icmp eq i8 %76, 0
  %78 = add nuw i64 %61, 1
  %79 = and i64 %78, 4294967295
  br i1 %77, label %88, label %80

80:                                               ; preds = %70
  %81 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %79, i64 %72
  %82 = load i8, i8* %81, align 1, !tbaa !24, !range !30
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %79, i64 %74
  %86 = load i8, i8* %85, align 1, !tbaa !24, !range !30
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %154

88:                                               ; preds = %70, %84, %80
  %89 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %79, i64 %72
  %90 = load i8, i8* %89, align 1, !tbaa !24, !range !30
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %104, label %92

92:                                               ; preds = %88
  %93 = add nuw i64 %61, 2
  %94 = and i64 %93, 4294967295
  %95 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %94, i64 %72
  %96 = load i8, i8* %95, align 1, !tbaa !24, !range !30
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %92
  %99 = add nuw i64 %61, 3
  %100 = and i64 %99, 4294967295
  %101 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %100, i64 %72
  %102 = load i8, i8* %101, align 1, !tbaa !24, !range !30
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %154

104:                                              ; preds = %98, %92, %88
  br i1 %77, label %125, label %105

105:                                              ; preds = %104
  %106 = add nuw i64 %64, 2
  %107 = and i64 %106, 4294967295
  %108 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %71, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !24, !range !30
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %105
  %112 = add nuw i64 %64, 3
  %113 = and i64 %112, 4294967295
  %114 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %71, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !24, !range !30
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %154

117:                                              ; preds = %111, %105
  %118 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %79, i64 %74
  %119 = load i8, i8* %118, align 1, !tbaa !24, !range !30
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %79, i64 %107
  %123 = load i8, i8* %122, align 1, !tbaa !24, !range !30
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %154

125:                                              ; preds = %104, %121, %117
  br i1 %91, label %149, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %79, i64 %74
  %128 = load i8, i8* %127, align 1, !tbaa !24, !range !30
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %136, label %130

130:                                              ; preds = %126
  %131 = add nuw i64 %61, 2
  %132 = and i64 %131, 4294967295
  %133 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %132, i64 %74
  %134 = load i8, i8* %133, align 1, !tbaa !24, !range !30
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %154

136:                                              ; preds = %130, %126
  %137 = shl i64 %64, 32
  %138 = add i64 %137, -4294967296
  %139 = ashr exact i64 %138, 32
  %140 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %79, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !24, !range !30
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %149, label %143

143:                                              ; preds = %136
  %144 = add nuw i64 %61, 2
  %145 = and i64 %144, 4294967295
  %146 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %145, i64 %139
  %147 = load i8, i8* %146, align 1, !tbaa !24, !range !30
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %125, %143, %136
  br label %154

150:                                              ; preds = %66
  %151 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !31

152:                                              ; preds = %63
  %153 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !32

154:                                              ; preds = %60, %143, %130, %121, %111, %98, %84, %149
  %155 = phi i8 [ 68, %143 ], [ 70, %130 ], [ 69, %121 ], [ 67, %111 ], [ 66, %98 ], [ 65, %84 ], [ 71, %149 ], [ 46, %60 ]
  %156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %155) #10
          to label %157 unwind label %161

157:                                              ; preds = %154
  %158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156) #10
          to label %159 unwind label %161

159:                                              ; preds = %157
  %160 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #10
          to label %10 unwind label %161, !llvm.loop !33

161:                                              ; preds = %157, %159, %154
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %164

163:                                              ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %3) #9
  ret i32 0

164:                                              ; preds = %161, %51, %30
  %165 = phi { i8*, i32 } [ %52, %51 ], [ %162, %161 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %3) #9
  resume { i8*, i32 } %165
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s485373039.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }

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
!24 = !{!25, !25, i64 0}
!25 = !{!"bool", !8, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = !{i8 0, i8 2}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
