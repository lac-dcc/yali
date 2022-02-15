; ModuleID = 'Project_CodeNet_C++1400/p03574/s381851590.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s381851590.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s381851590.cpp, i8* null }]

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
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2) #10
  %9 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #9
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !10
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !13
  %14 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %18 = bitcast %union.anon* %15 to i8*
  br label %19

19:                                               ; preds = %27, %0
  %20 = phi i32 [ 0, %0 ], [ %28, %27 ]
  %21 = load i32, i32* %1, align 4, !tbaa !14
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #9
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5
  store i64 0, i64* %17, align 8, !tbaa !10
  store i8 0, i8* %18, align 8, !tbaa !13
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #10
          to label %25 unwind label %29

25:                                               ; preds = %23
  %26 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #10
          to label %27 unwind label %29

27:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #9
  %28 = add nuw nsw i32 %20, 1
  br label %19, !llvm.loop !16

29:                                               ; preds = %25, %23
  %30 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #9
  br label %175

31:                                               ; preds = %19, %174
  %32 = phi i64 [ %168, %174 ], [ 0, %19 ]
  %33 = load i64, i64* %12, align 8, !tbaa !10
  %34 = icmp ugt i64 %33, %32
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0

36:                                               ; preds = %31
  %37 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %32) #10
          to label %38 unwind label %46

38:                                               ; preds = %36
  %39 = load i8, i8* %37, align 1, !tbaa !13
  %40 = icmp eq i8 %39, 35
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
          to label %43 unwind label %46

43:                                               ; preds = %41
  %44 = add nuw i64 %32, 1
  %45 = trunc i64 %44 to i32
  br label %166

46:                                               ; preds = %172, %41, %36
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %175

48:                                               ; preds = %38
  %49 = load i32, i32* %2, align 4, !tbaa !14
  %50 = add nsw i32 %49, 1
  %51 = trunc i64 %32 to i32
  %52 = sub nsw i32 %51, %50
  %53 = sub nsw i32 %51, %49
  %54 = add nsw i32 %49, -1
  %55 = sub nsw i32 %51, %54
  %56 = add nsw i64 %32, -1
  %57 = add nuw i64 %32, 1
  %58 = add nsw i32 %54, %51
  %59 = add nsw i32 %49, %51
  %60 = add nsw i32 %50, %51
  %61 = trunc i64 %56 to i32
  %62 = srem i32 %61, %49
  %63 = icmp ne i32 %62, %54
  %64 = icmp ne i64 %32, 0
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %66, label %98

66:                                               ; preds = %48
  %67 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %56) #10
          to label %68 unwind label %73

68:                                               ; preds = %66
  %69 = load i8, i8* %67, align 1, !tbaa !13
  %70 = icmp eq i8 %69, 35
  %71 = zext i1 %70 to i32
  %72 = icmp sgt i32 %52, -1
  br i1 %72, label %75, label %83

73:                                               ; preds = %163, %155, %141, %130, %116, %108, %89, %75, %66
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %175

75:                                               ; preds = %68
  %76 = zext i32 %52 to i64
  %77 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %76) #10
          to label %78 unwind label %73

78:                                               ; preds = %75
  %79 = load i8, i8* %77, align 1, !tbaa !13
  %80 = icmp eq i8 %79, 35
  %81 = select i1 %70, i32 2, i32 1
  %82 = select i1 %80, i32 %81, i32 %71
  br label %83

83:                                               ; preds = %78, %68
  %84 = phi i32 [ %71, %68 ], [ %82, %78 ]
  %85 = load i32, i32* %1, align 4, !tbaa !14
  %86 = load i32, i32* %2, align 4, !tbaa !14
  %87 = mul nsw i32 %86, %85
  %88 = icmp slt i32 %58, %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %83
  %90 = sext i32 %58 to i64
  %91 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %90) #10
          to label %92 unwind label %73

92:                                               ; preds = %89
  %93 = load i8, i8* %91, align 1, !tbaa !13
  %94 = icmp eq i8 %93, 35
  %95 = zext i1 %94 to i32
  %96 = add nuw nsw i32 %84, %95
  %97 = load i32, i32* %2, align 4, !tbaa !14
  br label %98

98:                                               ; preds = %92, %83, %48
  %99 = phi i32 [ %86, %83 ], [ %49, %48 ], [ %97, %92 ]
  %100 = phi i32 [ %84, %83 ], [ 0, %48 ], [ %96, %92 ]
  %101 = trunc i64 %57 to i32
  %102 = srem i32 %101, %99
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %138, label %104

104:                                              ; preds = %98
  %105 = load i32, i32* %1, align 4, !tbaa !14
  %106 = mul nsw i32 %105, %99
  %107 = icmp sgt i32 %106, %101
  br i1 %107, label %108, label %138

108:                                              ; preds = %104
  %109 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %57) #10
          to label %110 unwind label %73

110:                                              ; preds = %108
  %111 = load i8, i8* %109, align 1, !tbaa !13
  %112 = icmp eq i8 %111, 35
  %113 = zext i1 %112 to i32
  %114 = add nuw nsw i32 %100, %113
  %115 = icmp sgt i32 %55, -1
  br i1 %115, label %116, label %124

116:                                              ; preds = %110
  %117 = zext i32 %55 to i64
  %118 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %117) #10
          to label %119 unwind label %73

119:                                              ; preds = %116
  %120 = load i8, i8* %118, align 1, !tbaa !13
  %121 = icmp eq i8 %120, 35
  %122 = zext i1 %121 to i32
  %123 = add nuw nsw i32 %114, %122
  br label %124

124:                                              ; preds = %119, %110
  %125 = phi i32 [ %114, %110 ], [ %123, %119 ]
  %126 = load i32, i32* %1, align 4, !tbaa !14
  %127 = load i32, i32* %2, align 4, !tbaa !14
  %128 = mul nsw i32 %127, %126
  %129 = icmp slt i32 %60, %128
  br i1 %129, label %130, label %138

130:                                              ; preds = %124
  %131 = sext i32 %60 to i64
  %132 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %131) #10
          to label %133 unwind label %73

133:                                              ; preds = %130
  %134 = load i8, i8* %132, align 1, !tbaa !13
  %135 = icmp eq i8 %134, 35
  %136 = zext i1 %135 to i32
  %137 = add nuw nsw i32 %125, %136
  br label %138

138:                                              ; preds = %133, %124, %104, %98
  %139 = phi i32 [ %125, %124 ], [ %100, %104 ], [ %100, %98 ], [ %137, %133 ]
  %140 = icmp sgt i32 %53, -1
  br i1 %140, label %141, label %149

141:                                              ; preds = %138
  %142 = zext i32 %53 to i64
  %143 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %142) #10
          to label %144 unwind label %73

144:                                              ; preds = %141
  %145 = load i8, i8* %143, align 1, !tbaa !13
  %146 = icmp eq i8 %145, 35
  %147 = zext i1 %146 to i32
  %148 = add nuw nsw i32 %139, %147
  br label %149

149:                                              ; preds = %144, %138
  %150 = phi i32 [ %139, %138 ], [ %148, %144 ]
  %151 = load i32, i32* %1, align 4, !tbaa !14
  %152 = load i32, i32* %2, align 4, !tbaa !14
  %153 = mul nsw i32 %152, %151
  %154 = icmp slt i32 %59, %153
  br i1 %154, label %155, label %163

155:                                              ; preds = %149
  %156 = sext i32 %59 to i64
  %157 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %156) #10
          to label %158 unwind label %73

158:                                              ; preds = %155
  %159 = load i8, i8* %157, align 1, !tbaa !13
  %160 = icmp eq i8 %159, 35
  %161 = zext i1 %160 to i32
  %162 = add nuw nsw i32 %150, %161
  br label %163

163:                                              ; preds = %158, %149
  %164 = phi i32 [ %150, %149 ], [ %162, %158 ]
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %164) #10
          to label %166 unwind label %73

166:                                              ; preds = %43, %163
  %167 = phi i32 [ %45, %43 ], [ %101, %163 ]
  %168 = phi i64 [ %44, %43 ], [ %57, %163 ]
  %169 = load i32, i32* %2, align 4, !tbaa !14
  %170 = srem i32 %167, %169
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %166
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
          to label %174 unwind label %46

174:                                              ; preds = %172, %166
  br label %31, !llvm.loop !18

175:                                              ; preds = %46, %73, %29
  %176 = phi { i8*, i32 } [ %30, %29 ], [ %47, %46 ], [ %74, %73 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  resume { i8*, i32 } %176
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #6 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #6 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s381851590.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
