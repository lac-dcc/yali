; ModuleID = 'Project_CodeNet_C++1400/p00036/s877751026.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s877751026.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s877751026.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [10 x %"class.std::__cxx11::basic_string"], align 16
  %2 = bitcast [10 x %"class.std::__cxx11::basic_string"]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %2) #8
  %3 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 10
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi %"class.std::__cxx11::basic_string"* [ %3, %0 ], [ %11, %5 ]
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !10
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !13
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 1
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %11, %4
  br i1 %12, label %13, label %5

13:                                               ; preds = %40, %5
  %14 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #9
          to label %15 unwind label %31

15:                                               ; preds = %13
  %16 = bitcast %"class.std::basic_istream"* %14 to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !14
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_istream"* %14 to i8*
  %22 = add nsw i64 %20, 32
  %23 = getelementptr inbounds i8, i8* %21, i64 %22
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 8, !tbaa !16
  %26 = and i32 %25, 5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %157

28:                                               ; preds = %15, %36
  %29 = phi i64 [ %37, %36 ], [ 1, %15 ]
  %30 = icmp eq i64 %29, 8
  br i1 %30, label %40, label %33

31:                                               ; preds = %13
  %32 = landingpad { i8*, i32 }
          cleanup
  br label %162

33:                                               ; preds = %28
  %34 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %29
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %34) #9
          to label %36 unwind label %38

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !23

38:                                               ; preds = %33
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %162

40:                                               ; preds = %51, %28
  %41 = phi i64 [ 0, %28 ], [ %45, %51 ]
  %42 = icmp eq i64 %41, 8
  br i1 %42, label %13, label %43, !llvm.loop !25

43:                                               ; preds = %40
  %44 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %41, i32 0, i32 0
  %45 = add nuw nsw i64 %41, 1
  %46 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %45, i32 0, i32 0
  %47 = add nuw nsw i64 %41, 2
  %48 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %47, i32 0, i32 0
  %49 = add nuw nsw i64 %41, 3
  %50 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %49, i32 0, i32 0
  br label %51

51:                                               ; preds = %60, %43
  %52 = phi i64 [ 0, %43 ], [ %59, %60 ]
  %53 = icmp eq i64 %52, 8
  br i1 %53, label %40, label %54, !llvm.loop !26

54:                                               ; preds = %51
  %55 = load i8*, i8** %44, align 16, !tbaa !27
  %56 = getelementptr inbounds i8, i8* %55, i64 %52
  %57 = load i8, i8* %56, align 1, !tbaa !13
  %58 = icmp eq i8 %57, 49
  %59 = add nuw nsw i64 %52, 1
  br i1 %58, label %61, label %60

60:                                               ; preds = %54, %136, %150, %155, %148, %134, %120, %104, %93, %76
  br label %51, !llvm.loop !28

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, i8* %55, i64 %59
  %63 = load i8, i8* %62, align 1, !tbaa !13
  %64 = icmp eq i8 %63, 49
  %65 = load i8*, i8** %46, align 16, !tbaa !27
  %66 = getelementptr inbounds i8, i8* %65, i64 %52
  %67 = load i8, i8* %66, align 1, !tbaa !13
  %68 = icmp eq i8 %67, 49
  br i1 %64, label %69, label %80

69:                                               ; preds = %61
  br i1 %68, label %70, label %96

70:                                               ; preds = %69
  %71 = getelementptr inbounds i8, i8* %65, i64 %59
  %72 = load i8, i8* %71, align 1, !tbaa !13
  %73 = icmp eq i8 %72, 49
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  %75 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 65) #9
          to label %76 unwind label %78

76:                                               ; preds = %74
  %77 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75) #9
          to label %60 unwind label %78

78:                                               ; preds = %155, %148, %134, %120, %104, %93, %76, %153, %146, %132, %118, %102, %91, %74
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %162

80:                                               ; preds = %61
  br i1 %68, label %81, label %106

81:                                               ; preds = %70, %80
  %82 = load i8*, i8** %48, align 16, !tbaa !27
  %83 = getelementptr inbounds i8, i8* %82, i64 %52
  %84 = load i8, i8* %83, align 1, !tbaa !13
  %85 = icmp eq i8 %84, 49
  br i1 %85, label %86, label %95

86:                                               ; preds = %81
  %87 = load i8*, i8** %50, align 16, !tbaa !27
  %88 = getelementptr inbounds i8, i8* %87, i64 %52
  %89 = load i8, i8* %88, align 1, !tbaa !13
  %90 = icmp eq i8 %89, 49
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 66) #9
          to label %93 unwind label %78

93:                                               ; preds = %91
  %94 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92) #9
          to label %60 unwind label %78

95:                                               ; preds = %86, %81
  br i1 %64, label %96, label %106

96:                                               ; preds = %69, %95
  %97 = phi i1 [ true, %95 ], [ false, %69 ]
  %98 = add nuw nsw i64 %52, 3
  %99 = getelementptr inbounds i8, i8* %55, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !13
  %101 = icmp eq i8 %100, 49
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %103 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 67) #9
          to label %104 unwind label %78

104:                                              ; preds = %102
  %105 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103) #9
          to label %60 unwind label %78

106:                                              ; preds = %80, %96, %95
  %107 = phi i1 [ %97, %96 ], [ true, %95 ], [ false, %80 ]
  %108 = add nsw i64 %52, -1
  %109 = getelementptr inbounds i8, i8* %65, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !13
  %111 = icmp eq i8 %110, 49
  %112 = and i1 %111, %107
  br i1 %112, label %113, label %122

113:                                              ; preds = %106
  %114 = load i8*, i8** %48, align 16, !tbaa !27
  %115 = getelementptr inbounds i8, i8* %114, i64 %108
  %116 = load i8, i8* %115, align 1, !tbaa !13
  %117 = icmp eq i8 %116, 49
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 68) #9
          to label %120 unwind label %78

120:                                              ; preds = %118
  %121 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119) #9
          to label %60 unwind label %78

122:                                              ; preds = %106, %113
  br i1 %64, label %123, label %136

123:                                              ; preds = %122
  %124 = getelementptr inbounds i8, i8* %65, i64 %59
  %125 = load i8, i8* %124, align 1, !tbaa !13
  %126 = icmp eq i8 %125, 49
  br i1 %126, label %127, label %136

127:                                              ; preds = %123
  %128 = add nuw nsw i64 %52, 2
  %129 = getelementptr inbounds i8, i8* %65, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !13
  %131 = icmp eq i8 %130, 49
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 69) #9
          to label %134 unwind label %78

134:                                              ; preds = %132
  %135 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133) #9
          to label %60 unwind label %78

136:                                              ; preds = %127, %123, %122
  br i1 %107, label %137, label %60

137:                                              ; preds = %136
  %138 = getelementptr inbounds i8, i8* %65, i64 %59
  %139 = load i8, i8* %138, align 1, !tbaa !13
  %140 = icmp eq i8 %139, 49
  br i1 %140, label %141, label %150

141:                                              ; preds = %137
  %142 = load i8*, i8** %48, align 16, !tbaa !27
  %143 = getelementptr inbounds i8, i8* %142, i64 %59
  %144 = load i8, i8* %143, align 1, !tbaa !13
  %145 = icmp eq i8 %144, 49
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 70) #9
          to label %148 unwind label %78

148:                                              ; preds = %146
  %149 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147) #9
          to label %60 unwind label %78

150:                                              ; preds = %141, %137
  %151 = select i1 %64, i1 %111, i1 false
  %152 = and i1 %151, %107
  br i1 %152, label %153, label %60

153:                                              ; preds = %150
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 71) #9
          to label %155 unwind label %78

155:                                              ; preds = %153
  %156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154) #9
          to label %60 unwind label %78

157:                                              ; preds = %15, %157
  %158 = phi %"class.std::__cxx11::basic_string"* [ %159, %157 ], [ %4, %15 ]
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %158, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %159) #10
  %160 = icmp eq %"class.std::__cxx11::basic_string"* %159, %3
  br i1 %160, label %161, label %157

161:                                              ; preds = %157
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %2) #8
  ret i32 0

162:                                              ; preds = %78, %38, %31
  %163 = phi { i8*, i32 } [ %39, %38 ], [ %79, %78 ], [ %32, %31 ]
  br label %164

164:                                              ; preds = %164, %162
  %165 = phi %"class.std::__cxx11::basic_string"* [ %4, %162 ], [ %166, %164 ]
  %166 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %165, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %166) #10
  %167 = icmp eq %"class.std::__cxx11::basic_string"* %166, %3
  br i1 %167, label %168, label %164

168:                                              ; preds = %164
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %2) #8
  resume { i8*, i32 } %163
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s877751026.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }

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
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = !{!11, !7, i64 0}
!28 = distinct !{!28, !24}
