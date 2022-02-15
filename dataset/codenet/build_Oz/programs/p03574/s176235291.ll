; ModuleID = 'Project_CodeNet_C++1400/p03574/s176235291.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s176235291.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s176235291.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2) #10
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #9
  %11 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #9
  %12 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %16 = bitcast %union.anon* %13 to i8*
  br label %17

17:                                               ; preds = %25, %0
  %18 = phi i32 [ 0, %0 ], [ %26, %25 ]
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #9
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !9
  store i64 0, i64* %15, align 8, !tbaa !12
  store i8 0, i8* %16, align 8, !tbaa !15
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #10
          to label %23 unwind label %27

23:                                               ; preds = %21
  %24 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #10
          to label %25 unwind label %27

25:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #9
  %26 = add nuw nsw i32 %18, 1
  br label %17, !llvm.loop !16

27:                                               ; preds = %23, %21
  %28 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #9
  br label %162

29:                                               ; preds = %17, %52
  %30 = phi i32 [ %54, %52 ], [ %19, %17 ]
  %31 = phi i32 [ %53, %52 ], [ 0, %17 ]
  %32 = icmp slt i32 %31, %30
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0

34:                                               ; preds = %29
  %35 = icmp eq i32 %31, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = icmp eq i32 %30, 1
  %38 = select i1 %37, i32 1, i32 2
  br label %43

39:                                               ; preds = %34
  %40 = add nsw i32 %30, -1
  %41 = icmp eq i32 %31, %40
  %42 = select i1 %41, i32 2, i32 3
  br label %43

43:                                               ; preds = %39, %36
  %44 = phi i32 [ %38, %36 ], [ %42, %39 ]
  %45 = phi i32 [ 1, %36 ], [ 0, %39 ]
  %46 = add nsw i32 %31, -1
  %47 = add nsw i32 %46, %45
  br label %48

48:                                               ; preds = %160, %43
  %49 = phi i32 [ 0, %43 ], [ %161, %160 ]
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = add nuw nsw i32 %31, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  br label %29, !llvm.loop !18

55:                                               ; preds = %48
  %56 = icmp eq i32 %49, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = icmp eq i32 %50, 1
  %59 = select i1 %58, i32 1, i32 2
  %60 = add nsw i32 %50, -1
  br label %65

61:                                               ; preds = %55
  %62 = add nsw i32 %50, -1
  %63 = icmp eq i32 %49, %62
  %64 = select i1 %63, i32 2, i32 3
  br label %65

65:                                               ; preds = %61, %57
  %66 = phi i32 [ %62, %61 ], [ %60, %57 ]
  %67 = phi i32 [ %64, %61 ], [ %59, %57 ]
  %68 = phi i32 [ -1, %61 ], [ 0, %57 ]
  %69 = icmp eq i32 %49, %66
  %70 = mul nsw i32 %50, %31
  %71 = add nsw i32 %70, %49
  %72 = sext i32 %71 to i64
  br i1 %69, label %73, label %119

73:                                               ; preds = %65
  %74 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %72) #10
          to label %75 unwind label %84

75:                                               ; preds = %73
  %76 = load i8, i8* %74, align 1, !tbaa !15
  %77 = icmp eq i8 %76, 35
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = add i32 %68, %49
  br label %86

80:                                               ; preds = %75
  %81 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10
          to label %82 unwind label %84

82:                                               ; preds = %80
  %83 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81) #10
          to label %160 unwind label %84

84:                                               ; preds = %82, %127, %119, %80, %73
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %162

86:                                               ; preds = %78, %98
  %87 = phi i32 [ %95, %98 ], [ 0, %78 ]
  %88 = phi i32 [ %99, %98 ], [ 0, %78 ]
  %89 = icmp eq i32 %88, %44
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %91 = add i32 %47, %88
  br label %94

92:                                               ; preds = %86
  %93 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %87) #10
          to label %115 unwind label %117

94:                                               ; preds = %90, %107
  %95 = phi i32 [ %111, %107 ], [ %87, %90 ]
  %96 = phi i32 [ %112, %107 ], [ 0, %90 ]
  %97 = icmp eq i32 %96, %67
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = add nuw nsw i32 %88, 1
  br label %86, !llvm.loop !19

100:                                              ; preds = %94
  %101 = load i32, i32* %2, align 4, !tbaa !5
  %102 = mul nsw i32 %101, %91
  %103 = add i32 %79, %96
  %104 = add i32 %103, %102
  %105 = sext i32 %104 to i64
  %106 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %105) #10
          to label %107 unwind label %113

107:                                              ; preds = %100
  %108 = load i8, i8* %106, align 1, !tbaa !15
  %109 = icmp eq i8 %108, 35
  %110 = zext i1 %109 to i32
  %111 = add nsw i32 %95, %110
  %112 = add nuw nsw i32 %96, 1
  br label %94, !llvm.loop !20

113:                                              ; preds = %100
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %162

115:                                              ; preds = %92
  %116 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93) #10
          to label %160 unwind label %117

117:                                              ; preds = %115, %92
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %162

119:                                              ; preds = %65
  %120 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %72) #10
          to label %121 unwind label %84

121:                                              ; preds = %119
  %122 = load i8, i8* %120, align 1, !tbaa !15
  %123 = icmp eq i8 %122, 35
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = add nuw i32 %49, 2
  %126 = sub i32 %125, %67
  br label %129

127:                                              ; preds = %121
  %128 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10
          to label %160 unwind label %84

129:                                              ; preds = %124, %141
  %130 = phi i32 [ %138, %141 ], [ 0, %124 ]
  %131 = phi i32 [ %142, %141 ], [ 0, %124 ]
  %132 = icmp eq i32 %131, %44
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  %134 = add i32 %47, %131
  br label %137

135:                                              ; preds = %129
  %136 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %130) #10
          to label %160 unwind label %158

137:                                              ; preds = %133, %150
  %138 = phi i32 [ %154, %150 ], [ %130, %133 ]
  %139 = phi i32 [ %155, %150 ], [ 0, %133 ]
  %140 = icmp eq i32 %139, %67
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = add nuw nsw i32 %131, 1
  br label %129, !llvm.loop !21

143:                                              ; preds = %137
  %144 = load i32, i32* %2, align 4, !tbaa !5
  %145 = mul nsw i32 %144, %134
  %146 = add i32 %126, %139
  %147 = add i32 %146, %145
  %148 = sext i32 %147 to i64
  %149 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %148) #10
          to label %150 unwind label %156

150:                                              ; preds = %143
  %151 = load i8, i8* %149, align 1, !tbaa !15
  %152 = icmp eq i8 %151, 35
  %153 = zext i1 %152 to i32
  %154 = add nsw i32 %138, %153
  %155 = add nuw nsw i32 %139, 1
  br label %137, !llvm.loop !22

156:                                              ; preds = %143
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %162

158:                                              ; preds = %135
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %162

160:                                              ; preds = %115, %82, %135, %127
  %161 = add nuw nsw i32 %49, 1
  br label %48, !llvm.loop !23

162:                                              ; preds = %84, %117, %113, %158, %156, %27
  %163 = phi { i8*, i32 } [ %28, %27 ], [ %85, %84 ], [ %114, %113 ], [ %118, %117 ], [ %157, %156 ], [ %159, %158 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  resume { i8*, i32 } %163
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #7 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #7 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s176235291.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
